; ModuleID = 'source-C-CXX/6/845.c'
source_filename = "source-C-CXX/6/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [257 x i8]*
  %e.reg2mem = alloca [257 x i8]*
  %d.reg2mem = alloca [257 x i8]*
  %c.reg2mem = alloca [257 x i8]*
  %b.reg2mem = alloca [257 x i8]*
  %a.reg2mem = alloca [257 x i8]*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 144235810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 144235810, label %first
    i32 -205301383, label %originalBB
    i32 -1966765212, label %originalBBpart2
    i32 1834560207, label %for.cond
    i32 554275170, label %originalBB57
    i32 930045204, label %originalBBpart259
    i32 1130612623, label %for.body
    i32 1012996879, label %originalBB61
    i32 556562165, label %originalBBpart263
    i32 994853056, label %for.cond13
    i32 1545071227, label %for.body16
    i32 -286835163, label %for.inc
    i32 -1077750651, label %originalBB65
    i32 1957679557, label %originalBBpart267
    i32 -873285722, label %for.end
    i32 -1079623753, label %if.then
    i32 -598271611, label %for.cond30
    i32 -1137601317, label %for.body34
    i32 1783949252, label %for.inc41
    i32 1449942970, label %originalBB69
    i32 -1129049070, label %originalBBpart275
    i32 1867332646, label %for.end43
    i32 -88065944, label %originalBB77
    i32 -885927176, label %originalBBpart279
    i32 322449104, label %if.end
    i32 -1226145514, label %for.inc50
    i32 -1792840631, label %for.end52
    i32 177628498, label %if.then53
    i32 -1583108492, label %if.end56
    i32 1596846809, label %originalBBalteredBB
    i32 1854821574, label %originalBB57alteredBB
    i32 805358160, label %originalBB61alteredBB
    i32 727217322, label %originalBB65alteredBB
    i32 -1238086405, label %originalBB69alteredBB
    i32 -38431149, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload83, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload83, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload83
  %25 = select i1 %23, i32 -205301383, i32 1596846809
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [257 x i8], align 16
  store [257 x i8]* %a, [257 x i8]** %a.reg2mem
  %b = alloca [257 x i8], align 16
  store [257 x i8]* %b, [257 x i8]** %b.reg2mem
  %c = alloca [257 x i8], align 16
  store [257 x i8]* %c, [257 x i8]** %c.reg2mem
  %d = alloca [257 x i8], align 16
  store [257 x i8]* %d, [257 x i8]** %d.reg2mem
  %e = alloca [257 x i8], align 16
  store [257 x i8]* %e, [257 x i8]** %e.reg2mem
  %f = alloca [257 x i8], align 16
  store [257 x i8]* %f, [257 x i8]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload142, align 4
  %a.reload89 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload89, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload91 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload91, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %e.reload99 = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %e.reload99, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload88 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload88, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n1.reload118 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv, i32* %n1.reload118, align 4
  %b.reload90 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload90, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %n2.reload122 = load volatile i32*, i32** %n2.reg2mem
  store i32 %conv9, i32* %n2.reload122, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 148053001
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 148053001
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1966765212, i32 1596846809
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1834560207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 554275170, i32 1854821574
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload114, align 4
  %n1.reload117 = load volatile i32*, i32** %n1.reg2mem
  %68 = load i32, i32* %n1.reload117, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -347794604
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -347794604
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 930045204, i32 1854821574
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1130612623, i32 -1792840631
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 642808067
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 642808067
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1012996879, i32 805358160
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload87 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload87, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload112, align 4
  %idxprom11 = sext i32 %114 to i64
  %d.reload97 = load volatile [257 x i8]*, [257 x i8]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %d.reload97, i64 0, i64 %idxprom11
  store i8 %113, i8* %arrayidx12, align 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload130, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -148800358
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -148800358
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 556562165, i32 805358160
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 994853056, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload129, align 4
  %n2.reload121 = load volatile i32*, i32** %n2.reg2mem
  %131 = load i32, i32* %n2.reload121, align 4
  %cmp14 = icmp slt i32 %130, %131
  %132 = select i1 %cmp14, i32 1545071227, i32 -873285722
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload111, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload128, align 4
  %135 = sub i32 %133, 729292593
  %136 = add i32 %135, %134
  %137 = add i32 %136, 729292593
  %add = add nsw i32 %133, %134
  %idxprom17 = sext i32 %137 to i64
  %a.reload86 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload86, i64 0, i64 %idxprom17
  %138 = load i8, i8* %arrayidx18, align 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload127, align 4
  %idxprom19 = sext i32 %139 to i64
  %c.reload93 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reload93, i64 0, i64 %idxprom19
  store i8 %138, i8* %arrayidx20, align 1
  store i32 -286835163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1668934742
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1668934742
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1077750651, i32 727217322
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload126, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %157, i32* %k.reload125, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -458155042
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -458155042
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 1957679557, i32 727217322
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 994853056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n2.reload120 = load volatile i32*, i32** %n2.reg2mem
  %185 = load i32, i32* %n2.reload120, align 4
  %idxprom21 = sext i32 %185 to i64
  %c.reload92 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reload92, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %b.reload = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arraydecay23 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload, i32 0, i32 0
  %c.reload = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem
  %arraydecay24 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reload, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay23, i8* %arraydecay24) #3
  %cmp26 = icmp eq i32 %call25, 0
  %186 = select i1 %cmp26, i32 -1079623753, i32 322449104
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload110, align 4
  %idxprom28 = sext i32 %187 to i64
  %d.reload96 = load volatile [257 x i8]*, [257 x i8]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [257 x i8], [257 x i8]* %d.reload96, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -598271611, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload138, align 4
  %n1.reload116 = load volatile i32*, i32** %n1.reg2mem
  %189 = load i32, i32* %n1.reload116, align 4
  %n2.reload119 = load volatile i32*, i32** %n2.reg2mem
  %190 = load i32, i32* %n2.reload119, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %sub = sub nsw i32 %189, %190
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload109, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %sub31 = sub nsw i32 %192, %193
  %cmp32 = icmp slt i32 %188, %195
  %196 = select i1 %cmp32, i32 -1137601317, i32 1867332646
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload108, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %198 = load i32, i32* %n2.reload, align 4
  %199 = sub i32 %197, -1559274198
  %200 = add i32 %199, %198
  %201 = add i32 %200, -1559274198
  %add35 = add nsw i32 %197, %198
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload137, align 4
  %203 = sub i32 0, %201
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add36 = add nsw i32 %201, %202
  %idxprom37 = sext i32 %206 to i64
  %a.reload85 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload85, i64 0, i64 %idxprom37
  %207 = load i8, i8* %arrayidx38, align 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload136, align 4
  %idxprom39 = sext i32 %208 to i64
  %f.reload103 = load volatile [257 x i8]*, [257 x i8]** %f.reg2mem
  %arrayidx40 = getelementptr inbounds [257 x i8], [257 x i8]* %f.reload103, i64 0, i64 %idxprom39
  store i8 %207, i8* %arrayidx40, align 1
  store i32 1783949252, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1449942970, i32 -1238086405
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload135, align 4
  %224 = sub i32 %223, -1003303465
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1003303465
  %inc42 = add nsw i32 %223, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload134, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1129049070, i32 -1238086405
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -598271611, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 70904161
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 70904161
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -88065944, i32 -38431149
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload133, align 4
  %idxprom44 = sext i32 %268 to i64
  %f.reload102 = load volatile [257 x i8]*, [257 x i8]** %f.reg2mem
  %arrayidx45 = getelementptr inbounds [257 x i8], [257 x i8]* %f.reload102, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %d.reload95 = load volatile [257 x i8]*, [257 x i8]** %d.reg2mem
  %arraydecay46 = getelementptr inbounds [257 x i8], [257 x i8]* %d.reload95, i32 0, i32 0
  %e.reload98 = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem
  %arraydecay47 = getelementptr inbounds [257 x i8], [257 x i8]* %e.reload98, i32 0, i32 0
  %f.reload101 = load volatile [257 x i8]*, [257 x i8]** %f.reg2mem
  %arraydecay48 = getelementptr inbounds [257 x i8], [257 x i8]* %f.reload101, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46, i8* %arraydecay47, i8* %arraydecay48)
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload141, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 94308350
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 94308350
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -885927176, i32 -38431149
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1792840631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1226145514, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload107, align 4
  %297 = sub i32 %296, -886117671
  %298 = add i32 %297, 1
  %299 = add i32 %298, -886117671
  %inc51 = add nsw i32 %296, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload106, align 4
  store i32 1834560207, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload140, align 4
  %tobool = icmp ne i32 %300, 0
  %301 = select i1 %tobool, i32 177628498, i32 -1583108492
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %a.reload84 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay54 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload84, i32 0, i32 0
  %call55 = call i32 @puts(i8* %arraydecay54)
  store i32 -1583108492, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [257 x i8], align 16
  %balteredBB = alloca [257 x i8], align 16
  %calteredBB = alloca [257 x i8], align 16
  %dalteredBB = alloca [257 x i8], align 16
  %ealteredBB = alloca [257 x i8], align 16
  %falteredBB = alloca [257 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %ealteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %n2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -205301383, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload105, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %303 = load i32, i32* %n1.reload, align 4
  %cmpalteredBB = icmp slt i32 %302, %303
  store i32 554275170, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload104, align 4
  %idxpromalteredBB = sext i32 %304 to i64
  %a.reload = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %305 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %306 to i64
  %d.reload94 = load volatile [257 x i8]*, [257 x i8]** %d.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %d.reload94, i64 0, i64 %idxprom11alteredBB
  store i8 %305, i8* %arrayidx12alteredBB, align 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  store i32 1012996879, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload123, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %incalteredBB = add nsw i32 %307, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload, align 4
  store i32 -1077750651, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload132, align 4
  %_ = shl i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_70 = sub i32 %310, 1
  %gen = mul i32 %312, 1
  %313 = sub i32 %310, -921963860
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -921963860
  %_71 = sub i32 %310, 1
  %gen72 = mul i32 %315, 1
  %_73 = shl i32 %310, 1
  %316 = add i32 %310, 1689986418
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1689986418
  %inc42alteredBB = add nsw i32 %310, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload131, align 4
  store i32 1449942970, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %319 to i64
  %f.reload100 = load volatile [257 x i8]*, [257 x i8]** %f.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %f.reload100, i64 0, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  %d.reload = load volatile [257 x i8]*, [257 x i8]** %d.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %d.reload, i32 0, i32 0
  %e.reload = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem
  %arraydecay47alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %e.reload, i32 0, i32 0
  %f.reload = load volatile [257 x i8]*, [257 x i8]** %f.reg2mem
  %arraydecay48alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %f.reload, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46alteredBB, i8* %arraydecay47alteredBB, i8* %arraydecay48alteredBB)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 -88065944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then53, %for.end52, %for.inc50, %if.end, %originalBBpart279, %originalBB77, %for.end43, %originalBBpart275, %originalBB69, %for.inc41, %for.body34, %for.cond30, %if.then, %for.end, %originalBBpart267, %originalBB65, %for.inc, %for.body16, %for.cond13, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
