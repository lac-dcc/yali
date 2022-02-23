; ModuleID = 'source-C-CXX/35/705.c'
source_filename = "source-C-CXX/35/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %can.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1674294033
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1674294033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1928401341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1928401341, label %first
    i32 319686413, label %originalBB
    i32 -1928272767, label %originalBBpart2
    i32 642171759, label %if.then
    i32 -2052131575, label %if.else
    i32 1163309650, label %for.cond
    i32 995488804, label %originalBB47
    i32 1618898799, label %originalBBpart249
    i32 123511393, label %for.body
    i32 221213935, label %originalBB51
    i32 -1496164974, label %originalBBpart253
    i32 -2094589935, label %if.then13
    i32 1227011476, label %for.cond14
    i32 555615814, label %for.body17
    i32 1639766951, label %land.lhs.true
    i32 2013210487, label %if.then26
    i32 -1601034784, label %originalBB55
    i32 -374320245, label %originalBBpart257
    i32 1723504487, label %if.end
    i32 187221244, label %for.inc
    i32 2047168682, label %originalBB59
    i32 -1163445038, label %originalBBpart274
    i32 1753433775, label %for.end
    i32 -876463066, label %if.end35
    i32 -97686685, label %for.inc36
    i32 2020944485, label %for.end38
    i32 -1863727668, label %if.then41
    i32 -1414405061, label %if.else43
    i32 1741427512, label %if.end45
    i32 -234589708, label %if.end46
    i32 1653537130, label %originalBBalteredBB
    i32 1271006918, label %originalBB47alteredBB
    i32 1858523140, label %originalBB51alteredBB
    i32 1937448137, label %originalBB55alteredBB
    i32 787819360, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 319686413, i32 1653537130
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  %can = alloca i32, align 4
  store i32* %can, i32** %can.reg2mem
  %can.reload124 = load volatile i32*, i32** %can.reg2mem
  store i32 1, i32* %can.reload124, align 4
  %a.reload80 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload80, i32 0, i32 0
  %b.reload90 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload90, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload79 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload79, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l1.reload117 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload117, align 4
  %b.reload89 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload89, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %l1.reload116 = load volatile i32*, i32** %l1.reg2mem
  %27 = load i32, i32* %l1.reload116, align 4
  %28 = load i32, i32* %l2, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1928272767, i32 1653537130
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 642171759, i32 -2052131575
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -234589708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1163309650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1952643971
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1952643971
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 995488804, i32 1271006918
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload102, align 4
  %l1.reload115 = load volatile i32*, i32** %l1.reg2mem
  %60 = load i32, i32* %l1.reload115, align 4
  %cmp9 = icmp slt i32 %59, %60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1325701754
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1325701754
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1618898799, i32 1271006918
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %88 = select i1 %cmp9.reload, i32 123511393, i32 2020944485
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 196516731
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 196516731
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 221213935, i32 1858523140
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %can.reload123 = load volatile i32*, i32** %can.reg2mem
  %116 = load i32, i32* %can.reload123, align 4
  %cmp11 = icmp eq i32 %116, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 112495482
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 112495482
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1496164974, i32 1858523140
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 -2094589935, i32 -876463066
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %can.reload122 = load volatile i32*, i32** %can.reg2mem
  store i32 0, i32* %can.reload122, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload101, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload113, align 4
  store i32 1227011476, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload112, align 4
  %l1.reload114 = load volatile i32*, i32** %l1.reg2mem
  %147 = load i32, i32* %l1.reload114, align 4
  %cmp15 = icmp slt i32 %146, %147
  %148 = select i1 %cmp15, i32 555615814, i32 1753433775
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload111, align 4
  %idxprom = sext i32 %149 to i64
  %b.reload88 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload88, i64 0, i64 %idxprom
  %150 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %150 to i32
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload100, align 4
  %idxprom19 = sext i32 %151 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom19
  %152 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %152 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %153 = select i1 %cmp22, i32 1639766951, i32 1723504487
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %can.reload121 = load volatile i32*, i32** %can.reg2mem
  %154 = load i32, i32* %can.reload121, align 4
  %cmp24 = icmp eq i32 %154, 0
  %155 = select i1 %cmp24, i32 2013210487, i32 1723504487
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1279928579
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1279928579
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1601034784, i32 1937448137
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload99, align 4
  %idxprom27 = sext i32 %171 to i64
  %b.reload87 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload87, i64 0, i64 %idxprom27
  %172 = load i8, i8* %arrayidx28, align 1
  %temp.reload93 = load volatile i8*, i8** %temp.reg2mem
  store i8 %172, i8* %temp.reload93, align 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload110, align 4
  %idxprom29 = sext i32 %173 to i64
  %b.reload86 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload86, i64 0, i64 %idxprom29
  %174 = load i8, i8* %arrayidx30, align 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload98, align 4
  %idxprom31 = sext i32 %175 to i64
  %b.reload85 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload85, i64 0, i64 %idxprom31
  store i8 %174, i8* %arrayidx32, align 1
  %temp.reload92 = load volatile i8*, i8** %temp.reg2mem
  %176 = load i8, i8* %temp.reload92, align 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload109, align 4
  %idxprom33 = sext i32 %177 to i64
  %b.reload84 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload84, i64 0, i64 %idxprom33
  store i8 %176, i8* %arrayidx34, align 1
  %can.reload120 = load volatile i32*, i32** %can.reg2mem
  store i32 1, i32* %can.reload120, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 396330811
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 396330811
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
  %204 = select i1 %202, i32 -374320245, i32 1937448137
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1723504487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 187221244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -51351158
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -51351158
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2047168682, i32 787819360
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload108, align 4
  %221 = add i32 %220, 1797517076
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1797517076
  %inc = add nsw i32 %220, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload107, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1163445038, i32 787819360
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1227011476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -876463066, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -97686685, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload97, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc37 = add nsw i32 %238, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload96, align 4
  store i32 1163309650, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %can.reload119 = load volatile i32*, i32** %can.reg2mem
  %243 = load i32, i32* %can.reload119, align 4
  %cmp39 = icmp eq i32 %243, 0
  %244 = select i1 %cmp39, i32 -1863727668, i32 -1414405061
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1741427512, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1741427512, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -234589708, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %tempalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %canalteredBB = alloca i32, align 4
  store i32 1, i32* %canalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %l2alteredBB, align 4
  %245 = load i32, i32* %l1alteredBB, align 4
  %246 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %245, %246
  store i32 319686413, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload95, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %248 = load i32, i32* %l1.reload, align 4
  %cmp9alteredBB = icmp slt i32 %247, %248
  store i32 995488804, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %can.reload118 = load volatile i32*, i32** %can.reg2mem
  %249 = load i32, i32* %can.reload118, align 4
  %cmp11alteredBB = icmp eq i32 %249, 1
  store i32 221213935, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload94, align 4
  %idxprom27alteredBB = sext i32 %250 to i64
  %b.reload83 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload83, i64 0, i64 %idxprom27alteredBB
  %251 = load i8, i8* %arrayidx28alteredBB, align 1
  %temp.reload91 = load volatile i8*, i8** %temp.reg2mem
  store i8 %251, i8* %temp.reload91, align 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload106, align 4
  %idxprom29alteredBB = sext i32 %252 to i64
  %b.reload82 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload82, i64 0, i64 %idxprom29alteredBB
  %253 = load i8, i8* %arrayidx30alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %254 to i64
  %b.reload81 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload81, i64 0, i64 %idxprom31alteredBB
  store i8 %253, i8* %arrayidx32alteredBB, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %255 = load i8, i8* %temp.reload, align 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload105, align 4
  %idxprom33alteredBB = sext i32 %256 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom33alteredBB
  store i8 %255, i8* %arrayidx34alteredBB, align 1
  %can.reload = load volatile i32*, i32** %can.reg2mem
  store i32 1, i32* %can.reload, align 4
  store i32 -1601034784, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload104, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %_ = sub i32 %257, 1
  %gen = mul i32 %259, 1
  %260 = sub i32 0, %257
  %261 = add i32 0, %260
  %_60 = sub i32 0, %257
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen61 = add i32 %261, 1
  %264 = sub i32 0, 1
  %265 = add i32 %257, %264
  %_62 = sub i32 %257, 1
  %gen63 = mul i32 %265, 1
  %266 = sub i32 0, %257
  %267 = add i32 0, %266
  %_64 = sub i32 0, %257
  %268 = add i32 %267, -1259187518
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1259187518
  %gen65 = add i32 %267, 1
  %271 = add i32 %257, -1890827000
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1890827000
  %_66 = sub i32 %257, 1
  %gen67 = mul i32 %273, 1
  %274 = add i32 %257, -1539315998
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1539315998
  %_68 = sub i32 %257, 1
  %gen69 = mul i32 %276, 1
  %277 = sub i32 %257, -1954223817
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1954223817
  %_70 = sub i32 %257, 1
  %gen71 = mul i32 %279, 1
  %_72 = shl i32 %257, 1
  %280 = sub i32 %257, -558742315
  %281 = add i32 %280, 1
  %282 = add i32 %281, -558742315
  %incalteredBB = add nsw i32 %257, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload, align 4
  store i32 2047168682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end45, %if.else43, %if.then41, %for.end38, %for.inc36, %if.end35, %for.end, %originalBBpart274, %originalBB59, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then26, %land.lhs.true, %for.body17, %for.cond14, %if.then13, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
