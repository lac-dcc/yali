; ModuleID = 'source-C-CXX/18/254.c'
source_filename = "source-C-CXX/18/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i8]*
  %s0.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [102 x i8]*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1779655925
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1779655925
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1271857063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1271857063, label %first
    i32 1140681586, label %originalBB
    i32 -470547256, label %originalBBpart2
    i32 -851585780, label %for.cond
    i32 -1573314833, label %for.body
    i32 1213473632, label %if.then
    i32 -1496902224, label %if.end
    i32 1177896996, label %originalBB96
    i32 1758858566, label %originalBBpart298
    i32 286286679, label %lor.lhs.false
    i32 1397624062, label %if.then25
    i32 720692125, label %originalBB100
    i32 1139656721, label %originalBBpart2102
    i32 -62289525, label %if.then31
    i32 1043078564, label %for.cond37
    i32 1617392907, label %originalBB104
    i32 998814726, label %originalBBpart2106
    i32 1473005448, label %for.body43
    i32 -1308230644, label %for.inc
    i32 -1717901786, label %for.end
    i32 1773736147, label %if.else
    i32 -1838161234, label %for.cond52
    i32 -709073020, label %for.body58
    i32 -1995177843, label %originalBB108
    i32 1650903788, label %originalBBpart2110
    i32 2064635483, label %for.inc61
    i32 1626863389, label %for.end63
    i32 144536854, label %if.end64
    i32 -529139442, label %if.end65
    i32 -1655600689, label %for.inc66
    i32 1377207928, label %for.end68
    i32 -1340785270, label %for.cond69
    i32 1615092924, label %originalBB112
    i32 -560151723, label %originalBBpart2114
    i32 -996571169, label %for.body75
    i32 -723634147, label %land.lhs.true
    i32 1445035441, label %if.then87
    i32 -2000628297, label %if.end90
    i32 -1395003901, label %for.inc91
    i32 -149392526, label %originalBB116
    i32 793223831, label %originalBBpart2120
    i32 -2102555068, label %for.end93
    i32 1090189484, label %originalBBalteredBB
    i32 -1475090434, label %originalBB96alteredBB
    i32 -1728030460, label %originalBB100alteredBB
    i32 -2084072275, label %originalBB104alteredBB
    i32 -1169472276, label %originalBB108alteredBB
    i32 -1705653795, label %originalBB112alteredBB
    i32 1924141310, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 1140681586, i32 1090189484
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [102 x i8], align 16
  store [102 x i8]* %s, [102 x i8]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %s0 = alloca [101 x i8], align 16
  store [101 x i8]* %s0, [101 x i8]** %s0.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s0.reload143 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem
  %15 = bitcast [101 x i8]* %s0.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %c.reload153 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %16 = bitcast [101 x i8]* %c.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 101, i32 16, i1 false)
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  %s.reload130 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload130, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload132 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload132, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload133 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload133, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 352944397
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 352944397
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -470547256, i32 1090189484
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -851585780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %44 to i64
  %s.reload129 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload129, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 0
  %46 = select i1 %cmp, i32 -1573314833, i32 1377207928
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload169, align 4
  %idxprom6 = sext i32 %47 to i64
  %s.reload128 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload128, i64 0, i64 %idxprom6
  %48 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %49 = select i1 %cmp9, i32 1213473632, i32 -1496902224
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload168, align 4
  %idxprom11 = sext i32 %50 to i64
  %s.reload127 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload127, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload175, align 4
  %idxprom13 = sext i32 %52 to i64
  %s0.reload142 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reload142, i64 0, i64 %idxprom13
  store i8 %51, i8* %arrayidx14, align 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload174, align 4
  %54 = sub i32 %53, 1383846840
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1383846840
  %inc = add nsw i32 %53, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload173, align 4
  store i32 -1496902224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 33639443
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 33639443
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1177896996, i32 -1475090434
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload167, align 4
  %idxprom15 = sext i32 %72 to i64
  %s.reload126 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload126, i64 0, i64 %idxprom15
  %73 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %73 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1785844257
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1785844257
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 1758858566, i32 -1475090434
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %101 = select i1 %cmp18.reload, i32 1397624062, i32 286286679
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload166, align 4
  %103 = add i32 %102, 766874509
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 766874509
  %add = add nsw i32 %102, 1
  %idxprom20 = sext i32 %105 to i64
  %s.reload125 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload125, i64 0, i64 %idxprom20
  %106 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %106 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %107 = select i1 %cmp23, i32 1397624062, i32 -529139442
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 787163008
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 787163008
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 720692125, i32 -1728030460
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %s0.reload141 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reload141, i32 0, i32 0
  %a.reload131 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload131, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay27) #5
  %cmp29 = icmp eq i32 %call28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 2032861501
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2032861501
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1139656721, i32 -1728030460
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %150 = select i1 %cmp29.reload, i32 -62289525, i32 1773736147
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %c.reload152 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload152, i32 0, i32 0
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call34 = call i8* @strcat(i8* %arraydecay32, i8* %arraydecay33) #6
  %c.reload151 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay35 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload151, i32 0, i32 0
  %call36 = call i8* @strcat(i8* %arraydecay35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload187, align 4
  store i32 1043078564, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1617392907, i32 -2084072275
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload186, align 4
  %idxprom38 = sext i32 %177 to i64
  %s0.reload140 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reload140, i64 0, i64 %idxprom38
  %178 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %178 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1370560003
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1370560003
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 998814726, i32 -2084072275
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %194 = select i1 %cmp41.reload, i32 1473005448, i32 -1717901786
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload185, align 4
  %idxprom44 = sext i32 %195 to i64
  %s0.reload139 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reload139, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  store i32 -1308230644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %196 = load i32, i32* %t.reload184, align 4
  %197 = add i32 %196, -1993086618
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1993086618
  %inc46 = add nsw i32 %196, 1
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 %199, i32* %t.reload183, align 4
  store i32 1043078564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 144536854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload150 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay47 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload150, i32 0, i32 0
  %s0.reload138 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem
  %arraydecay48 = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reload138, i32 0, i32 0
  %call49 = call i8* @strcat(i8* %arraydecay47, i8* %arraydecay48) #6
  %c.reload149 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload149, i32 0, i32 0
  %call51 = call i8* @strcat(i8* %arraydecay50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload182, align 4
  store i32 -1838161234, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload181, align 4
  %idxprom53 = sext i32 %200 to i64
  %s0.reload137 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reload137, i64 0, i64 %idxprom53
  %201 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %201 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  %202 = select i1 %cmp56, i32 -709073020, i32 1626863389
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -639088759
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -639088759
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1995177843, i32 -1169472276
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %230 = load i32, i32* %t.reload180, align 4
  %idxprom59 = sext i32 %230 to i64
  %s0.reload136 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reload136, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
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
  %256 = select i1 %254, i32 1650903788, i32 -1169472276
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2064635483, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %257 = load i32, i32* %t.reload179, align 4
  %258 = add i32 %257, -1877123907
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1877123907
  %inc62 = add nsw i32 %257, 1
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  store i32 %260, i32* %t.reload178, align 4
  store i32 -1838161234, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 144536854, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -529139442, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1655600689, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload165, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc67 = add nsw i32 %261, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload164, align 4
  store i32 -851585780, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -1340785270, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1615092924, i32 -1705653795
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload162, align 4
  %idxprom70 = sext i32 %290 to i64
  %c.reload148 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload148, i64 0, i64 %idxprom70
  %291 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %291 to i32
  %cmp73 = icmp ne i32 %conv72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1268551922
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1268551922
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -560151723, i32 -1705653795
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %319 = select i1 %cmp73.reload, i32 -996571169, i32 -2102555068
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload161, align 4
  %idxprom76 = sext i32 %320 to i64
  %c.reload147 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload147, i64 0, i64 %idxprom76
  %321 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %321 to i32
  %cmp79 = icmp eq i32 %conv78, 32
  %322 = select i1 %cmp79, i32 -723634147, i32 -2000628297
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload160, align 4
  %324 = sub i32 %323, -1469999189
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1469999189
  %add81 = add nsw i32 %323, 1
  %idxprom82 = sext i32 %326 to i64
  %c.reload146 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload146, i64 0, i64 %idxprom82
  %327 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %327 to i32
  %cmp85 = icmp eq i32 %conv84, 0
  %328 = select i1 %cmp85, i32 1445035441, i32 -2000628297
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload159, align 4
  %idxprom88 = sext i32 %329 to i64
  %c.reload145 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload145, i64 0, i64 %idxprom88
  store i8 0, i8* %arrayidx89, align 1
  store i32 -2000628297, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1395003901, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 744366291
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 744366291
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -149392526, i32 1924141310
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload158, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc92 = add nsw i32 %357, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload157, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1296263872
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1296263872
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 793223831, i32 1924141310
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1340785270, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %c.reload144 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay94 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload144, i32 0, i32 0
  %call95 = call i32 @puts(i8* %arraydecay94)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [102 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %s0alteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %377 = bitcast [101 x i8]* %s0alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 101, i32 16, i1 false)
  %378 = bitcast [101 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %378, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1140681586, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload156, align 4
  %idxprom15alteredBB = sext i32 %379 to i64
  %s.reload = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload, i64 0, i64 %idxprom15alteredBB
  %380 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %380 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 32
  store i32 1177896996, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %s0.reload135 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reload135, i32 0, i32 0
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call28alteredBB = call i32 @strcmp(i8* %arraydecay26alteredBB, i8* %arraydecay27alteredBB) #5
  %cmp29alteredBB = icmp eq i32 %call28alteredBB, 0
  store i32 720692125, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload177, align 4
  %idxprom38alteredBB = sext i32 %381 to i64
  %s0.reload134 = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reload134, i64 0, i64 %idxprom38alteredBB
  %382 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %382 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 0
  store i32 1617392907, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %383 = load i32, i32* %t.reload, align 4
  %idxprom59alteredBB = sext i32 %383 to i64
  %s0.reload = load volatile [101 x i8]*, [101 x i8]** %s0.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s0.reload, i64 0, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  store i32 -1995177843, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload155, align 4
  %idxprom70alteredBB = sext i32 %384 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom70alteredBB
  %385 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %385 to i32
  %cmp73alteredBB = icmp ne i32 %conv72alteredBB, 0
  store i32 1615092924, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload154, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_ = sub i32 %386, 1
  %gen = mul i32 %388, 1
  %_117 = shl i32 %386, 1
  %_118 = shl i32 %386, 1
  %389 = sub i32 %386, 639797260
  %390 = add i32 %389, 1
  %391 = add i32 %390, 639797260
  %inc92alteredBB = add nsw i32 %386, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload, align 4
  store i32 -149392526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB116, %for.inc91, %if.end90, %if.then87, %land.lhs.true, %for.body75, %originalBBpart2114, %originalBB112, %for.cond69, %for.end68, %for.inc66, %if.end65, %if.end64, %for.end63, %for.inc61, %originalBBpart2110, %originalBB108, %for.body58, %for.cond52, %if.else, %for.end, %for.inc, %for.body43, %originalBBpart2106, %originalBB104, %for.cond37, %if.then31, %originalBBpart2102, %originalBB100, %if.then25, %lor.lhs.false, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
