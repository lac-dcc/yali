; ModuleID = 'source-C-CXX/56/2482.c'
source_filename = "source-C-CXX/56/2482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %word.reg2mem = alloca [100 x i8]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1779104906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1779104906, label %first
    i32 242853453, label %originalBB
    i32 1332923428, label %originalBBpart2
    i32 -1469368891, label %for.cond
    i32 1730975334, label %for.body
    i32 -1567761038, label %for.cond4
    i32 58693407, label %for.body7
    i32 -1216701169, label %land.lhs.true
    i32 -1939580319, label %land.lhs.true17
    i32 -572992712, label %if.then
    i32 88255023, label %for.cond24
    i32 2072462864, label %for.body28
    i32 -170947354, label %for.inc
    i32 739806300, label %originalBB53
    i32 -219194962, label %originalBBpart259
    i32 -1746681009, label %for.end
    i32 -639559603, label %if.else
    i32 325896730, label %originalBB61
    i32 1042175823, label %originalBBpart263
    i32 302478913, label %for.cond34
    i32 1898373890, label %for.body38
    i32 1363218742, label %for.inc43
    i32 -1289769025, label %for.end45
    i32 1734390907, label %for.inc47
    i32 -667811893, label %originalBB65
    i32 -1616096293, label %originalBBpart279
    i32 -623506554, label %for.end49
    i32 489365492, label %for.inc50
    i32 1642647252, label %originalBB81
    i32 -528884110, label %originalBBpart291
    i32 241002828, label %for.end52
    i32 -1697085755, label %originalBBalteredBB
    i32 454354950, label %originalBB53alteredBB
    i32 1343223085, label %originalBB61alteredBB
    i32 1474596409, label %originalBB65alteredBB
    i32 -2066194844, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload95, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload95, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload95
  %25 = select i1 %23, i32 242853453, i32 -1697085755
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %word = alloca [100 x i8], align 16
  store [100 x i8]* %word, [100 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %z.reload101 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload101, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -696004814
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -696004814
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1332923428, i32 -1697085755
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1469368891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload100 = load volatile i32*, i32** %z.reg2mem
  %41 = load i32, i32* %z.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1730975334, i32 241002828
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %word.reload131 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload131, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %word.reload130 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload130, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload125, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -1567761038, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload118, align 4
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload124, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 58693407, i32 -623506554
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %47 = load i32, i32* %l.reload123, align 4
  %48 = sub i32 %47, 1956536250
  %49 = sub i32 %48, 3
  %50 = add i32 %49, 1956536250
  %sub = sub nsw i32 %47, 3
  %idxprom = sext i32 %50 to i64
  %word.reload129 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload129, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %51 to i32
  %cmp9 = icmp eq i32 %conv8, 105
  %52 = select i1 %cmp9, i32 -1216701169, i32 -639559603
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %53 = load i32, i32* %l.reload122, align 4
  %54 = add i32 %53, -970988163
  %55 = sub i32 %54, 2
  %56 = sub i32 %55, -970988163
  %sub11 = sub nsw i32 %53, 2
  %idxprom12 = sext i32 %56 to i64
  %word.reload128 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload128, i64 0, i64 %idxprom12
  %57 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %57 to i32
  %cmp15 = icmp eq i32 %conv14, 110
  %58 = select i1 %cmp15, i32 -1939580319, i32 -639559603
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %59 = load i32, i32* %l.reload121, align 4
  %60 = add i32 %59, -515796476
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -515796476
  %sub18 = sub nsw i32 %59, 1
  %idxprom19 = sext i32 %62 to i64
  %word.reload127 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload127, i64 0, i64 %idxprom19
  %63 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %63 to i32
  %cmp22 = icmp eq i32 %conv21, 103
  %64 = select i1 %cmp22, i32 -572992712, i32 -639559603
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 88255023, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload116, align 4
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %66 = load i32, i32* %l.reload120, align 4
  %67 = add i32 %66, -1434172365
  %68 = sub i32 %67, 3
  %69 = sub i32 %68, -1434172365
  %sub25 = sub nsw i32 %66, 3
  %cmp26 = icmp slt i32 %65, %69
  %70 = select i1 %cmp26, i32 2072462864, i32 -1746681009
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload115, align 4
  %idxprom29 = sext i32 %71 to i64
  %word.reload126 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload126, i64 0, i64 %idxprom29
  %72 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %72 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  store i32 -170947354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 739806300, i32 454354950
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload114, align 4
  %88 = add i32 %87, 1917155281
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1917155281
  %inc = add nsw i32 %87, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload113, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -836543417
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -836543417
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -219194962, i32 454354950
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 88255023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -623506554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 325896730, i32 1343223085
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -2050185477
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2050185477
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1042175823, i32 1343223085
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 302478913, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload111, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %136 = load i32, i32* %l.reload, align 4
  %137 = add i32 %136, 1490139392
  %138 = sub i32 %137, 2
  %139 = sub i32 %138, 1490139392
  %sub35 = sub nsw i32 %136, 2
  %cmp36 = icmp slt i32 %135, %139
  %140 = select i1 %cmp36, i32 1898373890, i32 -1289769025
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload110, align 4
  %idxprom39 = sext i32 %141 to i64
  %word.reload = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload, i64 0, i64 %idxprom39
  %142 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %142 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv41)
  store i32 1363218742, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload109, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc44 = add nsw i32 %143, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload108, align 4
  store i32 302478913, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -623506554, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 2057510151
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2057510151
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -667811893, i32 1474596409
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload107, align 4
  %176 = sub i32 %175, 724742952
  %177 = add i32 %176, 1
  %178 = add i32 %177, 724742952
  %inc48 = add nsw i32 %175, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload106, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1322542480
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1322542480
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1616096293, i32 1474596409
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1567761038, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 489365492, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1983605959
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1983605959
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
  %220 = select i1 %218, i32 1642647252, i32 -2066194844
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %z.reload99 = load volatile i32*, i32** %z.reg2mem
  %221 = load i32, i32* %z.reload99, align 4
  %222 = sub i32 %221, -912496957
  %223 = add i32 %222, 1
  %224 = add i32 %223, -912496957
  %inc51 = add nsw i32 %221, 1
  %z.reload98 = load volatile i32*, i32** %z.reg2mem
  store i32 %224, i32* %z.reload98, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1791363441
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1791363441
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -528884110, i32 -2066194844
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1469368891, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %zalteredBB, align 4
  store i32 242853453, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload105, align 4
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %_ = sub i32 0, %252
  %255 = sub i32 %254, 170158360
  %256 = add i32 %255, 1
  %257 = add i32 %256, 170158360
  %gen = add i32 %254, 1
  %_54 = shl i32 %252, 1
  %258 = sub i32 0, %252
  %259 = add i32 0, %258
  %_55 = sub i32 0, %252
  %260 = add i32 %259, -1331819219
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1331819219
  %gen56 = add i32 %259, 1
  %_57 = shl i32 %252, 1
  %263 = sub i32 %252, 1025213892
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1025213892
  %incalteredBB = add nsw i32 %252, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload104, align 4
  store i32 739806300, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 325896730, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload102, align 4
  %267 = sub i32 %266, -548755942
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -548755942
  %_66 = sub i32 %266, 1
  %gen67 = mul i32 %269, 1
  %270 = add i32 0, 1410509410
  %271 = sub i32 %270, %266
  %272 = sub i32 %271, 1410509410
  %_68 = sub i32 0, %266
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen69 = add i32 %272, 1
  %277 = sub i32 %266, 87088908
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 87088908
  %_70 = sub i32 %266, 1
  %gen71 = mul i32 %279, 1
  %280 = sub i32 %266, -1242113301
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1242113301
  %_72 = sub i32 %266, 1
  %gen73 = mul i32 %282, 1
  %283 = sub i32 %266, 1508646578
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1508646578
  %_74 = sub i32 %266, 1
  %gen75 = mul i32 %285, 1
  %_76 = shl i32 %266, 1
  %_77 = shl i32 %266, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %266, %286
  %inc48alteredBB = add nsw i32 %266, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload, align 4
  store i32 -667811893, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %z.reload97 = load volatile i32*, i32** %z.reg2mem
  %288 = load i32, i32* %z.reload97, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_82 = sub i32 0, %288
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen83 = add i32 %290, 1
  %295 = add i32 %288, 332812788
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 332812788
  %_84 = sub i32 %288, 1
  %gen85 = mul i32 %297, 1
  %298 = sub i32 %288, -614810269
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -614810269
  %_86 = sub i32 %288, 1
  %gen87 = mul i32 %300, 1
  %301 = sub i32 0, %288
  %302 = add i32 0, %301
  %_88 = sub i32 0, %288
  %303 = sub i32 %302, -1649870536
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1649870536
  %gen89 = add i32 %302, 1
  %306 = sub i32 %288, -1138805877
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1138805877
  %inc51alteredBB = add nsw i32 %288, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %308, i32* %z.reload, align 4
  store i32 1642647252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB81, %for.inc50, %for.end49, %originalBBpart279, %originalBB65, %for.inc47, %for.end45, %for.inc43, %for.body38, %for.cond34, %originalBBpart263, %originalBB61, %if.else, %for.end, %originalBBpart259, %originalBB53, %for.inc, %for.body28, %for.cond24, %if.then, %land.lhs.true17, %land.lhs.true, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
