; ModuleID = 'source-C-CXX/44/1413.c'
source_filename = "source-C-CXX/44/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %sl.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lo.reg2mem = alloca [100 x i8]*
  %sho.reg2mem = alloca [100 x i8]*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -2033041986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -2033041986, label %first
    i32 -262487626, label %originalBB
    i32 964213303, label %originalBBpart2
    i32 -932664951, label %for.cond
    i32 -1130373585, label %for.body
    i32 1838250930, label %originalBB50
    i32 604044317, label %originalBBpart252
    i32 1468213740, label %if.then
    i32 -1426781743, label %originalBB54
    i32 -2086394483, label %originalBBpart258
    i32 639215541, label %for.cond13
    i32 -366293621, label %originalBB60
    i32 -665602134, label %originalBBpart264
    i32 -1610020154, label %for.body19
    i32 2138229579, label %if.then28
    i32 -2116537315, label %if.then32
    i32 -1278673037, label %if.then35
    i32 -1116259633, label %originalBB66
    i32 1911652412, label %originalBBpart268
    i32 -752089169, label %if.else
    i32 -507491440, label %originalBB70
    i32 1320162432, label %originalBBpart272
    i32 1484030159, label %if.then39
    i32 -1419348159, label %if.end
    i32 -891427323, label %if.end40
    i32 -1205705538, label %if.end41
    i32 -1746469114, label %if.else42
    i32 -1161931091, label %originalBB74
    i32 -1549892161, label %originalBBpart276
    i32 1867955486, label %if.end43
    i32 -1350091827, label %for.inc
    i32 -912039290, label %originalBB78
    i32 1385000615, label %originalBBpart289
    i32 -1558565869, label %for.end
    i32 -1340649464, label %if.end46
    i32 1709879674, label %originalBB91
    i32 -1461952821, label %originalBBpart293
    i32 -1786680691, label %for.inc47
    i32 -882861501, label %originalBB95
    i32 1675376153, label %originalBBpart2100
    i32 1471193129, label %for.end49
    i32 -2026646777, label %originalBBalteredBB
    i32 -1025080249, label %originalBB50alteredBB
    i32 -1069297419, label %originalBB54alteredBB
    i32 1791615956, label %originalBB60alteredBB
    i32 -1191148138, label %originalBB66alteredBB
    i32 -1797992364, label %originalBB70alteredBB
    i32 604322386, label %originalBB74alteredBB
    i32 -620057286, label %originalBB78alteredBB
    i32 848629706, label %originalBB91alteredBB
    i32 504900879, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = and i1 %.reload, %.reload104
  %10 = xor i1 %.reload, %.reload104
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload104
  %13 = select i1 %11, i32 -262487626, i32 -2026646777
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sho = alloca [100 x i8], align 16
  store [100 x i8]* %sho, [100 x i8]** %sho.reg2mem
  %lo = alloca [100 x i8], align 16
  store [100 x i8]* %lo, [100 x i8]** %lo.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sl = alloca i32, align 4
  store i32* %sl, i32** %sl.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload157 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload157, align 4
  %sho.reload108 = load volatile [100 x i8]*, [100 x i8]** %sho.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sho.reload108, i32 0, i32 0
  %lo.reload112 = load volatile [100 x i8]*, [100 x i8]** %lo.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %lo.reload112, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %sho.reload107 = load volatile [100 x i8]*, [100 x i8]** %sho.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %sho.reload107, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %sl.reload125 = load volatile i32*, i32** %sl.reg2mem
  store i32 %conv, i32* %sl.reload125, align 4
  %lo.reload111 = load volatile [100 x i8]*, [100 x i8]** %lo.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %lo.reload111, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv6, i32* %l.reload126, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 71375184
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 71375184
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 964213303, i32 -2026646777
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -932664951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload143, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %30 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1130373585, i32 1471193129
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1838250930, i32 -1025080249
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %sho.reload106 = load volatile [100 x i8]*, [100 x i8]** %sho.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sho.reload106, i64 0, i64 0
  %46 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %46 to i32
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload142, align 4
  %idxprom = sext i32 %47 to i64
  %lo.reload110 = load volatile [100 x i8]*, [100 x i8]** %lo.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %lo.reload110, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %48 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1397018939
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1397018939
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 604044317, i32 -1025080249
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %64 = select i1 %cmp11.reload, i32 1468213740, i32 -1340649464
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1472395392
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1472395392
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1426781743, i32 -1069297419
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload141, align 4
  %g.reload152 = load volatile i32*, i32** %g.reg2mem
  store i32 %80, i32* %g.reload152, align 4
  %g.reload151 = load volatile i32*, i32** %g.reg2mem
  %81 = load i32, i32* %g.reload151, align 4
  %82 = sub i32 %81, -887972398
  %83 = add i32 %82, 1
  %84 = add i32 %83, -887972398
  %add = add nsw i32 %81, 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %84, i32* %k.reload135, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2086394483, i32 -1069297419
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 639215541, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -800022284
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -800022284
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -366293621, i32 1791615956
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload134, align 4
  %sl.reload124 = load volatile i32*, i32** %sl.reg2mem
  %139 = load i32, i32* %sl.reload124, align 4
  %g.reload150 = load volatile i32*, i32** %g.reg2mem
  %140 = load i32, i32* %g.reload150, align 4
  %141 = add i32 %139, -1950860626
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -1950860626
  %add14 = add nsw i32 %139, %140
  %cmp15 = icmp sle i32 %138, %143
  %conv16 = zext i1 %cmp15 to i32
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload119, align 4
  %sl.reload123 = load volatile i32*, i32** %sl.reg2mem
  %145 = load i32, i32* %sl.reload123, align 4
  %cmp17 = icmp sle i32 %144, %145
  store i1 %cmp17, i1* %cmp17.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -665602134, i32 1791615956
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %172 = select i1 %cmp17.reload, i32 -1610020154, i32 -1558565869
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload118, align 4
  %idxprom20 = sext i32 %173 to i64
  %sho.reload105 = load volatile [100 x i8]*, [100 x i8]** %sho.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %sho.reload105, i64 0, i64 %idxprom20
  %174 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %174 to i32
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload133, align 4
  %idxprom23 = sext i32 %175 to i64
  %lo.reload109 = load volatile [100 x i8]*, [100 x i8]** %lo.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %lo.reload109, i64 0, i64 %idxprom23
  %176 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %176 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %177 = select i1 %cmp26, i32 2138229579, i32 -1746469114
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload132, align 4
  %sl.reload122 = load volatile i32*, i32** %sl.reg2mem
  %179 = load i32, i32* %sl.reload122, align 4
  %g.reload149 = load volatile i32*, i32** %g.reg2mem
  %180 = load i32, i32* %g.reload149, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %add29 = add nsw i32 %179, %180
  %183 = sub i32 %182, 1440373756
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1440373756
  %sub = sub nsw i32 %182, 1
  %cmp30 = icmp eq i32 %178, %185
  %186 = select i1 %cmp30, i32 -2116537315, i32 -1205705538
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %h.reload156 = load volatile i32*, i32** %h.reg2mem
  %187 = load i32, i32* %h.reload156, align 4
  %188 = add i32 %187, -1077821471
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1077821471
  %inc = add nsw i32 %187, 1
  %h.reload155 = load volatile i32*, i32** %h.reg2mem
  store i32 %190, i32* %h.reload155, align 4
  %h.reload154 = load volatile i32*, i32** %h.reg2mem
  %191 = load i32, i32* %h.reload154, align 4
  %cmp33 = icmp eq i32 %191, 1
  %192 = select i1 %cmp33, i32 -1278673037, i32 -752089169
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -512387624
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -512387624
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1116259633, i32 -1191148138
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %g.reload148 = load volatile i32*, i32** %g.reg2mem
  %220 = load i32, i32* %g.reload148, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -2125100307
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2125100307
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1911652412, i32 -1191148138
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -891427323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -602248440
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -602248440
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -507491440, i32 -1797992364
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %h.reload153 = load volatile i32*, i32** %h.reg2mem
  %251 = load i32, i32* %h.reload153, align 4
  %cmp37 = icmp sgt i32 %251, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 606869501
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 606869501
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1320162432, i32 -1797992364
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %279 = select i1 %cmp37.reload, i32 1484030159, i32 -1419348159
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1558565869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -891427323, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1205705538, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1867955486, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 964567244
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 964567244
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1161931091, i32 604322386
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1549892161, i32 604322386
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1558565869, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1350091827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -912039290, i32 -620057286
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload131, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc44 = add nsw i32 %335, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %339, i32* %k.reload130, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload117, align 4
  %341 = add i32 %340, -1593565130
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1593565130
  %inc45 = add nsw i32 %340, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload116, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1513082977
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1513082977
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1385000615, i32 -620057286
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 639215541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1340649464, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1709879674, i32 848629706
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1119955962
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1119955962
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1461952821, i32 848629706
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1786680691, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -882861501, i32 504900879
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload140, align 4
  %415 = sub i32 %414, -1642029896
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1642029896
  %inc48 = add nsw i32 %414, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload139, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1675376153, i32 504900879
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -932664951, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shoalteredBB = alloca [100 x i8], align 16
  %loalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %slalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shoalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %loalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shoalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %slalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %loalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -262487626, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %sho.reload = load volatile [100 x i8]*, [100 x i8]** %sho.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sho.reload, i64 0, i64 0
  %432 = load i8, i8* %arrayidxalteredBB, align 16
  %conv8alteredBB = sext i8 %432 to i32
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload138, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %lo.reload = load volatile [100 x i8]*, [100 x i8]** %lo.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %lo.reload, i64 0, i64 %idxpromalteredBB
  %434 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %434 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 1838250930, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload137, align 4
  %g.reload147 = load volatile i32*, i32** %g.reg2mem
  store i32 %435, i32* %g.reload147, align 4
  %g.reload146 = load volatile i32*, i32** %g.reg2mem
  %436 = load i32, i32* %g.reload146, align 4
  %437 = sub i32 0, -545461536
  %438 = sub i32 %437, %436
  %439 = add i32 %438, -545461536
  %_ = sub i32 0, %436
  %440 = sub i32 %439, 372527939
  %441 = add i32 %440, 1
  %442 = add i32 %441, 372527939
  %gen = add i32 %439, 1
  %443 = sub i32 0, 1
  %444 = add i32 %436, %443
  %_55 = sub i32 %436, 1
  %gen56 = mul i32 %444, 1
  %445 = add i32 %436, -680920827
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -680920827
  %addalteredBB = add nsw i32 %436, 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %447, i32* %k.reload129, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  store i32 -1426781743, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload128, align 4
  %sl.reload121 = load volatile i32*, i32** %sl.reg2mem
  %449 = load i32, i32* %sl.reload121, align 4
  %g.reload145 = load volatile i32*, i32** %g.reg2mem
  %450 = load i32, i32* %g.reload145, align 4
  %451 = add i32 0, -2004515343
  %452 = sub i32 %451, %449
  %453 = sub i32 %452, -2004515343
  %_61 = sub i32 0, %449
  %454 = sub i32 %453, -782865986
  %455 = add i32 %454, %450
  %456 = add i32 %455, -782865986
  %gen62 = add i32 %453, %450
  %457 = add i32 %449, 386080009
  %458 = add i32 %457, %450
  %459 = sub i32 %458, 386080009
  %add14alteredBB = add nsw i32 %449, %450
  %cmp15alteredBB = icmp sle i32 %448, %459
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload114, align 4
  %sl.reload = load volatile i32*, i32** %sl.reg2mem
  %461 = load i32, i32* %sl.reload, align 4
  %cmp17alteredBB = icmp sle i32 %460, %461
  store i32 -366293621, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %462 = load i32, i32* %g.reload, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  store i32 -1116259633, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %463 = load i32, i32* %h.reload, align 4
  %cmp37alteredBB = icmp sgt i32 %463, 1
  store i32 -507491440, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1161931091, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload127, align 4
  %465 = sub i32 %464, -2108545635
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -2108545635
  %_79 = sub i32 %464, 1
  %gen80 = mul i32 %467, 1
  %468 = sub i32 0, %464
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc44alteredBB = add nsw i32 %464, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %471, i32* %k.reload, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload113, align 4
  %_81 = shl i32 %472, 1
  %473 = sub i32 %472, 1366067298
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1366067298
  %_82 = sub i32 %472, 1
  %gen83 = mul i32 %475, 1
  %476 = add i32 %472, 431632931
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 431632931
  %_84 = sub i32 %472, 1
  %gen85 = mul i32 %478, 1
  %479 = add i32 0, -780673739
  %480 = sub i32 %479, %472
  %481 = sub i32 %480, -780673739
  %_86 = sub i32 0, %472
  %482 = add i32 %481, 1715536510
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1715536510
  %gen87 = add i32 %481, 1
  %485 = add i32 %472, 1237951175
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1237951175
  %inc45alteredBB = add nsw i32 %472, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload, align 4
  store i32 -912039290, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1709879674, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload136, align 4
  %_96 = shl i32 %488, 1
  %489 = add i32 0, 899356878
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 899356878
  %_97 = sub i32 0, %488
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen98 = add i32 %491, 1
  %496 = sub i32 0, %488
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc48alteredBB = add nsw i32 %488, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %499, i32* %j.reload, align 4
  store i32 -882861501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB95, %for.inc47, %originalBBpart293, %originalBB91, %if.end46, %for.end, %originalBBpart289, %originalBB78, %for.inc, %if.end43, %originalBBpart276, %originalBB74, %if.else42, %if.end41, %if.end40, %if.end, %if.then39, %originalBBpart272, %originalBB70, %if.else, %originalBBpart268, %originalBB66, %if.then35, %if.then32, %if.then28, %for.body19, %originalBBpart264, %originalBB60, %for.cond13, %originalBBpart258, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
