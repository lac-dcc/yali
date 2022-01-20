; ModuleID = 'source-C-CXX/25/644.c'
source_filename = "source-C-CXX/25/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca [100000 x i8]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1926667087
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1926667087
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1557730867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1557730867, label %first
    i32 1590686318, label %originalBB
    i32 -1168989654, label %originalBBpart2
    i32 1430551453, label %while.body
    i32 2034689271, label %originalBB21
    i32 -1969051258, label %originalBBpart223
    i32 -1891493976, label %for.cond
    i32 -1400590586, label %for.body
    i32 1586250544, label %if.then
    i32 -1943781242, label %if.end
    i32 153804325, label %originalBB25
    i32 749997247, label %originalBBpart227
    i32 1648314920, label %lor.lhs.false
    i32 -2315928, label %if.then7
    i32 1132052120, label %originalBB29
    i32 -2134910669, label %originalBBpart231
    i32 -398833888, label %if.end12
    i32 -328762935, label %if.then18
    i32 727776200, label %if.else
    i32 -1355980538, label %if.end19
    i32 -1904635175, label %for.inc
    i32 -881738540, label %for.end
    i32 909681408, label %originalBB33
    i32 -761812927, label %originalBBpart235
    i32 1489174948, label %end
    i32 -1267589438, label %originalBBalteredBB
    i32 1345489733, label %originalBB21alteredBB
    i32 -944261697, label %originalBB25alteredBB
    i32 492201830, label %originalBB29alteredBB
    i32 -993091696, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 1590686318, i32 -1267589438
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [100000 x i8], align 16
  store [100000 x i8]* %c, [100000 x i8]** %c.reg2mem
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload42, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1362461138
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1362461138
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1168989654, i32 -1267589438
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1430551453, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2034689271, i32 1345489733
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %c.reload59 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload59, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 761090972
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 761090972
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1969051258, i32 1345489733
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1891493976, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload51, align 4
  %cmp = icmp slt i32 %71, 100000
  %72 = select i1 %cmp, i32 -1400590586, i32 -881738540
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %73 to i64
  %c.reload58 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload58, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %74, 0
  %75 = select i1 %tobool, i32 -1943781242, i32 1586250544
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1489174948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1585701266
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1585701266
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 153804325, i32 -944261697
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload49, align 4
  %idxprom1 = sext i32 %91 to i64
  %c.reload57 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload57, i64 0, i64 %idxprom1
  %92 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %92 to i32
  %cmp3 = icmp ne i32 %conv, 32
  store i1 %cmp3, i1* %cmp3.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 749997247, i32 -944261697
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 -2315928, i32 1648314920
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload41, align 4
  %cmp5 = icmp eq i32 %108, 0
  %109 = select i1 %cmp5, i32 -2315928, i32 -398833888
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1132052120, i32 492201830
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload48, align 4
  %idxprom8 = sext i32 %124 to i64
  %c.reload56 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload56, i64 0, i64 %idxprom8
  %125 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %125 to i32
  %call11 = call i32 @putchar(i32 %conv10)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 968839562
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 968839562
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2134910669, i32 492201830
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -398833888, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload47, align 4
  %idxprom13 = sext i32 %153 to i64
  %c.reload55 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload55, i64 0, i64 %idxprom13
  %154 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %154 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %155 = select i1 %cmp16, i32 -328762935, i32 727776200
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload40, align 4
  store i32 -1355980538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 -1355980538, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1904635175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload46, align 4
  %157 = sub i32 %156, 895614925
  %158 = add i32 %157, 1
  %159 = add i32 %158, 895614925
  %inc = add nsw i32 %156, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload45, align 4
  store i32 -1891493976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 909681408, i32 -993091696
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 442512414
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 442512414
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -761812927, i32 -993091696
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1430551453, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %balteredBB, align 4
  store i32 1590686318, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %c.reload54 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload54, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  store i32 2034689271, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload43, align 4
  %idxprom1alteredBB = sext i32 %213 to i64
  %c.reload53 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload53, i64 0, i64 %idxprom1alteredBB
  %214 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %214 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 32
  store i32 153804325, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %215 to i64
  %c.reload = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload, i64 0, i64 %idxprom8alteredBB
  %216 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %216 to i32
  %call11alteredBB = call i32 @putchar(i32 %conv10alteredBB)
  store i32 1132052120, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 909681408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end19, %if.else, %if.then18, %if.end12, %originalBBpart231, %originalBB29, %if.then7, %lor.lhs.false, %originalBBpart227, %originalBB25, %if.end, %if.then, %for.body, %for.cond, %originalBBpart223, %originalBB21, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
