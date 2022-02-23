; ModuleID = 'source-C-CXX/6/389.c'
source_filename = "source-C-CXX/6/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 995609552
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 995609552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 700987304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 700987304, label %first
    i32 -877161874, label %originalBB
    i32 1442146853, label %originalBBpart2
    i32 -1620021128, label %for.cond
    i32 -333446737, label %for.body
    i32 1985052030, label %if.then
    i32 -1784043291, label %originalBB56
    i32 -47706426, label %originalBBpart258
    i32 -1370016042, label %for.cond11
    i32 276125590, label %originalBB60
    i32 1361946588, label %originalBBpart262
    i32 1989223181, label %for.body17
    i32 -1844079330, label %if.then26
    i32 -1919217873, label %if.end
    i32 -148522957, label %for.inc
    i32 -439295849, label %for.end
    i32 1411625321, label %originalBB64
    i32 -1560495837, label %originalBBpart266
    i32 582451171, label %if.then33
    i32 -1866758852, label %for.cond34
    i32 -1102085847, label %for.body40
    i32 -1664940410, label %for.inc46
    i32 28061242, label %for.end48
    i32 189387893, label %if.end49
    i32 -450566257, label %if.end50
    i32 -976381443, label %originalBB68
    i32 1418113671, label %originalBBpart270
    i32 -288075757, label %for.inc51
    i32 1601757248, label %originalBB72
    i32 448881832, label %originalBBpart274
    i32 678938577, label %for.end53
    i32 919435519, label %originalBB76
    i32 -1499082377, label %originalBBpart278
    i32 1328948712, label %originalBBalteredBB
    i32 1774816680, label %originalBB56alteredBB
    i32 -1825149654, label %originalBB60alteredBB
    i32 -1733679212, label %originalBB64alteredBB
    i32 1428728280, label %originalBB68alteredBB
    i32 -812924527, label %originalBB72alteredBB
    i32 -1513451869, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 -877161874, i32 1328948712
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload109 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload109, align 4
  %a.reload115 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload115, i32 0, i32 0
  %b.reload121 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload121, i32 0, i32 0
  %c.reload123 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload123, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1442146853, i32 1328948712
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1620021128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload89, align 4
  %conv = sext i32 %29 to i64
  %a.reload114 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload114, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  %30 = select i1 %cmp, i32 -333446737, i32 678938577
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload113 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload113, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %32 to i32
  %b.reload120 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload120, i64 0, i64 0
  %33 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %33 to i32
  %cmp9 = icmp eq i32 %conv6, %conv8
  %34 = select i1 %cmp9, i32 1985052030, i32 -450566257
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -497604567
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -497604567
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1784043291, i32 1774816680
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %h.reload108 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload108, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -47706426, i32 1774816680
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1370016042, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 276125590, i32 -1825149654
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload102, align 4
  %conv12 = sext i32 %102 to i64
  %b.reload119 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload119, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %cmp15 = icmp ult i64 %conv12, %call14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -464765256
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -464765256
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1361946588, i32 -1825149654
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %130 = select i1 %cmp15.reload, i32 1989223181, i32 -439295849
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload101, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload87, align 4
  %133 = sub i32 %131, -445822375
  %134 = add i32 %133, %132
  %135 = add i32 %134, -445822375
  %add = add nsw i32 %131, %132
  %idxprom18 = sext i32 %135 to i64
  %a.reload112 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload112, i64 0, i64 %idxprom18
  %136 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %136 to i32
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload100, align 4
  %idxprom21 = sext i32 %137 to i64
  %b.reload118 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload118, i64 0, i64 %idxprom21
  %138 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %138 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %139 = select i1 %cmp24, i32 -1844079330, i32 -1919217873
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %h.reload107 = load volatile i32*, i32** %h.reg2mem
  %140 = load i32, i32* %h.reload107, align 4
  %141 = sub i32 %140, -1475448997
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1475448997
  %inc = add nsw i32 %140, 1
  %h.reload106 = load volatile i32*, i32** %h.reg2mem
  store i32 %143, i32* %h.reload106, align 4
  store i32 -1919217873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -148522957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload99, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc27 = add nsw i32 %144, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload98, align 4
  store i32 -1370016042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 2103347432
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2103347432
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1411625321, i32 -1733679212
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %h.reload105 = load volatile i32*, i32** %h.reg2mem
  %176 = load i32, i32* %h.reload105, align 4
  %conv28 = sext i32 %176 to i64
  %b.reload117 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload117, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %cmp31 = icmp eq i64 %conv28, %call30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1560495837, i32 -1733679212
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %191 = select i1 %cmp31.reload, i32 582451171, i32 189387893
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 -1866758852, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload96, align 4
  %conv35 = sext i32 %192 to i64
  %c.reload122 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload122, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %cmp38 = icmp ult i64 %conv35, %call37
  %193 = select i1 %cmp38, i32 -1102085847, i32 28061242
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload95, align 4
  %idxprom41 = sext i32 %194 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom41
  %195 = load i8, i8* %arrayidx42, align 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload94, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload86, align 4
  %198 = add i32 %196, -496029662
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -496029662
  %add43 = add nsw i32 %196, %197
  %idxprom44 = sext i32 %200 to i64
  %a.reload111 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload111, i64 0, i64 %idxprom44
  store i8 %195, i8* %arrayidx45, align 1
  store i32 -1664940410, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload93, align 4
  %202 = add i32 %201, -2114134971
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -2114134971
  %inc47 = add nsw i32 %201, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload92, align 4
  store i32 -1866758852, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 678938577, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -450566257, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -976381443, i32 1428728280
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -781956077
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -781956077
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1418113671, i32 1428728280
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -288075757, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1601757248, i32 -812924527
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload85, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc52 = add nsw i32 %260, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload84, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 448881832, i32 -812924527
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1620021128, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1921614071
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1921614071
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 919435519, i32 -1513451869
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload110 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload110, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -153790411
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -153790411
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1499082377, i32 -1513451869
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -877161874, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %h.reload104 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload104, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 -1784043291, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload, align 4
  %conv12alteredBB = sext i32 %331 to i64
  %b.reload116 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload116, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %cmp15alteredBB = icmp ult i64 %conv12alteredBB, %call14alteredBB
  store i32 276125590, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %332 = load i32, i32* %h.reload, align 4
  %conv28alteredBB = sext i32 %332 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #3
  %cmp31alteredBB = icmp eq i64 %conv28alteredBB, %call30alteredBB
  store i32 1411625321, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -976381443, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload83, align 4
  %334 = add i32 %333, 2137085759
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2137085759
  %_ = sub i32 %333, 1
  %gen = mul i32 %336, 1
  %337 = sub i32 %333, -1325698438
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1325698438
  %inc52alteredBB = add nsw i32 %333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload, align 4
  store i32 1601757248, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54alteredBB)
  store i32 919435519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB76, %for.end53, %originalBBpart274, %originalBB72, %for.inc51, %originalBBpart270, %originalBB68, %if.end50, %if.end49, %for.end48, %for.inc46, %for.body40, %for.cond34, %if.then33, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %if.then26, %for.body17, %originalBBpart262, %originalBB60, %for.cond11, %originalBBpart258, %originalBB56, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
