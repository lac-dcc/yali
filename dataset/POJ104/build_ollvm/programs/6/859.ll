; ModuleID = 'source-C-CXX/6/859.c'
source_filename = "source-C-CXX/6/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca [1 x i8]*
  %d.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1463745361
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1463745361
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -2105156846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -2105156846, label %first
    i32 -195640815, label %originalBB
    i32 -1048389092, label %originalBBpart2
    i32 -173989846, label %while.cond
    i32 -557172035, label %while.body
    i32 1066452432, label %for.cond
    i32 721844305, label %originalBB56
    i32 -1725340275, label %originalBBpart258
    i32 -448164383, label %for.body
    i32 -1830998232, label %for.inc
    i32 1150989504, label %for.end
    i32 773147770, label %originalBB60
    i32 774475694, label %originalBBpart262
    i32 -1659577156, label %if.then
    i32 204869773, label %originalBB64
    i32 1150590929, label %originalBBpart269
    i32 -567526585, label %if.else
    i32 -398932111, label %originalBB71
    i32 -1428404781, label %originalBBpart283
    i32 -1902750790, label %if.end
    i32 -1797831332, label %while.end
    i32 263101743, label %while.cond46
    i32 -2026882522, label %while.body49
    i32 -103611462, label %while.end55
    i32 1723201685, label %originalBBalteredBB
    i32 -1318419364, label %originalBB56alteredBB
    i32 -497564999, label %originalBB60alteredBB
    i32 1880449037, label %originalBB64alteredBB
    i32 -944030718, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 -195640815, i32 1723201685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %e = alloca [1 x i8], align 1
  store [1 x i8]* %e, [1 x i8]** %e.reg2mem
  %tmp = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload93 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload93, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload96 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload96, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload98 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload98, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload92 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload92, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv = trunc i64 %call12 to i32
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload132, align 4
  %b.reload95 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload95, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv15 = trunc i64 %call14 to i32
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv15, i32* %m.reload136, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1309547355
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1309547355
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1048389092, i32 1723201685
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -173989846, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload120, align 4
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload131, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -557172035, i32 -1797831332
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %e.reload104 = load volatile [1 x i8]*, [1 x i8]** %e.reg2mem
  %arraydecay17 = getelementptr inbounds [1 x i8], [1 x i8]* %e.reload104, i32 0, i32 0
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload91 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload91, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %46 to i32
  %call19 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18) #5
  %d.reload101 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload101, i32 0, i32 0
  %e.reload103 = load volatile [1 x i8]*, [1 x i8]** %e.reg2mem
  %arraydecay21 = getelementptr inbounds [1 x i8], [1 x i8]* %e.reload103, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay21) #5
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload130, align 4
  store i32 1066452432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -552380353
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -552380353
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 721844305, i32 -1318419364
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload129, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload135, align 4
  %cmp23 = icmp slt i32 %74, %75
  store i1 %cmp23, i1* %cmp23.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1725340275, i32 -1318419364
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %90 = select i1 %cmp23.reload, i32 -448164383, i32 1150989504
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %e.reload102 = load volatile [1 x i8]*, [1 x i8]** %e.reg2mem
  %arraydecay25 = getelementptr inbounds [1 x i8], [1 x i8]* %e.reload102, i32 0, i32 0
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload118, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload128, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %91, %92
  %idxprom26 = sext i32 %96 to i64
  %a.reload90 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload90, i64 0, i64 %idxprom26
  %97 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %97 to i32
  %call29 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28) #5
  %d.reload100 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload100, i32 0, i32 0
  %e.reload = load volatile [1 x i8]*, [1 x i8]** %e.reg2mem
  %arraydecay31 = getelementptr inbounds [1 x i8], [1 x i8]* %e.reload, i32 0, i32 0
  %call32 = call i8* @strcat(i8* %arraydecay30, i8* %arraydecay31) #5
  store i32 -1830998232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload127, align 4
  %99 = add i32 %98, -1477428073
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1477428073
  %inc = add nsw i32 %98, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %101, i32* %k.reload126, align 4
  store i32 1066452432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 137763543
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 137763543
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 773147770, i32 -497564999
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %d.reload99 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload99, i32 0, i32 0
  %b.reload94 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload94, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay34) #4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %call35, i32* %k.reload125, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload124, align 4
  %cmp36 = icmp eq i32 %117, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1422321230
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1422321230
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 774475694, i32 -497564999
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %133 = select i1 %cmp36.reload, i32 -1659577156, i32 -567526585
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 204869773, i32 1880449037
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload97 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload97, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload117, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload134, align 4
  %150 = add i32 %148, -1377511019
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -1377511019
  %add40 = add nsw i32 %148, %149
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload116, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2063282682
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2063282682
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1150590929, i32 1880449037
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1797831332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -398932111, i32 -944030718
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload115, align 4
  %idxprom41 = sext i32 %194 to i64
  %a.reload89 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload89, i64 0, i64 %idxprom41
  %195 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %195 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload114, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc45 = add nsw i32 %196, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload113, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1428404781, i32 -944030718
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1902750790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -173989846, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 263101743, i32* %switchVar
  br label %loopEnd

