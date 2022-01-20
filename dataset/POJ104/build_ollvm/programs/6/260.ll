; ModuleID = 'source-C-CXX/6/260.c'
source_filename = "source-C-CXX/6/260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %end.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b1.reg2mem = alloca [257 x i8]*
  %a2.reg2mem = alloca [257 x i8]*
  %a1.reg2mem = alloca [514 x i8]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2027921768
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2027921768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 229371188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 229371188, label %first
    i32 2062298702, label %originalBB
    i32 456928698, label %originalBBpart2
    i32 312830367, label %for.cond
    i32 1771717284, label %for.body
    i32 181709406, label %originalBB79
    i32 -1951530070, label %originalBBpart281
    i32 132487379, label %if.then
    i32 202840182, label %for.cond13
    i32 -2075531549, label %originalBB83
    i32 -1279853928, label %originalBBpart285
    i32 381997050, label %for.body19
    i32 -1900286748, label %if.then28
    i32 -216215742, label %originalBB87
    i32 337540447, label %originalBBpart289
    i32 359982440, label %if.end
    i32 1216919246, label %for.inc
    i32 1593789942, label %for.end
    i32 631937490, label %if.then35
    i32 932488020, label %originalBB91
    i32 -768000745, label %originalBBpart293
    i32 1806923615, label %if.end36
    i32 -857014406, label %if.end37
    i32 -1697868129, label %originalBB95
    i32 -14931836, label %originalBBpart297
    i32 -885801789, label %for.inc38
    i32 -95969344, label %for.end40
    i32 567553659, label %originalBB99
    i32 -1820786198, label %originalBBpart2101
    i32 1519942073, label %if.then43
    i32 513589967, label %for.cond44
    i32 982848992, label %originalBB103
    i32 2029363208, label %originalBBpart2105
    i32 -1426855232, label %for.body50
    i32 1251507672, label %for.inc55
    i32 -1115802286, label %for.end58
    i32 -45562448, label %for.cond59
    i32 -52712262, label %for.body65
    i32 -115633828, label %originalBB107
    i32 308937658, label %originalBBpart2109
    i32 1929202864, label %for.inc70
    i32 1070760445, label %for.end73
    i32 -232583079, label %if.end76
    i32 614286901, label %originalBBalteredBB
    i32 429493743, label %originalBB79alteredBB
    i32 1305864850, label %originalBB83alteredBB
    i32 464754507, label %originalBB87alteredBB
    i32 -111016381, label %originalBB91alteredBB
    i32 -2119705280, label %originalBB95alteredBB
    i32 1556467078, label %originalBB99alteredBB
    i32 149975225, label %originalBB103alteredBB
    i32 2094227677, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 2062298702, i32 614286901
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca [514 x i8], align 16
  store [514 x i8]* %a1, [514 x i8]** %a1.reg2mem
  %a2 = alloca [257 x i8], align 16
  store [257 x i8]* %a2, [257 x i8]** %a2.reg2mem
  %b1 = alloca [257 x i8], align 16
  store [257 x i8]* %b1, [257 x i8]** %b1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  store i32 0, i32* %retval, align 4
  %start.reload179 = load volatile i32*, i32** %start.reg2mem
  store i32 0, i32* %start.reload179, align 4
  %end.reload184 = load volatile i32*, i32** %end.reg2mem
  store i32 0, i32* %end.reload184, align 4
  %a1.reload125 = load volatile [514 x i8]*, [514 x i8]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [514 x i8], [514 x i8]* %a1.reload125, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a2.reload131 = load volatile [257 x i8]*, [257 x i8]** %a2.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %a2.reload131, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b1.reload134 = load volatile [257 x i8]*, [257 x i8]** %b1.reg2mem
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %b1.reload134, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 193754401
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 193754401
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 456928698, i32 614286901
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 312830367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %54 to i64
  %a1.reload124 = load volatile [514 x i8]*, [514 x i8]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [514 x i8], [514 x i8]* %a1.reload124, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 1771717284, i32 -95969344
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1200735295
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1200735295
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 181709406, i32 429493743
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload149, align 4
  %idxprom6 = sext i32 %84 to i64
  %a1.reload123 = load volatile [514 x i8]*, [514 x i8]** %a1.reg2mem
  %arrayidx7 = getelementptr inbounds [514 x i8], [514 x i8]* %a1.reload123, i64 0, i64 %idxprom6
  %85 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %85 to i32
  %a2.reload130 = load volatile [257 x i8]*, [257 x i8]** %a2.reg2mem
  %arrayidx9 = getelementptr inbounds [257 x i8], [257 x i8]* %a2.reload130, i64 0, i64 0
  %86 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %86 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1127705835
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1127705835
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1951530070, i32 429493743
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %114 = select i1 %cmp11.reload, i32 132487379, i32 -857014406
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload148, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add = add nsw i32 %115, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload162, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload174, align 4
  store i32 202840182, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1124930658
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1124930658
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2075531549, i32 1305864850
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload173, align 4
  %idxprom14 = sext i32 %133 to i64
  %a2.reload129 = load volatile [257 x i8]*, [257 x i8]** %a2.reg2mem
  %arrayidx15 = getelementptr inbounds [257 x i8], [257 x i8]* %a2.reload129, i64 0, i64 %idxprom14
  %134 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %134 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -658347668
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -658347668
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1279853928, i32 1305864850
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %162 = select i1 %cmp17.reload, i32 381997050, i32 1593789942
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload161, align 4
  %idxprom20 = sext i32 %163 to i64
  %a1.reload122 = load volatile [514 x i8]*, [514 x i8]** %a1.reg2mem
  %arrayidx21 = getelementptr inbounds [514 x i8], [514 x i8]* %a1.reload122, i64 0, i64 %idxprom20
  %164 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %164 to i32
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload172, align 4
  %idxprom23 = sext i32 %165 to i64
  %a2.reload128 = load volatile [257 x i8]*, [257 x i8]** %a2.reg2mem
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %a2.reload128, i64 0, i64 %idxprom23
  %166 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %166 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %167 = select i1 %cmp26, i32 -1900286748, i32 359982440
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -216215742, i32 464754507
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 337540447, i32 464754507
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1593789942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1216919246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload160, align 4
  %209 = add i32 %208, -174521017
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -174521017
  %inc = add nsw i32 %208, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload159, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload171, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc29 = add nsw i32 %212, 1
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 %214, i32* %k.reload170, align 4
  store i32 202840182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload169, align 4
  %idxprom30 = sext i32 %215 to i64
  %a2.reload127 = load volatile [257 x i8]*, [257 x i8]** %a2.reg2mem
  %arrayidx31 = getelementptr inbounds [257 x i8], [257 x i8]* %a2.reload127, i64 0, i64 %idxprom30
  %216 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %216 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  %217 = select i1 %cmp33, i32 631937490, i32 1806923615
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1158405487
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1158405487
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 932488020, i32 -111016381
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload147, align 4
  %start.reload178 = load volatile i32*, i32** %start.reg2mem
  store i32 %245, i32* %start.reload178, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload158, align 4
  %end.reload183 = load volatile i32*, i32** %end.reg2mem
  store i32 %246, i32* %end.reload183, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -2074656662
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2074656662
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -768000745, i32 -111016381
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -95969344, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -857014406, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 644243068
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 644243068
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1697868129, i32 -2119705280
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 580997862
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 580997862
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
  %315 = select i1 %313, i32 -14931836, i32 -2119705280
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -885801789, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload146, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc39 = add nsw i32 %316, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload145, align 4
  store i32 312830367, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1127432388
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1127432388
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 567553659, i32 1556467078
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %start.reload177 = load volatile i32*, i32** %start.reg2mem
  %336 = load i32, i32* %start.reload177, align 4
  %end.reload182 = load volatile i32*, i32** %end.reg2mem
  %337 = load i32, i32* %end.reload182, align 4
  %cmp41 = icmp slt i32 %336, %337
  store i1 %cmp41, i1* %cmp41.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1820786198, i32 1556467078
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %352 = select i1 %cmp41.reload, i32 1519942073, i32 -232583079
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %start.reload176 = load volatile i32*, i32** %start.reg2mem
  %353 = load i32, i32* %start.reload176, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload144, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  store i32 513589967, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -475220318
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -475220318
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 982848992, i32 149975225
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload167, align 4
  %idxprom45 = sext i32 %369 to i64
  %b1.reload133 = load volatile [257 x i8]*, [257 x i8]** %b1.reg2mem
  %arrayidx46 = getelementptr inbounds [257 x i8], [257 x i8]* %b1.reload133, i64 0, i64 %idxprom45
  %370 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %370 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -808369159
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -808369159
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 2029363208, i32 149975225
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %386 = select i1 %cmp48.reload, i32 -1426855232, i32 -1115802286
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload166, align 4
  %idxprom51 = sext i32 %387 to i64
  %b1.reload132 = load volatile [257 x i8]*, [257 x i8]** %b1.reg2mem
  %arrayidx52 = getelementptr inbounds [257 x i8], [257 x i8]* %b1.reload132, i64 0, i64 %idxprom51
  %388 = load i8, i8* %arrayidx52, align 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload143, align 4
  %idxprom53 = sext i32 %389 to i64
  %a1.reload121 = load volatile [514 x i8]*, [514 x i8]** %a1.reg2mem
  %arrayidx54 = getelementptr inbounds [514 x i8], [514 x i8]* %a1.reload121, i64 0, i64 %idxprom53
  store i8 %388, i8* %arrayidx54, align 1
  store i32 1251507672, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload142, align 4
  %391 = add i32 %390, -477877897
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -477877897
  %inc56 = add nsw i32 %390, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload141, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload165, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc57 = add nsw i32 %394, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %396, i32* %k.reload164, align 4
  store i32 513589967, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %end.reload181 = load volatile i32*, i32** %end.reg2mem
  %397 = load i32, i32* %end.reload181, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload157, align 4
  store i32 -45562448, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload156, align 4
  %idxprom60 = sext i32 %398 to i64
  %a1.reload120 = load volatile [514 x i8]*, [514 x i8]** %a1.reg2mem
  %arrayidx61 = getelementptr inbounds [514 x i8], [514 x i8]* %a1.reload120, i64 0, i64 %idxprom60
  %399 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %399 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  %400 = select i1 %cmp63, i32 -52712262, i32 1070760445
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -115633828, i32 2094227677
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload155, align 4
  %idxprom66 = sext i32 %415 to i64
  %a1.reload119 = load volatile [514 x i8]*, [514 x i8]** %a1.reg2mem
  %arrayidx67 = getelementptr inbounds [514 x i8], [514 x i8]* %a1.reload119, i64 0, i64 %idxprom66
  %416 = load i8, i8* %arrayidx67, align 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload140, align 4
  %idxprom68 = sext i32 %417 to i64
  %a1.reload118 = load volatile [514 x i8]*, [514 x i8]** %a1.reg2mem
  %arrayidx69 = getelementptr inbounds [514 x i8], [514 x i8]* %a1.reload118, i64 0, i64 %idxprom68
  store i8 %416, i8* %arrayidx69, align 1
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1679905960
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1679905960
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 308937658, i32 2094227677
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1929202864, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload139, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc71 = add nsw i32 %445, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload138, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload154, align 4
  %449 = sub i32 %448, -540886353
  %450 = add i32 %449, 1
  %451 = add i32 %450, -540886353
  %inc72 = add nsw i32 %448, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload153, align 4
  store i32 -45562448, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload137, align 4
  %idxprom74 = sext i32 %452 to i64
  %a1.reload117 = load volatile [514 x i8]*, [514 x i8]** %a1.reg2mem
  %arrayidx75 = getelementptr inbounds [514 x i8], [514 x i8]* %a1.reload117, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  store i32 -232583079, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %a1.reload116 = load volatile [514 x i8]*, [514 x i8]** %a1.reg2mem
  %arraydecay77 = getelementptr inbounds [514 x i8], [514 x i8]* %a1.reload116, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* %arraydecay77)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [514 x i8], align 16
  %a2alteredBB = alloca [257 x i8], align 16
  %b1alteredBB = alloca [257 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %startalteredBB, align 4
  store i32 0, i32* %endalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %a1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %b1alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2062298702, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload136, align 4
  %idxprom6alteredBB = sext i32 %453 to i64
  %a1.reload115 = load volatile [514 x i8]*, [514 x i8]** %a1.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %a1.reload115, i64 0, i64 %idxprom6alteredBB
  %454 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %454 to i32
  %a2.reload126 = load volatile [257 x i8]*, [257 x i8]** %a2.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a2.reload126, i64 0, i64 0
  %455 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %455 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 181709406, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload163, align 4
  %idxprom14alteredBB = sext i32 %456 to i64
  %a2.reload = load volatile [257 x i8]*, [257 x i8]** %a2.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a2.reload, i64 0, i64 %idxprom14alteredBB
  %457 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %457 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 -2075531549, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -216215742, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload135, align 4
  %start.reload175 = load volatile i32*, i32** %start.reg2mem
  store i32 %458, i32* %start.reload175, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload152, align 4
  %end.reload180 = load volatile i32*, i32** %end.reg2mem
  store i32 %459, i32* %end.reload180, align 4
  store i32 932488020, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1697868129, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %460 = load i32, i32* %start.reload, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %461 = load i32, i32* %end.reload, align 4
  %cmp41alteredBB = icmp slt i32 %460, %461
  store i32 567553659, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload, align 4
  %idxprom45alteredBB = sext i32 %462 to i64
  %b1.reload = load volatile [257 x i8]*, [257 x i8]** %b1.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %b1.reload, i64 0, i64 %idxprom45alteredBB
  %463 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %463 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 0
  store i32 982848992, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload, align 4
  %idxprom66alteredBB = sext i32 %464 to i64
  %a1.reload114 = load volatile [514 x i8]*, [514 x i8]** %a1.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %a1.reload114, i64 0, i64 %idxprom66alteredBB
  %465 = load i8, i8* %arrayidx67alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %466 to i64
  %a1.reload = load volatile [514 x i8]*, [514 x i8]** %a1.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %a1.reload, i64 0, i64 %idxprom68alteredBB
  store i8 %465, i8* %arrayidx69alteredBB, align 1
  store i32 -115633828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end73, %for.inc70, %originalBBpart2109, %originalBB107, %for.body65, %for.cond59, %for.end58, %for.inc55, %for.body50, %originalBBpart2105, %originalBB103, %for.cond44, %if.then43, %originalBBpart2101, %originalBB99, %for.end40, %for.inc38, %originalBBpart297, %originalBB95, %if.end37, %if.end36, %originalBBpart293, %originalBB91, %if.then35, %for.end, %for.inc, %if.end, %originalBBpart289, %originalBB87, %if.then28, %for.body19, %originalBBpart285, %originalBB83, %for.cond13, %if.then, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
