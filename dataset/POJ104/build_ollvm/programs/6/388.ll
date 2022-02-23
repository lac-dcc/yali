; ModuleID = 'source-C-CXX/6/388.c'
source_filename = "source-C-CXX/6/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %replacement.reg2mem = alloca [256 x i8]*
  %substring.reg2mem = alloca [256 x i8]*
  %string.reg2mem = alloca [257 x i8]*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 118757771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 118757771, label %first
    i32 -1562517224, label %originalBB
    i32 1380702268, label %originalBBpart2
    i32 177582705, label %for.cond
    i32 32699928, label %for.body
    i32 1792418177, label %originalBB66
    i32 1609766309, label %originalBBpart268
    i32 -1076004295, label %if.then
    i32 -1179249960, label %for.cond16
    i32 662615880, label %for.body19
    i32 604230252, label %if.then28
    i32 -1741388026, label %originalBB70
    i32 528654849, label %originalBBpart277
    i32 -721826370, label %if.else
    i32 522276611, label %originalBB79
    i32 843023811, label %originalBBpart281
    i32 1333508891, label %if.end
    i32 885299705, label %originalBB83
    i32 643884632, label %originalBBpart285
    i32 892291744, label %for.inc
    i32 1222284487, label %for.end
    i32 1228388711, label %originalBB87
    i32 -1576950313, label %originalBBpart289
    i32 633509749, label %if.end30
    i32 451201484, label %originalBB91
    i32 -1002902599, label %originalBBpart293
    i32 -2088868473, label %if.then33
    i32 1792772430, label %if.end34
    i32 463675834, label %for.inc36
    i32 -434022357, label %for.end38
    i32 886578609, label %originalBB95
    i32 1358197790, label %originalBBpart297
    i32 -1713713294, label %for.cond39
    i32 -2125509110, label %for.body42
    i32 -1074815933, label %land.lhs.true
    i32 -1787090701, label %originalBB99
    i32 -1655285374, label %originalBBpart2113
    i32 769990585, label %land.lhs.true48
    i32 -983184549, label %originalBB115
    i32 -991897771, label %originalBBpart2117
    i32 -178583398, label %if.then51
    i32 512144337, label %if.else57
    i32 1808359087, label %originalBB119
    i32 573981689, label %originalBBpart2121
    i32 -79531171, label %if.end62
    i32 945011435, label %for.inc63
    i32 -149550114, label %for.end65
    i32 -568615022, label %originalBBalteredBB
    i32 -1296716262, label %originalBB66alteredBB
    i32 -1049953902, label %originalBB70alteredBB
    i32 440121222, label %originalBB79alteredBB
    i32 -1904424146, label %originalBB83alteredBB
    i32 -1398263736, label %originalBB87alteredBB
    i32 1456434436, label %originalBB91alteredBB
    i32 -1693332350, label %originalBB95alteredBB
    i32 418442587, label %originalBB99alteredBB
    i32 329088544, label %originalBB115alteredBB
    i32 23026387, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = and i1 %.reload, %.reload125
  %10 = xor i1 %.reload, %.reload125
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload125
  %13 = select i1 %11, i32 -1562517224, i32 -568615022
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %string = alloca [257 x i8], align 16
  store [257 x i8]* %string, [257 x i8]** %string.reg2mem
  %substring = alloca [256 x i8], align 16
  store [256 x i8]* %substring, [256 x i8]** %substring.reg2mem
  %replacement = alloca [256 x i8], align 16
  store [256 x i8]* %replacement, [256 x i8]** %replacement.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload160, align 4
  store i32 0, i32* %s, align 4
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload170, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload175, align 4
  %string.reload181 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload181, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %substring.reload185 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload185, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %replacement.reload186 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reload186, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %string.reload180 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload180, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload162, align 4
  %substring.reload184 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload184, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv9, i32* %b.reload167, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
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
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1380702268, i32 -568615022
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 177582705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload144, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload161, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 32699928, i32 -434022357
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 600676894
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 600676894
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1792418177, i32 -1296716262
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %70 to i64
  %string.reload179 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload179, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %71 to i32
  %substring.reload183 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload183, i64 0, i64 0
  %72 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %72 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -486318341
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -486318341
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1609766309, i32 -1296716262
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %100 = select i1 %cmp14.reload, i32 -1076004295, i32 633509749
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload142, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload151, align 4
  store i32 -1179249960, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload150, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload141, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload166, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %103, %104
  %cmp17 = icmp slt i32 %102, %108
  %109 = select i1 %cmp17, i32 662615880, i32 1222284487
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload149, align 4
  %idxprom20 = sext i32 %110 to i64
  %string.reload178 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload178, i64 0, i64 %idxprom20
  %111 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %111 to i32
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload148, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload140, align 4
  %114 = sub i32 %112, -1285469559
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1285469559
  %sub = sub nsw i32 %112, %113
  %idxprom23 = sext i32 %116 to i64
  %substring.reload182 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload182, i64 0, i64 %idxprom23
  %117 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %117 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %118 = select i1 %cmp26, i32 604230252, i32 -721826370
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1741388026, i32 -1049953902
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload158, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %149, i32* %k.reload157, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -33263080
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -33263080
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 528654849, i32 -1049953902
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1333508891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1371464559
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1371464559
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 522276611, i32 440121222
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -555601943
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -555601943
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 843023811, i32 440121222
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1222284487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1604997158
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1604997158
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 885299705, i32 -1904424146
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1381015215
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1381015215
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 643884632, i32 -1904424146
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 892291744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload147, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc29 = add nsw i32 %237, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload, align 4
  store i32 -1179249960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 2040369462
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 2040369462
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1228388711, i32 -1398263736
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1165943995
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1165943995
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
  %295 = select i1 %293, i32 -1576950313, i32 -1398263736
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 633509749, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -700882503
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -700882503
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 451201484, i32 1456434436
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload156, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %324 = load i32, i32* %b.reload165, align 4
  %cmp31 = icmp eq i32 %323, %324
  store i1 %cmp31, i1* %cmp31.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -2000551029
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2000551029
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1002902599, i32 1456434436
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %340 = select i1 %cmp31.reload, i32 -2088868473, i32 1792772430
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload169, align 4
  store i32 -434022357, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload139, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %add35 = add nsw i32 %341, 1
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  store i32 %343, i32* %m.reload174, align 4
  store i32 463675834, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload138, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc37 = add nsw i32 %344, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload137, align 4
  store i32 177582705, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 462493519
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 462493519
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 886578609, i32 -1693332350
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1358197790, i32 -1693332350
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1713713294, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload135, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %391 = load i32, i32* %a.reload, align 4
  %cmp40 = icmp slt i32 %390, %391
  %392 = select i1 %cmp40, i32 -2125509110, i32 -149550114
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload134, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload173, align 4
  %cmp43 = icmp sge i32 %393, %394
  %395 = select i1 %cmp43, i32 -1074815933, i32 512144337
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1787090701, i32 418442587
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload133, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload164, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload172, align 4
  %425 = sub i32 0, %423
  %426 = sub i32 0, %424
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add45 = add nsw i32 %423, %424
  %cmp46 = icmp slt i32 %422, %428
  store i1 %cmp46, i1* %cmp46.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 323767177
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 323767177
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1655285374, i32 418442587
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %444 = select i1 %cmp46.reload, i32 769990585, i32 512144337
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 2095847308
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2095847308
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -983184549, i32 329088544
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %472 = load i32, i32* %c.reload168, align 4
  %cmp49 = icmp eq i32 %472, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1824255568
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1824255568
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -991897771, i32 329088544
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %500 = select i1 %cmp49.reload, i32 -178583398, i32 512144337
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload132, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %502 = load i32, i32* %m.reload171, align 4
  %503 = sub i32 %501, -897473127
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -897473127
  %sub52 = sub nsw i32 %501, %502
  %idxprom53 = sext i32 %505 to i64
  %replacement.reload = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reload, i64 0, i64 %idxprom53
  %506 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %506 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55)
  store i32 -79531171, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1604066961
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1604066961
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1808359087, i32 23026387
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload131, align 4
  %idxprom58 = sext i32 %534 to i64
  %string.reload177 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arrayidx59 = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload177, i64 0, i64 %idxprom58
  %535 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %535 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -311668753
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -311668753
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 573981689, i32 23026387
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -79531171, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 945011435, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload130, align 4
  %564 = sub i32 %563, 63055922
  %565 = add i32 %564, 1
  %566 = add i32 %565, 63055922
  %inc64 = add nsw i32 %563, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload129, align 4
  store i32 -1713713294, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %stringalteredBB = alloca [257 x i8], align 16
  %substringalteredBB = alloca [256 x i8], align 16
  %replacementalteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substringalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacementalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %stringalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substringalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1562517224, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload155, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload128, align 4
  %idxpromalteredBB = sext i32 %567 to i64
  %string.reload176 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload176, i64 0, i64 %idxpromalteredBB
  %568 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %568 to i32
  %substring.reload = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload, i64 0, i64 0
  %569 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %569 to i32
  %cmp14alteredBB = icmp eq i32 %conv11alteredBB, %conv13alteredBB
  store i32 1792418177, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload154, align 4
  %571 = sub i32 %570, 1123171700
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1123171700
  %_ = sub i32 %570, 1
  %gen = mul i32 %573, 1
  %_71 = shl i32 %570, 1
  %574 = sub i32 %570, 1882948241
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1882948241
  %_72 = sub i32 %570, 1
  %gen73 = mul i32 %576, 1
  %577 = add i32 %570, 1823651550
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1823651550
  %_74 = sub i32 %570, 1
  %gen75 = mul i32 %579, 1
  %580 = add i32 %570, -812540117
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -812540117
  %incalteredBB = add nsw i32 %570, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %582, i32* %k.reload153, align 4
  store i32 -1741388026, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 522276611, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 885299705, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1228388711, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %584 = load i32, i32* %b.reload163, align 4
  %cmp31alteredBB = icmp eq i32 %583, %584
  store i32 451201484, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 886578609, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload126, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %586 = load i32, i32* %b.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %587 = load i32, i32* %m.reload, align 4
  %588 = add i32 %586, 119297556
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 119297556
  %_100 = sub i32 %586, %587
  %gen101 = mul i32 %590, %587
  %591 = add i32 %586, -1734200916
  %592 = sub i32 %591, %587
  %593 = sub i32 %592, -1734200916
  %_102 = sub i32 %586, %587
  %gen103 = mul i32 %593, %587
  %_104 = shl i32 %586, %587
  %_105 = shl i32 %586, %587
  %_106 = shl i32 %586, %587
  %594 = sub i32 0, 179546319
  %595 = sub i32 %594, %586
  %596 = add i32 %595, 179546319
  %_107 = sub i32 0, %586
  %597 = sub i32 %596, 543602923
  %598 = add i32 %597, %587
  %599 = add i32 %598, 543602923
  %gen108 = add i32 %596, %587
  %600 = sub i32 0, 1422147499
  %601 = sub i32 %600, %586
  %602 = add i32 %601, 1422147499
  %_109 = sub i32 0, %586
  %603 = sub i32 %602, -274140841
  %604 = add i32 %603, %587
  %605 = add i32 %604, -274140841
  %gen110 = add i32 %602, %587
  %_111 = shl i32 %586, %587
  %606 = add i32 %586, 2021163938
  %607 = add i32 %606, %587
  %608 = sub i32 %607, 2021163938
  %add45alteredBB = add nsw i32 %586, %587
  %cmp46alteredBB = icmp slt i32 %585, %608
  store i32 -1787090701, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %609 = load i32, i32* %c.reload, align 4
  %cmp49alteredBB = icmp eq i32 %609, 1
  store i32 -983184549, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %610 to i64
  %string.reload = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload, i64 0, i64 %idxprom58alteredBB
  %611 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %611 to i32
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60alteredBB)
  store i32 1808359087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart2121, %originalBB119, %if.else57, %if.then51, %originalBBpart2117, %originalBB115, %land.lhs.true48, %originalBBpart2113, %originalBB99, %land.lhs.true, %for.body42, %for.cond39, %originalBBpart297, %originalBB95, %for.end38, %for.inc36, %if.end34, %if.then33, %originalBBpart293, %originalBB91, %if.end30, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.else, %originalBBpart277, %originalBB70, %if.then28, %for.body19, %for.cond16, %if.then, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
