; ModuleID = 'source-C-CXX/6/597.c'
source_filename = "source-C-CXX/6/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %zf.reg2mem = alloca [300 x i8]*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -261950997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -261950997, label %first
    i32 2083342686, label %originalBB
    i32 -1508665919, label %originalBBpart2
    i32 1877870531, label %for.cond
    i32 -1248469088, label %for.body
    i32 -1404796320, label %land.lhs.true
    i32 -72518276, label %land.lhs.true26
    i32 -596229246, label %originalBB51
    i32 -1902167788, label %originalBBpart268
    i32 1393340698, label %if.then
    i32 -1883144653, label %for.cond37
    i32 -146429918, label %for.body40
    i32 -875389124, label %for.inc
    i32 380493087, label %for.end
    i32 -826982355, label %originalBB70
    i32 1495638664, label %originalBBpart272
    i32 -285812071, label %if.end
    i32 197782550, label %for.inc46
    i32 649741201, label %originalBB74
    i32 222783798, label %originalBBpart288
    i32 1330533459, label %for.end48
    i32 -1456654036, label %originalBBalteredBB
    i32 -1126803373, label %originalBB51alteredBB
    i32 2054639726, label %originalBB70alteredBB
    i32 1169899785, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = and i1 %.reload, %.reload92
  %10 = xor i1 %.reload, %.reload92
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload92
  %13 = select i1 %11, i32 2083342686, i32 -1456654036
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %x = alloca i8, align 1
  %zf = alloca [300 x i8], align 16
  store [300 x i8]* %zf, [300 x i8]** %zf.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %zf.reload120 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload120, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s1.reload125 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload125, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s2.reload127 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload127, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s1.reload124 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload124, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n1.reload112 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv, i32* %n1.reload112, align 4
  %s2.reload126 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload126, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %n2.reload113 = load volatile i32*, i32** %n2.reg2mem
  store i32 %conv9, i32* %n2.reload113, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 444453496
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 444453496
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1508665919, i32 -1456654036
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1877870531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload103, align 4
  %conv10 = sext i32 %41 to i64
  %zf.reload119 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload119, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp = icmp ult i64 %conv10, %call12
  %42 = select i1 %cmp, i32 -1248469088, i32 1330533459
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %43 to i64
  %zf.reload118 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload118, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %44 to i32
  %s1.reload123 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload123, i64 0, i64 0
  %45 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %45 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %46 = select i1 %cmp17, i32 -1404796320, i32 -285812071
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload101, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  %idxprom19 = sext i32 %49 to i64
  %zf.reload117 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload117, i64 0, i64 %idxprom19
  %50 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %50 to i32
  %s1.reload122 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload122, i64 0, i64 1
  %51 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %51 to i32
  %cmp24 = icmp eq i32 %conv21, %conv23
  %52 = select i1 %cmp24, i32 -72518276, i32 -285812071
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -596229246, i32 -1126803373
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload100, align 4
  %n1.reload111 = load volatile i32*, i32** %n1.reg2mem
  %80 = load i32, i32* %n1.reload111, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %add27 = add nsw i32 %79, %80
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub = sub nsw i32 %82, 1
  %idxprom28 = sext i32 %84 to i64
  %zf.reload116 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload116, i64 0, i64 %idxprom28
  %85 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %85 to i32
  %n1.reload110 = load volatile i32*, i32** %n1.reg2mem
  %86 = load i32, i32* %n1.reload110, align 4
  %87 = add i32 %86, -953617616
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -953617616
  %sub31 = sub nsw i32 %86, 1
  %idxprom32 = sext i32 %89 to i64
  %s1.reload121 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload121, i64 0, i64 %idxprom32
  %90 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %90 to i32
  %cmp35 = icmp eq i32 %conv30, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1890870171
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1890870171
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1902167788, i32 -1126803373
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %118 = select i1 %cmp35.reload, i32 1393340698, i32 -285812071
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload108, align 4
  store i32 -1883144653, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload107, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %120 = load i32, i32* %n2.reload, align 4
  %cmp38 = icmp slt i32 %119, %120
  %121 = select i1 %cmp38, i32 -146429918, i32 380493087
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload106, align 4
  %idxprom41 = sext i32 %122 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 %idxprom41
  %123 = load i8, i8* %arrayidx42, align 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload99, align 4
  %idxprom43 = sext i32 %124 to i64
  %zf.reload115 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload115, i64 0, i64 %idxprom43
  store i8 %123, i8* %arrayidx44, align 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload98, align 4
  %126 = sub i32 %125, 87288663
  %127 = add i32 %126, 1
  %128 = add i32 %127, 87288663
  %inc = add nsw i32 %125, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload97, align 4
  store i32 -875389124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload105, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc45 = add nsw i32 %129, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %131, i32* %k.reload, align 4
  store i32 -1883144653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1399896587
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1399896587
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -826982355, i32 2054639726
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1495638664, i32 2054639726
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1330533459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 197782550, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1362739991
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1362739991
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 649741201, i32 1169899785
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload96, align 4
  %201 = sub i32 %200, -565443433
  %202 = add i32 %201, 1
  %203 = add i32 %202, -565443433
  %inc47 = add nsw i32 %200, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload95, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -2048000016
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2048000016
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 222783798, i32 1169899785
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1877870531, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %zf.reload114 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arraydecay49 = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload114, i32 0, i32 0
  %call50 = call i32 @puts(i8* %arraydecay49)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %xalteredBB = alloca i8, align 1
  %zfalteredBB = alloca [300 x i8], align 16
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %n2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2083342686, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload94, align 4
  %n1.reload109 = load volatile i32*, i32** %n1.reg2mem
  %220 = load i32, i32* %n1.reload109, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %_ = sub i32 %219, %220
  %gen = mul i32 %222, %220
  %223 = sub i32 0, %219
  %224 = add i32 0, %223
  %_52 = sub i32 0, %219
  %225 = sub i32 0, %220
  %226 = sub i32 %224, %225
  %gen53 = add i32 %224, %220
  %227 = add i32 %219, -1146282989
  %228 = add i32 %227, %220
  %229 = sub i32 %228, -1146282989
  %add27alteredBB = add nsw i32 %219, %220
  %_54 = shl i32 %229, 1
  %230 = sub i32 %229, 1871749861
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1871749861
  %_55 = sub i32 %229, 1
  %gen56 = mul i32 %232, 1
  %_57 = shl i32 %229, 1
  %_58 = shl i32 %229, 1
  %233 = sub i32 %229, -1426136612
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1426136612
  %subalteredBB = sub nsw i32 %229, 1
  %idxprom28alteredBB = sext i32 %235 to i64
  %zf.reload = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reload, i64 0, i64 %idxprom28alteredBB
  %236 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %236 to i32
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %237 = load i32, i32* %n1.reload, align 4
  %238 = sub i32 0, -355626837
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -355626837
  %_59 = sub i32 0, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen60 = add i32 %240, 1
  %_61 = shl i32 %237, 1
  %_62 = shl i32 %237, 1
  %245 = sub i32 0, %237
  %246 = add i32 0, %245
  %_63 = sub i32 0, %237
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen64 = add i32 %246, 1
  %_65 = shl i32 %237, 1
  %_66 = shl i32 %237, 1
  %251 = add i32 %237, 675394708
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 675394708
  %sub31alteredBB = sub nsw i32 %237, 1
  %idxprom32alteredBB = sext i32 %253 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom32alteredBB
  %254 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %254 to i32
  %cmp35alteredBB = icmp eq i32 %conv30alteredBB, %conv34alteredBB
  store i32 -596229246, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -826982355, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload93, align 4
  %256 = sub i32 0, 1720023734
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 1720023734
  %_75 = sub i32 0, %255
  %259 = add i32 %258, 1894863095
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1894863095
  %gen76 = add i32 %258, 1
  %_77 = shl i32 %255, 1
  %262 = sub i32 0, 1324389316
  %263 = sub i32 %262, %255
  %264 = add i32 %263, 1324389316
  %_78 = sub i32 0, %255
  %265 = sub i32 %264, 792365539
  %266 = add i32 %265, 1
  %267 = add i32 %266, 792365539
  %gen79 = add i32 %264, 1
  %_80 = shl i32 %255, 1
  %268 = add i32 %255, -60306934
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -60306934
  %_81 = sub i32 %255, 1
  %gen82 = mul i32 %270, 1
  %271 = sub i32 0, %255
  %272 = add i32 0, %271
  %_83 = sub i32 0, %255
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen84 = add i32 %272, 1
  %277 = sub i32 %255, 35757566
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 35757566
  %_85 = sub i32 %255, 1
  %gen86 = mul i32 %279, 1
  %280 = sub i32 0, %255
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc47alteredBB = add nsw i32 %255, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload, align 4
  store i32 649741201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB74, %for.inc46, %if.end, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body40, %for.cond37, %if.then, %originalBBpart268, %originalBB51, %land.lhs.true26, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
