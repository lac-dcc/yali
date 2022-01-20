; ModuleID = 'source-C-CXX/48/24.c'
source_filename = "source-C-CXX/48/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload223.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a.reg2mem = alloca [500 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 838628169
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 838628169
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -20097467, i32* %switchVar
  %.reg2mem222 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -20097467, label %first
    i32 -835701845, label %originalBB
    i32 1006779400, label %originalBBpart2
    i32 1076195145, label %for.cond
    i32 -2061966595, label %for.body
    i32 564081651, label %originalBB64
    i32 1523696773, label %originalBBpart268
    i32 392753973, label %if.then
    i32 -1226267461, label %originalBB70
    i32 -1228067414, label %originalBBpart276
    i32 -440234161, label %if.end
    i32 -741179960, label %originalBB78
    i32 268336324, label %originalBBpart280
    i32 1457803850, label %for.inc
    i32 -1990435418, label %for.end
    i32 -817230942, label %for.cond18
    i32 52238722, label %for.body21
    i32 1309266657, label %for.cond22
    i32 1597464735, label %for.body25
    i32 2038849855, label %originalBB82
    i32 -1388555828, label %originalBBpart293
    i32 846975290, label %while.cond
    i32 101871299, label %land.rhs
    i32 -582072231, label %land.end
    i32 -509909471, label %originalBB95
    i32 490316368, label %originalBBpart297
    i32 -1679099305, label %while.body
    i32 -613517065, label %originalBB99
    i32 -771132882, label %originalBBpart2123
    i32 1515721160, label %while.end
    i32 -1600229954, label %originalBB125
    i32 -278545221, label %originalBBpart2136
    i32 285502823, label %if.then41
    i32 -1460312282, label %for.cond42
    i32 446517382, label %for.body45
    i32 1295862351, label %originalBB138
    i32 133055083, label %originalBBpart2140
    i32 -966304856, label %for.inc50
    i32 1152787195, label %for.end52
    i32 1511828023, label %if.end57
    i32 431197878, label %for.inc58
    i32 -152848850, label %for.end60
    i32 49756377, label %for.inc61
    i32 657889206, label %for.end63
    i32 -1424631602, label %originalBB142
    i32 -45067615, label %originalBBpart2144
    i32 -696788450, label %originalBBalteredBB
    i32 858963113, label %originalBB64alteredBB
    i32 1571440282, label %originalBB70alteredBB
    i32 -357149480, label %originalBB78alteredBB
    i32 -1495556277, label %originalBB82alteredBB
    i32 -1994142361, label %originalBB95alteredBB
    i32 1452452430, label %originalBB99alteredBB
    i32 -817434848, label %originalBB125alteredBB
    i32 -1446754594, label %originalBB138alteredBB
    i32 -2067713252, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 -835701845, i32 -696788450
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %a.reload221 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload221, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload220 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload220, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload202, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1692828331
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1692828331
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1006779400, i32 -696788450
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1076195145, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload176, align 4
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload201, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %45
  %46 = select i1 %cmp, i32 -2061966595, i32 -1990435418
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 201178641
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 201178641
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 564081651, i32 858963113
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload175, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload219 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload219, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %75 to i32
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload174, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 1
  %idxprom5 = sext i32 %78 to i64
  %a.reload218 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload218, i64 0, i64 %idxprom5
  %79 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %79 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 648959163
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 648959163
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1523696773, i32 858963113
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 392753973, i32 -440234161
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -2016806945
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2016806945
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1226267461, i32 1571440282
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload173, align 4
  %idxprom10 = sext i32 %111 to i64
  %a.reload217 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload217, i64 0, i64 %idxprom10
  %112 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %112 to i32
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload172, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add13 = add nsw i32 %113, 1
  %idxprom14 = sext i32 %115 to i64
  %a.reload216 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload216, i64 0, i64 %idxprom14
  %116 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %116 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %conv12, i32 %conv16)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1951439318
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1951439318
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1228067414, i32 1571440282
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -440234161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1908234173
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1908234173
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -741179960, i32 -357149480
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 268336324, i32 -357149480
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1457803850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload171, align 4
  %162 = sub i32 %161, -484057371
  %163 = add i32 %162, 1
  %164 = add i32 %163, -484057371
  %inc = add nsw i32 %161, 1
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 %164, i32* %k.reload170, align 4
  store i32 1076195145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload153, align 4
  store i32 -817230942, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload152, align 4
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %166 = load i32, i32* %l.reload200, align 4
  %cmp19 = icmp slt i32 %165, %166
  %167 = select i1 %cmp19, i32 52238722, i32 657889206
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload169, align 4
  store i32 1309266657, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload168, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %169 = load i32, i32* %l.reload, align 4
  %cmp23 = icmp slt i32 %168, %169
  %170 = select i1 %cmp23, i32 1597464735, i32 -152848850
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 46482088
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 46482088
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2038849855, i32 -1495556277
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload167, align 4
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  store i32 %198, i32* %p.reload188, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload151, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload166, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %add26 = add nsw i32 %199, %200
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  store i32 %202, i32* %q.reload199, align 4
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  %203 = load i32, i32* %p.reload187, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 %203, i32* %m.reload204, align 4
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %204 = load i32, i32* %q.reload198, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  store i32 %204, i32* %n.reload207, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -735808808
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -735808808
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
  %231 = select i1 %229, i32 -1388555828, i32 -1495556277
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 846975290, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  %232 = load i32, i32* %p.reload186, align 4
  %idxprom27 = sext i32 %232 to i64
  %a.reload215 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload215, i64 0, i64 %idxprom27
  %233 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %233 to i32
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  %234 = load i32, i32* %q.reload197, align 4
  %idxprom30 = sext i32 %234 to i64
  %a.reload214 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload214, i64 0, i64 %idxprom30
  %235 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %235 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %236 = select i1 %cmp33, i32 101871299, i32 -582072231
  store i32 %236, i32* %switchVar
  store i1 false, i1* %.reg2mem222
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  %237 = load i32, i32* %p.reload185, align 4
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %238 = load i32, i32* %q.reload196, align 4
  %cmp35 = icmp sle i32 %237, %238
  store i32 -582072231, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem222
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload223 = load i1, i1* %.reg2mem222
  store i1 %.reload223, i1* %.reload223.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -509909471, i32 -1994142361
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1624347713
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1624347713
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 490316368, i32 -1994142361
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload223.reload = load volatile i1, i1* %.reload223.reg2mem
  %268 = select i1 %.reload223.reload, i32 -1679099305, i32 1515721160
  store i32 %268, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 518913160
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 518913160
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -613517065, i32 1452452430
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  %284 = load i32, i32* %p.reload184, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc37 = add nsw i32 %284, 1
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  store i32 %286, i32* %p.reload183, align 4
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  %287 = load i32, i32* %q.reload195, align 4
  %288 = sub i32 %287, -2064527596
  %289 = add i32 %288, -1
  %290 = add i32 %289, -2064527596
  %dec = add nsw i32 %287, -1
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  store i32 %290, i32* %q.reload194, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1278062163
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1278062163
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -771132882, i32 1452452430
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 846975290, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1070833217
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1070833217
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1600229954, i32 -817434848
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %333 = load i32, i32* %q.reload193, align 4
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %334 = load i32, i32* %p.reload182, align 4
  %335 = sub i32 %333, -141334339
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -141334339
  %sub38 = sub nsw i32 %333, %334
  %cmp39 = icmp slt i32 %337, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1436982704
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1436982704
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -278545221, i32 -817434848
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %365 = select i1 %cmp39.reload, i32 285502823, i32 1511828023
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %366 = load i32, i32* %m.reload203, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload158, align 4
  store i32 -1460312282, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload157, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload206, align 4
  %cmp43 = icmp slt i32 %367, %368
  %369 = select i1 %cmp43, i32 446517382, i32 1152787195
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1295862351, i32 -1446754594
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload156, align 4
  %idxprom46 = sext i32 %396 to i64
  %a.reload213 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload213, i64 0, i64 %idxprom46
  %397 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %397 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv48)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 133055083, i32 -1446754594
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -966304856, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload155, align 4
  %425 = sub i32 %424, -290085625
  %426 = add i32 %425, 1
  %427 = add i32 %426, -290085625
  %inc51 = add nsw i32 %424, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload154, align 4
  store i32 -1460312282, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload205, align 4
  %idxprom53 = sext i32 %428 to i64
  %a.reload212 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload212, i64 0, i64 %idxprom53
  %429 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %429 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv55)
  store i32 1511828023, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 431197878, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload165, align 4
  %431 = sub i32 %430, 1002377702
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1002377702
  %inc59 = add nsw i32 %430, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %433, i32* %k.reload164, align 4
  store i32 1309266657, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 49756377, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload150, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc62 = add nsw i32 %434, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload149, align 4
  store i32 -817230942, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1393815083
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1393815083
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1424631602, i32 -2067713252
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1381445276
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1381445276
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -45067615, i32 -2067713252
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -835701845, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload163, align 4
  %idxpromalteredBB = sext i32 %493 to i64
  %a.reload211 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload211, i64 0, i64 %idxpromalteredBB
  %494 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %494 to i32
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload162, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_ = sub i32 0, %495
  %498 = add i32 %497, 525939791
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 525939791
  %gen = add i32 %497, 1
  %501 = sub i32 0, 1
  %502 = add i32 %495, %501
  %_65 = sub i32 %495, 1
  %gen66 = mul i32 %502, 1
  %503 = sub i32 %495, 1666493110
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1666493110
  %addalteredBB = add nsw i32 %495, 1
  %idxprom5alteredBB = sext i32 %505 to i64
  %a.reload210 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload210, i64 0, i64 %idxprom5alteredBB
  %506 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %506 to i32
  %cmp8alteredBB = icmp eq i32 %conv4alteredBB, %conv7alteredBB
  store i32 564081651, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload161, align 4
  %idxprom10alteredBB = sext i32 %507 to i64
  %a.reload209 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload209, i64 0, i64 %idxprom10alteredBB
  %508 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %508 to i32
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload160, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_71 = sub i32 %509, 1
  %gen72 = mul i32 %511, 1
  %512 = add i32 0, 1366851041
  %513 = sub i32 %512, %509
  %514 = sub i32 %513, 1366851041
  %_73 = sub i32 0, %509
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen74 = add i32 %514, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %509, %519
  %add13alteredBB = add nsw i32 %509, 1
  %idxprom14alteredBB = sext i32 %520 to i64
  %a.reload208 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload208, i64 0, i64 %idxprom14alteredBB
  %521 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %521 to i32
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %conv12alteredBB, i32 %conv16alteredBB)
  store i32 -1226267461, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -741179960, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload159, align 4
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  store i32 %522, i32* %p.reload181, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload, align 4
  %_83 = shl i32 %523, %524
  %_84 = shl i32 %523, %524
  %_85 = shl i32 %523, %524
  %525 = add i32 %523, 973104935
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 973104935
  %_86 = sub i32 %523, %524
  %gen87 = mul i32 %527, %524
  %528 = sub i32 0, %524
  %529 = add i32 %523, %528
  %_88 = sub i32 %523, %524
  %gen89 = mul i32 %529, %524
  %530 = add i32 0, -722942289
  %531 = sub i32 %530, %523
  %532 = sub i32 %531, -722942289
  %_90 = sub i32 0, %523
  %533 = sub i32 0, %524
  %534 = sub i32 %532, %533
  %gen91 = add i32 %532, %524
  %535 = add i32 %523, 2050602720
  %536 = add i32 %535, %524
  %537 = sub i32 %536, 2050602720
  %add26alteredBB = add nsw i32 %523, %524
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  store i32 %537, i32* %q.reload192, align 4
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %538 = load i32, i32* %p.reload180, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %538, i32* %m.reload, align 4
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %539 = load i32, i32* %q.reload191, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %539, i32* %n.reload, align 4
  store i32 2038849855, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -509909471, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %540 = load i32, i32* %p.reload179, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_100 = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen101 = add i32 %542, 1
  %_102 = shl i32 %540, 1
  %545 = sub i32 0, 270359529
  %546 = sub i32 %545, %540
  %547 = add i32 %546, 270359529
  %_103 = sub i32 0, %540
  %548 = sub i32 %547, 1630532573
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1630532573
  %gen104 = add i32 %547, 1
  %551 = sub i32 %540, -1364813132
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1364813132
  %_105 = sub i32 %540, 1
  %gen106 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %540, %554
  %_107 = sub i32 %540, 1
  %gen108 = mul i32 %555, 1
  %_109 = shl i32 %540, 1
  %556 = sub i32 %540, -1074124301
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1074124301
  %_110 = sub i32 %540, 1
  %gen111 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = add i32 %540, %559
  %_112 = sub i32 %540, 1
  %gen113 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %540, %561
  %inc37alteredBB = add nsw i32 %540, 1
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  store i32 %562, i32* %p.reload178, align 4
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %563 = load i32, i32* %q.reload190, align 4
  %564 = sub i32 0, -1
  %565 = add i32 %563, %564
  %_114 = sub i32 %563, -1
  %gen115 = mul i32 %565, -1
  %_116 = shl i32 %563, -1
  %566 = sub i32 %563, 1466765086
  %567 = sub i32 %566, -1
  %568 = add i32 %567, 1466765086
  %_117 = sub i32 %563, -1
  %gen118 = mul i32 %568, -1
  %569 = sub i32 %563, 1220583396
  %570 = sub i32 %569, -1
  %571 = add i32 %570, 1220583396
  %_119 = sub i32 %563, -1
  %gen120 = mul i32 %571, -1
  %_121 = shl i32 %563, -1
  %572 = sub i32 0, -1
  %573 = sub i32 %563, %572
  %decalteredBB = add nsw i32 %563, -1
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  store i32 %573, i32* %q.reload189, align 4
  store i32 -613517065, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %574 = load i32, i32* %q.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %575 = load i32, i32* %p.reload, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %574, %576
  %_126 = sub i32 %574, %575
  %gen127 = mul i32 %577, %575
  %578 = sub i32 0, -1668401740
  %579 = sub i32 %578, %574
  %580 = add i32 %579, -1668401740
  %_128 = sub i32 0, %574
  %581 = sub i32 0, %575
  %582 = sub i32 %580, %581
  %gen129 = add i32 %580, %575
  %_130 = shl i32 %574, %575
  %_131 = shl i32 %574, %575
  %_132 = shl i32 %574, %575
  %583 = sub i32 0, %574
  %584 = add i32 0, %583
  %_133 = sub i32 0, %574
  %585 = sub i32 0, %575
  %586 = sub i32 %584, %585
  %gen134 = add i32 %584, %575
  %587 = add i32 %574, -215071431
  %588 = sub i32 %587, %575
  %589 = sub i32 %588, -215071431
  %sub38alteredBB = sub nsw i32 %574, %575
  %cmp39alteredBB = icmp slt i32 %589, 1
  store i32 -1600229954, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %590 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom46alteredBB
  %591 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %591 to i32
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv48alteredBB)
  store i32 1295862351, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1424631602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB142, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %for.end52, %for.inc50, %originalBBpart2140, %originalBB138, %for.body45, %for.cond42, %if.then41, %originalBBpart2136, %originalBB125, %while.end, %originalBBpart2123, %originalBB99, %while.body, %originalBBpart297, %originalBB95, %land.end, %land.rhs, %while.cond, %originalBBpart293, %originalBB82, %for.body25, %for.cond22, %for.body21, %for.cond18, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB70, %if.then, %originalBBpart268, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
