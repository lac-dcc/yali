; ModuleID = 'source-C-CXX/16/1234.c'
source_filename = "source-C-CXX/16/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %.reg2mem117 = alloca i1
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
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1466580592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1466580592, label %first
    i32 300950235, label %originalBB
    i32 -807402290, label %originalBBpart2
    i32 584033891, label %while.cond
    i32 -804346479, label %while.body
    i32 1649713708, label %if.then
    i32 -328302259, label %if.end
    i32 -1970444010, label %for.cond
    i32 -117432226, label %originalBB75
    i32 1090025384, label %originalBBpart277
    i32 -287204191, label %for.body
    i32 1807361134, label %originalBB79
    i32 1938409898, label %originalBBpart281
    i32 1577528287, label %if.then14
    i32 1434215817, label %if.else
    i32 -1608016936, label %if.then22
    i32 -1806143992, label %for.cond25
    i32 1856882501, label %originalBB83
    i32 701200761, label %originalBBpart285
    i32 -698589679, label %for.body28
    i32 -1437452118, label %if.then33
    i32 -1830510316, label %originalBB87
    i32 -1751701318, label %originalBBpart289
    i32 1105811177, label %if.end38
    i32 -288970852, label %for.inc
    i32 574883895, label %for.end
    i32 -391931516, label %if.else39
    i32 2142798074, label %if.end42
    i32 -524175490, label %originalBB91
    i32 176683822, label %originalBBpart293
    i32 -624760682, label %if.end43
    i32 -483080802, label %for.inc44
    i32 302179411, label %originalBB95
    i32 865540326, label %originalBBpart2102
    i32 -824292918, label %for.end45
    i32 854526856, label %originalBB104
    i32 1405098069, label %originalBBpart2106
    i32 -1134284231, label %for.cond46
    i32 1674719407, label %for.body49
    i32 2040784719, label %originalBB108
    i32 388681019, label %originalBBpart2110
    i32 1346228348, label %if.then54
    i32 -782343308, label %if.end56
    i32 1237462092, label %if.then61
    i32 1600643533, label %if.end63
    i32 -1862251495, label %if.then68
    i32 162957933, label %if.end70
    i32 -1876701579, label %for.inc71
    i32 1645076784, label %for.end73
    i32 -2099169219, label %originalBB112
    i32 241000530, label %originalBBpart2114
    i32 1817461537, label %while.end
    i32 -1245899974, label %originalBBalteredBB
    i32 1078742704, label %originalBB75alteredBB
    i32 160419510, label %originalBB79alteredBB
    i32 -1173926365, label %originalBB83alteredBB
    i32 1507350044, label %originalBB87alteredBB
    i32 -578144603, label %originalBB91alteredBB
    i32 -1265296368, label %originalBB95alteredBB
    i32 1034272044, label %originalBB104alteredBB
    i32 1149408069, label %originalBB108alteredBB
    i32 586876638, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = and i1 %.reload, %.reload118
  %10 = xor i1 %.reload, %.reload118
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload118
  %13 = select i1 %11, i32 300950235, i32 -1245899974
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -807402290, i32 -1245899974
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 584033891, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload124 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload124, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %28 = select i1 %cmp, i32 -804346479, i32 1817461537
  store i32 %28, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload123 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload123, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %29 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %30 = select i1 %cmp1, i32 1649713708, i32 -328302259
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1817461537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload122 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload122, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %c.reload121 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload121, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv7, i32* %len.reload127, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -1970444010, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 2121710917
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2121710917
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -117432226, i32 1078742704
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload150, align 4
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  %59 = load i32, i32* %len.reload126, align 4
  %cmp8 = icmp slt i32 %58, %59
  store i1 %cmp8, i1* %cmp8.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1090025384, i32 1078742704
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %74 = select i1 %cmp8.reload, i32 -287204191, i32 -824292918
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -371845881
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -371845881
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1807361134, i32 160419510
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %90 to i64
  %c.reload120 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload120, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %91 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  store i1 %cmp12, i1* %cmp12.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 261889899
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 261889899
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1938409898, i32 160419510
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %107 = select i1 %cmp12.reload, i32 1577528287, i32 1434215817
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload148, align 4
  %idxprom15 = sext i32 %108 to i64
  %a.reload169 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload169, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  store i32 -624760682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload147, align 4
  %idxprom17 = sext i32 %109 to i64
  %c.reload119 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload119, i64 0, i64 %idxprom17
  %110 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %110 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  %111 = select i1 %cmp20, i32 -1608016936, i32 -391931516
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload146, align 4
  %idxprom23 = sext i32 %112 to i64
  %a.reload168 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload168, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload145, align 4
  %114 = sub i32 %113, -1069991108
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1069991108
  %sub = sub nsw i32 %113, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload158, align 4
  store i32 -1806143992, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 802267214
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 802267214
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
  %143 = select i1 %141, i32 1856882501, i32 -1173926365
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload157, align 4
  %cmp26 = icmp sge i32 %144, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -41435642
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -41435642
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 701200761, i32 -1173926365
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %160 = select i1 %cmp26.reload, i32 -698589679, i32 574883895
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload156, align 4
  %idxprom29 = sext i32 %161 to i64
  %a.reload167 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload167, i64 0, i64 %idxprom29
  %162 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %162, -1
  %163 = select i1 %cmp31, i32 -1437452118, i32 1105811177
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1858834981
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1858834981
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1830510316, i32 1507350044
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload155, align 4
  %idxprom34 = sext i32 %179 to i64
  %a.reload166 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload166, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload144, align 4
  %idxprom36 = sext i32 %180 to i64
  %a.reload165 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload165, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1751701318, i32 1507350044
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 574883895, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -288970852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload154, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %dec = add nsw i32 %195, -1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload153, align 4
  store i32 -1806143992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2142798074, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload143, align 4
  %idxprom40 = sext i32 %200 to i64
  %a.reload164 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload164, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 2142798074, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -524175490, i32 -578144603
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 176683822, i32 -578144603
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -624760682, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -483080802, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1400207900
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1400207900
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 302179411, i32 -1265296368
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload142, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc = add nsw i32 %268, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload141, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 865540326, i32 -1265296368
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1970444010, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -528339653
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -528339653
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 854526856, i32 1034272044
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -760690800
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -760690800
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1405098069, i32 1034272044
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1134284231, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload139, align 4
  %len.reload125 = load volatile i32*, i32** %len.reg2mem
  %330 = load i32, i32* %len.reload125, align 4
  %cmp47 = icmp slt i32 %329, %330
  %331 = select i1 %cmp47, i32 1674719407, i32 1645076784
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2040784719, i32 1149408069
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload138, align 4
  %idxprom50 = sext i32 %346 to i64
  %a.reload163 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload163, i64 0, i64 %idxprom50
  %347 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %347, -1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 741053975
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 741053975
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 388681019, i32 1149408069
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %375 = select i1 %cmp52.reload, i32 1346228348, i32 -782343308
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -782343308, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload137, align 4
  %idxprom57 = sext i32 %376 to i64
  %a.reload162 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload162, i64 0, i64 %idxprom57
  %377 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %377, 1
  %378 = select i1 %cmp59, i32 1237462092, i32 1600643533
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1600643533, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload136, align 4
  %idxprom64 = sext i32 %379 to i64
  %a.reload161 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload161, i64 0, i64 %idxprom64
  %380 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %380, 0
  %381 = select i1 %cmp66, i32 -1862251495, i32 162957933
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 162957933, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1876701579, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload135, align 4
  %383 = sub i32 %382, 1160724305
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1160724305
  %inc72 = add nsw i32 %382, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload134, align 4
  store i32 -1134284231, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 823247267
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 823247267
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2099169219, i32 586876638
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -949549639
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -949549639
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 241000530, i32 586876638
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 584033891, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 300950235, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload133, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %441 = load i32, i32* %len.reload, align 4
  %cmp8alteredBB = icmp slt i32 %440, %441
  store i32 -117432226, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxpromalteredBB
  %443 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %443 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 40
  store i32 1807361134, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload152, align 4
  %cmp26alteredBB = icmp sge i32 %444, 0
  store i32 1856882501, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %445 to i64
  %a.reload160 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload160, i64 0, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload131, align 4
  %idxprom36alteredBB = sext i32 %446 to i64
  %a.reload159 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload159, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  store i32 -1830510316, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -524175490, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload130, align 4
  %_ = shl i32 %447, 1
  %_96 = shl i32 %447, 1
  %_97 = shl i32 %447, 1
  %_98 = shl i32 %447, 1
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_99 = sub i32 0, %447
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen = add i32 %449, 1
  %_100 = shl i32 %447, 1
  %454 = add i32 %447, 1187706520
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1187706520
  %incalteredBB = add nsw i32 %447, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload129, align 4
  store i32 302179411, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 854526856, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %457 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %458 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %458, -1
  store i32 2040784719, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2099169219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %for.end73, %for.inc71, %if.end70, %if.then68, %if.end63, %if.then61, %if.end56, %if.then54, %originalBBpart2110, %originalBB108, %for.body49, %for.cond46, %originalBBpart2106, %originalBB104, %for.end45, %originalBBpart2102, %originalBB95, %for.inc44, %if.end43, %originalBBpart293, %originalBB91, %if.end42, %if.else39, %for.end, %for.inc, %if.end38, %originalBBpart289, %originalBB87, %if.then33, %for.body28, %originalBBpart285, %originalBB83, %for.cond25, %if.then22, %if.else, %if.then14, %originalBBpart281, %originalBB79, %for.body, %originalBBpart277, %originalBB75, %for.cond, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
