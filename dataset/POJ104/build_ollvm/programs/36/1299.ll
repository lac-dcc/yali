; ModuleID = 'source-C-CXX/36/1299.c'
source_filename = "source-C-CXX/36/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [100000 x i8]*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [100000 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 323797504
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 323797504
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 2038974616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 2038974616, label %first
    i32 1132203667, label %originalBB
    i32 -1896640139, label %originalBBpart2
    i32 -77220662, label %for.cond
    i32 -1623781110, label %for.body
    i32 1602712713, label %if.then
    i32 1022966283, label %if.end
    i32 277444113, label %for.cond6
    i32 412422597, label %for.body9
    i32 -380373905, label %originalBB62
    i32 768058523, label %originalBBpart264
    i32 1841550836, label %for.inc
    i32 1128937767, label %for.end
    i32 1319554759, label %for.cond10
    i32 1557363780, label %originalBB66
    i32 -243176843, label %originalBBpart268
    i32 -1602003327, label %for.body13
    i32 -225078830, label %for.cond14
    i32 -1273501090, label %for.body17
    i32 2050882343, label %originalBB70
    i32 912134499, label %originalBBpart272
    i32 -1413132387, label %if.then26
    i32 -472487677, label %if.end30
    i32 1041203106, label %for.inc31
    i32 1793636386, label %for.end33
    i32 1655953643, label %for.inc34
    i32 1172432529, label %originalBB74
    i32 1043222827, label %originalBBpart278
    i32 161658702, label %for.end36
    i32 -1947197260, label %for.cond37
    i32 343334795, label %for.body40
    i32 1635332898, label %originalBB80
    i32 562534680, label %originalBBpart282
    i32 -205762694, label %if.then45
    i32 1167356773, label %if.end50
    i32 1545822823, label %for.inc51
    i32 36827864, label %for.end53
    i32 490728514, label %if.then56
    i32 451380236, label %if.end58
    i32 1621318627, label %originalBB84
    i32 1917414495, label %originalBBpart286
    i32 -877097688, label %for.inc59
    i32 953998103, label %originalBB88
    i32 422992145, label %originalBBpart290
    i32 860067744, label %for.end61
    i32 1752036676, label %originalBBalteredBB
    i32 -1837760244, label %originalBB62alteredBB
    i32 1805886176, label %originalBB66alteredBB
    i32 -2063099230, label %originalBB70alteredBB
    i32 -114735605, label %originalBB74alteredBB
    i32 1494117760, label %originalBB80alteredBB
    i32 1708559941, label %originalBB84alteredBB
    i32 -1510123194, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 1132203667, i32 1752036676
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2067918320
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2067918320
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1896640139, i32 1752036676
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -77220662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1623781110, i32 860067744
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload99, align 4
  %cmp1 = icmp eq i32 %33, 0
  %34 = select i1 %cmp1, i32 1602712713, i32 1022966283
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload)
  store i32 1022966283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload144 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload144, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload143 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload143, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload132, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 277444113, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload122, align 4
  %cmp7 = icmp slt i32 %35, 100000
  %36 = select i1 %cmp7, i32 412422597, i32 1128937767
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1930394455
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1930394455
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -380373905, i32 -1837760244
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload121, align 4
  %idxprom = sext i32 %64 to i64
  %b.reload136 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload136, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 768058523, i32 -1837760244
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1841550836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload120, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload119, align 4
  store i32 277444113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 1319554759, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1102520655
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1102520655
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1557363780, i32 1805886176
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload117, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload131, align 4
  %cmp11 = icmp slt i32 %99, %100
  store i1 %cmp11, i1* %cmp11.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -260676012
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -260676012
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -243176843, i32 1805886176
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %116 = select i1 %cmp11.reload, i32 -1602003327, i32 161658702
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload128, align 4
  store i32 -225078830, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload127, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload130, align 4
  %cmp15 = icmp slt i32 %117, %118
  %119 = select i1 %cmp15, i32 -1273501090, i32 1793636386
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1774980357
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1774980357
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2050882343, i32 -2063099230
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload116, align 4
  %idxprom18 = sext i32 %147 to i64
  %a.reload142 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload142, i64 0, i64 %idxprom18
  %148 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %148 to i32
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload126, align 4
  %idxprom21 = sext i32 %149 to i64
  %a.reload141 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload141, i64 0, i64 %idxprom21
  %150 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %150 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 912134499, i32 -2063099230
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %165 = select i1 %cmp24.reload, i32 -1413132387, i32 -472487677
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload115, align 4
  %idxprom27 = sext i32 %166 to i64
  %b.reload135 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload135, i64 0, i64 %idxprom27
  %167 = load i32, i32* %arrayidx28, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc29 = add nsw i32 %167, 1
  store i32 %171, i32* %arrayidx28, align 4
  store i32 -472487677, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1041203106, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload125, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc32 = add nsw i32 %172, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload124, align 4
  store i32 -225078830, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1655953643, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1172432529, i32 -114735605
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload114, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc35 = add nsw i32 %189, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload113, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -714019803
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -714019803
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1043222827, i32 -114735605
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1319554759, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload138, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -1947197260, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload111, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload129, align 4
  %cmp38 = icmp slt i32 %221, %222
  %223 = select i1 %cmp38, i32 343334795, i32 36827864
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -891944722
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -891944722
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1635332898, i32 1494117760
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload110, align 4
  %idxprom41 = sext i32 %239 to i64
  %b.reload134 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload134, i64 0, i64 %idxprom41
  %240 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %240, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1474106805
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1474106805
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 562534680, i32 1494117760
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %256 = select i1 %cmp43.reload, i32 -205762694, i32 1167356773
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload109, align 4
  %idxprom46 = sext i32 %257 to i64
  %a.reload140 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload140, i64 0, i64 %idxprom46
  %258 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %258 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv48)
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload137, align 4
  store i32 36827864, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1545822823, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload108, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc52 = add nsw i32 %259, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload107, align 4
  store i32 -1947197260, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %262 = load i32, i32* %x.reload, align 4
  %cmp54 = icmp eq i32 %262, 0
  %263 = select i1 %cmp54, i32 490728514, i32 451380236
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 451380236, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1930655651
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1930655651
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1621318627, i32 1708559941
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -595083708
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -595083708
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1917414495, i32 1708559941
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -877097688, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 953998103, i32 -1510123194
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload98, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc60 = add nsw i32 %332, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload97, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 422992145, i32 -1510123194
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -77220662, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [100000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1132203667, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload106, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %b.reload133 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload133, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -380373905, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload105, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %352, %353
  store i32 1557363780, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload104, align 4
  %idxprom18alteredBB = sext i32 %354 to i64
  %a.reload139 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload139, i64 0, i64 %idxprom18alteredBB
  %355 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %355 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload, align 4
  %idxprom21alteredBB = sext i32 %356 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %357 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %357 to i32
  %cmp24alteredBB = icmp eq i32 %conv20alteredBB, %conv23alteredBB
  store i32 2050882343, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload103, align 4
  %359 = add i32 0, -560641637
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -560641637
  %_ = sub i32 0, %358
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen = add i32 %361, 1
  %364 = sub i32 0, %358
  %365 = add i32 0, %364
  %_75 = sub i32 0, %358
  %366 = sub i32 %365, 1745711353
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1745711353
  %gen76 = add i32 %365, 1
  %369 = sub i32 0, %358
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc35alteredBB = add nsw i32 %358, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload102, align 4
  store i32 1172432529, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload, align 4
  %idxprom41alteredBB = sext i32 %373 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %374 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %374, 1
  store i32 1635332898, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1621318627, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload96, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc60alteredBB = add nsw i32 %375, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload, align 4
  store i32 953998103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %for.inc59, %originalBBpart286, %originalBB84, %if.end58, %if.then56, %for.end53, %for.inc51, %if.end50, %if.then45, %originalBBpart282, %originalBB80, %for.body40, %for.cond37, %for.end36, %originalBBpart278, %originalBB74, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then26, %originalBBpart272, %originalBB70, %for.body17, %for.cond14, %for.body13, %originalBBpart268, %originalBB66, %for.cond10, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body9, %for.cond6, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