while.cond46:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload112, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %216 = load i32, i32* %l.reload, align 4
  %cmp47 = icmp slt i32 %215, %216
  %217 = select i1 %cmp47, i32 -2026882522, i32 -103611462
  store i32 %217, i32* %switchVar
  br label %loopEnd

while.body49:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload111, align 4
  %idxprom50 = sext i32 %218 to i64
  %a.reload88 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload88, i64 0, i64 %idxprom50
  %219 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %219 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv52)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload110, align 4
  %221 = sub i32 %220, -1598305285
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1598305285
  %inc54 = add nsw i32 %220, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload109, align 4
  store i32 263101743, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca [1 x i8], align 1
  %tmpalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #4
  %convalteredBB = trunc i64 %call12alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #4
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  store i32 %conv15alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -195640815, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload123, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload133, align 4
  %cmp23alteredBB = icmp slt i32 %224, %225
  store i32 721844305, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call35alteredBB = call i32 @strcmp(i8* %arraydecay33alteredBB, i8* %arraydecay34alteredBB) #4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %call35alteredBB, i32* %k.reload122, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload, align 4
  %cmp36alteredBB = icmp eq i32 %226, 0
  store i32 773147770, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38alteredBB)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload108, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload, align 4
  %229 = sub i32 0, 1252553791
  %230 = sub i32 %229, %227
  %231 = add i32 %230, 1252553791
  %_ = sub i32 0, %227
  %232 = sub i32 %231, -1679158829
  %233 = add i32 %232, %228
  %234 = add i32 %233, -1679158829
  %gen = add i32 %231, %228
  %_65 = shl i32 %227, %228
  %235 = add i32 %227, -162887229
  %236 = sub i32 %235, %228
  %237 = sub i32 %236, -162887229
  %_66 = sub i32 %227, %228
  %gen67 = mul i32 %237, %228
  %238 = sub i32 0, %227
  %239 = sub i32 0, %228
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add40alteredBB = add nsw i32 %227, %228
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload107, align 4
  store i32 204869773, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload106, align 4
  %idxprom41alteredBB = sext i32 %242 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %243 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %243 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43alteredBB)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload105, align 4
  %245 = sub i32 %244, 1080943376
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1080943376
  %_72 = sub i32 %244, 1
  %gen73 = mul i32 %247, 1
  %248 = sub i32 0, %244
  %249 = add i32 0, %248
  %_74 = sub i32 0, %244
  %250 = sub i32 %249, 614985041
  %251 = add i32 %250, 1
  %252 = add i32 %251, 614985041
  %gen75 = add i32 %249, 1
  %253 = sub i32 0, 1
  %254 = add i32 %244, %253
  %_76 = sub i32 %244, 1
  %gen77 = mul i32 %254, 1
  %255 = sub i32 0, %244
  %256 = add i32 0, %255
  %_78 = sub i32 0, %244
  %257 = sub i32 %256, 2138673991
  %258 = add i32 %257, 1
  %259 = add i32 %258, 2138673991
  %gen79 = add i32 %256, 1
  %260 = sub i32 0, 1
  %261 = add i32 %244, %260
  %_80 = sub i32 %244, 1
  %gen81 = mul i32 %261, 1
  %262 = add i32 %244, 873043212
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 873043212
  %inc45alteredBB = add nsw i32 %244, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload, align 4
  store i32 -398932111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %while.body49, %while.cond46, %while.end, %if.end, %originalBBpart283, %originalBB71, %if.else, %originalBBpart269, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body, %originalBBpart258, %originalBB56, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
