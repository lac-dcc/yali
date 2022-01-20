; ModuleID = 'source-C-CXX/6/911.c'
source_filename = "source-C-CXX/6/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem168 = alloca i32
  %cmp37.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %l3.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %replacement.reg2mem = alloca [257 x i8]*
  %substring.reg2mem = alloca [257 x i8]*
  %string.reg2mem = alloca [257 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1577557063
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1577557063
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1798744625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1798744625, label %first
    i32 847067085, label %originalBB
    i32 -567876237, label %originalBBpart2
    i32 -1224665888, label %for.cond
    i32 2123495889, label %for.body
    i32 1346559930, label %if.then
    i32 -874292018, label %for.cond19
    i32 -773230105, label %for.body22
    i32 -1856562561, label %if.then31
    i32 2115000281, label %if.end
    i32 -201324867, label %originalBB77
    i32 1941420474, label %originalBBpart279
    i32 348599069, label %for.inc
    i32 671788216, label %for.end
    i32 37535260, label %if.then35
    i32 -1840195569, label %for.cond36
    i32 394693627, label %originalBB81
    i32 -1461345211, label %originalBBpart283
    i32 -1750468198, label %for.body39
    i32 -725928260, label %for.inc44
    i32 -387322015, label %for.end46
    i32 -1783084930, label %for.cond47
    i32 -808315618, label %for.body50
    i32 -1698032896, label %for.inc55
    i32 727188563, label %originalBB85
    i32 1915691716, label %originalBBpart295
    i32 -1561340346, label %for.end57
    i32 -1896074683, label %for.cond59
    i32 454134142, label %for.body62
    i32 -343657786, label %for.inc67
    i32 -743127347, label %for.end69
    i32 -1193622105, label %originalBB97
    i32 -1870911461, label %originalBBpart299
    i32 817834095, label %if.end70
    i32 302663714, label %originalBB101
    i32 413828133, label %originalBBpart2103
    i32 1384982031, label %if.end71
    i32 -2116005077, label %for.inc72
    i32 -999688027, label %for.end74
    i32 2013098618, label %return
    i32 1601270693, label %originalBB105
    i32 -835559111, label %originalBBpart2107
    i32 290953973, label %originalBBalteredBB
    i32 1068716863, label %originalBB77alteredBB
    i32 770687739, label %originalBB81alteredBB
    i32 681260464, label %originalBB85alteredBB
    i32 -568596403, label %originalBB97alteredBB
    i32 1285632596, label %originalBB101alteredBB
    i32 1482850755, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 847067085, i32 290953973
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %string = alloca [257 x i8], align 16
  store [257 x i8]* %string, [257 x i8]** %string.reg2mem
  %substring = alloca [257 x i8], align 16
  store [257 x i8]* %substring, [257 x i8]** %substring.reg2mem
  %replacement = alloca [257 x i8], align 16
  store [257 x i8]* %replacement, [257 x i8]** %replacement.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l3 = alloca i32, align 4
  store i32* %l3, i32** %l3.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %flag = alloca i32, align 4
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %r.reload167 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload167, align 4
  store i32 0, i32* %flag, align 4
  %string.reload122 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload122, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %substring.reload125 = load volatile [257 x i8]*, [257 x i8]** %substring.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %substring.reload125, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %replacement.reload127 = load volatile [257 x i8]*, [257 x i8]** %replacement.reg2mem
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %replacement.reload127, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %string.reload121 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload121, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l1.reload155 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload155, align 4
  %substring.reload124 = load volatile [257 x i8]*, [257 x i8]** %substring.reg2mem
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %substring.reload124, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %l2.reload158 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv9, i32* %l2.reload158, align 4
  %replacement.reload126 = load volatile [257 x i8]*, [257 x i8]** %replacement.reg2mem
  %arraydecay10 = getelementptr inbounds [257 x i8], [257 x i8]* %replacement.reload126, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %l3.reload159 = load volatile i32*, i32** %l3.reg2mem
  store i32 %conv12, i32* %l3.reload159, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -567876237, i32 290953973
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1224665888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload136, align 4
  %l1.reload154 = load volatile i32*, i32** %l1.reg2mem
  %54 = load i32, i32* %l1.reload154, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 2123495889, i32 -999688027
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %56 to i64
  %string.reload120 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload120, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %57 to i32
  %substring.reload123 = load volatile [257 x i8]*, [257 x i8]** %substring.reg2mem
  %arrayidx15 = getelementptr inbounds [257 x i8], [257 x i8]* %substring.reload123, i64 0, i64 0
  %58 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %58 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %59 = select i1 %cmp17, i32 1346559930, i32 1384982031
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload134, align 4
  %temp.reload163 = load volatile i32*, i32** %temp.reg2mem
  store i32 %60, i32* %temp.reload163, align 4
  %r.reload166 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload166, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 -874292018, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload148, align 4
  %l2.reload157 = load volatile i32*, i32** %l2.reg2mem
  %62 = load i32, i32* %l2.reload157, align 4
  %cmp20 = icmp slt i32 %61, %62
  %63 = select i1 %cmp20, i32 -773230105, i32 671788216
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %temp.reload162 = load volatile i32*, i32** %temp.reg2mem
  %64 = load i32, i32* %temp.reload162, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload147, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %add = add nsw i32 %64, %65
  %idxprom23 = sext i32 %67 to i64
  %string.reload119 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload119, i64 0, i64 %idxprom23
  %68 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %68 to i32
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload146, align 4
  %idxprom26 = sext i32 %69 to i64
  %substring.reload = load volatile [257 x i8]*, [257 x i8]** %substring.reg2mem
  %arrayidx27 = getelementptr inbounds [257 x i8], [257 x i8]* %substring.reload, i64 0, i64 %idxprom26
  %70 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %70 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %71 = select i1 %cmp29, i32 -1856562561, i32 2115000281
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %r.reload165 = load volatile i32*, i32** %r.reg2mem
  %72 = load i32, i32* %r.reload165, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add32 = add nsw i32 %72, 1
  %r.reload164 = load volatile i32*, i32** %r.reg2mem
  store i32 %74, i32* %r.reload164, align 4
  store i32 2115000281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2059515866
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2059515866
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -201324867, i32 1068716863
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1941420474, i32 1068716863
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 348599069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload145, align 4
  %117 = add i32 %116, 80811816
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 80811816
  %inc = add nsw i32 %116, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload144, align 4
  store i32 -874292018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %120 = load i32, i32* %r.reload, align 4
  %l2.reload156 = load volatile i32*, i32** %l2.reg2mem
  %121 = load i32, i32* %l2.reload156, align 4
  %cmp33 = icmp eq i32 %120, %121
  %122 = select i1 %cmp33, i32 37535260, i32 817834095
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %h.reload132 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload132, align 4
  store i32 -1840195569, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -522299986
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -522299986
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
  %149 = select i1 %147, i32 394693627, i32 770687739
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %h.reload131 = load volatile i32*, i32** %h.reg2mem
  %150 = load i32, i32* %h.reload131, align 4
  %temp.reload161 = load volatile i32*, i32** %temp.reg2mem
  %151 = load i32, i32* %temp.reload161, align 4
  %cmp37 = icmp slt i32 %150, %151
  store i1 %cmp37, i1* %cmp37.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 187500928
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 187500928
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1461345211, i32 770687739
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %167 = select i1 %cmp37.reload, i32 -1750468198, i32 -387322015
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %h.reload130 = load volatile i32*, i32** %h.reg2mem
  %168 = load i32, i32* %h.reload130, align 4
  %idxprom40 = sext i32 %168 to i64
  %string.reload118 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arrayidx41 = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload118, i64 0, i64 %idxprom40
  %169 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %169 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv42)
  store i32 -725928260, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %h.reload129 = load volatile i32*, i32** %h.reg2mem
  %170 = load i32, i32* %h.reload129, align 4
  %171 = add i32 %170, -196881093
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -196881093
  %inc45 = add nsw i32 %170, 1
  %h.reload128 = load volatile i32*, i32** %h.reg2mem
  store i32 %173, i32* %h.reload128, align 4
  store i32 -1840195569, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 -1783084930, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload142, align 4
  %l3.reload = load volatile i32*, i32** %l3.reg2mem
  %175 = load i32, i32* %l3.reload, align 4
  %cmp48 = icmp slt i32 %174, %175
  %176 = select i1 %cmp48, i32 -808315618, i32 -1561340346
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload141, align 4
  %idxprom51 = sext i32 %177 to i64
  %replacement.reload = load volatile [257 x i8]*, [257 x i8]** %replacement.reg2mem
  %arrayidx52 = getelementptr inbounds [257 x i8], [257 x i8]* %replacement.reload, i64 0, i64 %idxprom51
  %178 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %178 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  store i32 -1698032896, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -257307481
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -257307481
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 727188563, i32 681260464
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload140, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc56 = add nsw i32 %194, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload139, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 399685392
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 399685392
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1915691716, i32 681260464
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1783084930, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %temp.reload160 = load volatile i32*, i32** %temp.reg2mem
  %224 = load i32, i32* %temp.reload160, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %225 = load i32, i32* %l2.reload, align 4
  %226 = add i32 %224, -435284557
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -435284557
  %add58 = add nsw i32 %224, %225
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %228, i32* %k.reload153, align 4
  store i32 -1896074683, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload152, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %230 = load i32, i32* %l1.reload, align 4
  %cmp60 = icmp slt i32 %229, %230
  %231 = select i1 %cmp60, i32 454134142, i32 -743127347
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload151, align 4
  %idxprom63 = sext i32 %232 to i64
  %string.reload117 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arrayidx64 = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload117, i64 0, i64 %idxprom63
  %233 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %233 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv65)
  store i32 -343657786, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload150, align 4
  %235 = sub i32 %234, 883534450
  %236 = add i32 %235, 1
  %237 = add i32 %236, 883534450
  %inc68 = add nsw i32 %234, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %237, i32* %k.reload, align 4
  store i32 -1896074683, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1304863043
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1304863043
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1193622105, i32 -568596403
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1870911461, i32 -568596403
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2013098618, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 302663714, i32 1285632596
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -2102178522
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2102178522
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 413828133, i32 1285632596
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1384982031, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2116005077, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload133, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc73 = add nsw i32 %308, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload, align 4
  store i32 -1224665888, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %string.reload = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arraydecay75 = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75)
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  store i32 2013098618, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1601270693, i32 1482850755
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  %327 = load i32, i32* %retval.reload113, align 4
  store i32 %327, i32* %.reg2mem168
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -835559111, i32 1482850755
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem168
  ret i32 %.reload169

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [257 x i8], align 16
  %substringalteredBB = alloca [257 x i8], align 16
  %replacementalteredBB = alloca [257 x i8], align 16
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %l3alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %substringalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %replacementalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %stringalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %substringalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l2alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %replacementalteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %l3alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 847067085, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -201324867, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %342 = load i32, i32* %h.reload, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %343 = load i32, i32* %temp.reload, align 4
  %cmp37alteredBB = icmp slt i32 %342, %343
  store i32 394693627, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload138, align 4
  %_ = shl i32 %344, 1
  %345 = sub i32 %344, 1318022485
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1318022485
  %_86 = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %348 = add i32 %344, -134990526
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -134990526
  %_87 = sub i32 %344, 1
  %gen88 = mul i32 %350, 1
  %_89 = shl i32 %344, 1
  %351 = add i32 0, 1785185590
  %352 = sub i32 %351, %344
  %353 = sub i32 %352, 1785185590
  %_90 = sub i32 0, %344
  %354 = sub i32 %353, 50778249
  %355 = add i32 %354, 1
  %356 = add i32 %355, 50778249
  %gen91 = add i32 %353, 1
  %357 = sub i32 %344, 1979691285
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1979691285
  %_92 = sub i32 %344, 1
  %gen93 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %344, %360
  %inc56alteredBB = add nsw i32 %344, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload, align 4
  store i32 727188563, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  store i32 -1193622105, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 302663714, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %362 = load i32, i32* %retval.reload, align 4
  store i32 1601270693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB105, %return, %for.end74, %for.inc72, %if.end71, %originalBBpart2103, %originalBB101, %if.end70, %originalBBpart299, %originalBB97, %for.end69, %for.inc67, %for.body62, %for.cond59, %for.end57, %originalBBpart295, %originalBB85, %for.inc55, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.body39, %originalBBpart283, %originalBB81, %for.cond36, %if.then35, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then31, %for.body22, %for.cond19, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
