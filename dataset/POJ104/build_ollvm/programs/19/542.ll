; ModuleID = 'source-C-CXX/19/542.c'
source_filename = "source-C-CXX/19/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [11 x i8]*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1097380951
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1097380951
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1337382021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1337382021, label %first
    i32 1257093901, label %originalBB
    i32 -71181931, label %originalBBpart2
    i32 -531405203, label %while.cond
    i32 -741281498, label %while.body
    i32 -487854984, label %for.cond
    i32 -2145614401, label %originalBB71
    i32 83622402, label %originalBBpart273
    i32 1363325832, label %for.body
    i32 500985353, label %originalBB75
    i32 702556924, label %originalBBpart277
    i32 844313550, label %for.inc
    i32 1171875365, label %originalBB79
    i32 -570112287, label %originalBBpart287
    i32 1650769884, label %for.end
    i32 -1722986443, label %for.cond11
    i32 1179192896, label %originalBB89
    i32 2064061732, label %originalBBpart291
    i32 587237159, label %for.body14
    i32 537371063, label %if.then
    i32 -1275065488, label %if.end
    i32 146717586, label %for.inc25
    i32 -1375405550, label %for.end27
    i32 339587636, label %for.cond28
    i32 1302654237, label %for.body31
    i32 1141772871, label %originalBB93
    i32 1367655381, label %originalBBpart295
    i32 -360798417, label %if.then43
    i32 842520860, label %originalBB97
    i32 -246163507, label %originalBBpart299
    i32 -630206274, label %if.end44
    i32 -1086073728, label %originalBB101
    i32 758132362, label %originalBBpart2103
    i32 821122850, label %for.inc45
    i32 391476499, label %for.end47
    i32 -1805103359, label %for.cond48
    i32 -568403556, label %for.body51
    i32 514825743, label %originalBB105
    i32 -395860129, label %originalBBpart2107
    i32 306088084, label %for.inc56
    i32 -1133983450, label %for.end58
    i32 634479745, label %originalBB109
    i32 -1575640683, label %originalBBpart2112
    i32 -1153503374, label %for.cond59
    i32 -1544981006, label %for.body62
    i32 -2100988709, label %originalBB114
    i32 -461102747, label %originalBBpart2116
    i32 569422240, label %for.inc67
    i32 -157754554, label %originalBB118
    i32 -1618670748, label %originalBBpart2133
    i32 1959840272, label %for.end69
    i32 520154886, label %originalBB135
    i32 813299259, label %originalBBpart2137
    i32 1537458556, label %while.end
    i32 1513526831, label %originalBB139
    i32 -513475231, label %originalBBpart2141
    i32 332744488, label %originalBBalteredBB
    i32 -806082042, label %originalBB71alteredBB
    i32 246143336, label %originalBB75alteredBB
    i32 1466423159, label %originalBB79alteredBB
    i32 2053314695, label %originalBB89alteredBB
    i32 1702393702, label %originalBB93alteredBB
    i32 -803596471, label %originalBB97alteredBB
    i32 -951047375, label %originalBB101alteredBB
    i32 -1726413797, label %originalBB105alteredBB
    i32 1070375982, label %originalBB109alteredBB
    i32 527649262, label %originalBB114alteredBB
    i32 -10144866, label %originalBB118alteredBB
    i32 -347321698, label %originalBB135alteredBB
    i32 -2092151941, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 1257093901, i32 332744488
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %a = alloca [11 x i8], align 1
  store [11 x i8]* %a, [11 x i8]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -71181931, i32 332744488
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -531405203, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload154 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload154, i32 0, i32 0
  %substr.reload157 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload157, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %29 = select i1 %cmp, i32 -741281498, i32 1537458556
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload153 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload153, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload210, align 4
  %substr.reload156 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload156, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv6, i32* %m.reload211, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -487854984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1638200775
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1638200775
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2145614401, i32 -806082042
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload183, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload209, align 4
  %cmp7 = icmp slt i32 %57, %58
  store i1 %cmp7, i1* %cmp7.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -752664680
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -752664680
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 83622402, i32 -806082042
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %74 = select i1 %cmp7.reload, i32 1363325832, i32 1650769884
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 83603046
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 83603046
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 500985353, i32 246143336
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload182, align 4
  %idxprom = sext i32 %102 to i64
  %str.reload152 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload152, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload181, align 4
  %idxprom9 = sext i32 %104 to i64
  %a.reload164 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload164, i64 0, i64 %idxprom9
  store i8 %103, i8* %arrayidx10, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 2003893218
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2003893218
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 702556924, i32 246143336
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 844313550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1171875365, i32 1466423159
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload180, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload179, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1854409485
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1854409485
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -570112287, i32 1466423159
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -487854984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload196, align 4
  store i32 -1722986443, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1930005564
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1930005564
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
  %204 = select i1 %202, i32 1179192896, i32 2053314695
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload195, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload208, align 4
  %cmp12 = icmp slt i32 %205, %206
  store i1 %cmp12, i1* %cmp12.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2064061732, i32 2053314695
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %221 = select i1 %cmp12.reload, i32 587237159, i32 -1375405550
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload163 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload163, i64 0, i64 0
  %222 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %222 to i32
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload194, align 4
  %idxprom17 = sext i32 %223 to i64
  %a.reload162 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload162, i64 0, i64 %idxprom17
  %224 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %224 to i32
  %cmp20 = icmp slt i32 %conv16, %conv19
  %225 = select i1 %cmp20, i32 537371063, i32 -1275065488
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload193, align 4
  %idxprom22 = sext i32 %226 to i64
  %a.reload161 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload161, i64 0, i64 %idxprom22
  %227 = load i8, i8* %arrayidx23, align 1
  %a.reload160 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload160, i64 0, i64 0
  store i8 %227, i8* %arrayidx24, align 1
  store i32 -1275065488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 146717586, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload192, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc26 = add nsw i32 %228, 1
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %232, i32* %k.reload191, align 4
  store i32 -1722986443, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 339587636, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload177, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload207, align 4
  %cmp29 = icmp slt i32 %233, %234
  %235 = select i1 %cmp29, i32 1302654237, i32 391476499
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1141772871, i32 1702393702
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload176, align 4
  %idxprom32 = sext i32 %262 to i64
  %str.reload151 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload151, i64 0, i64 %idxprom32
  %263 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %263 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload175, align 4
  %idxprom36 = sext i32 %264 to i64
  %str.reload150 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload150, i64 0, i64 %idxprom36
  %265 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %265 to i32
  %a.reload159 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload159, i64 0, i64 0
  %266 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %266 to i32
  %cmp41 = icmp eq i32 %conv38, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1215204506
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1215204506
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1367655381, i32 1702393702
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %282 = select i1 %cmp41.reload, i32 -360798417, i32 -630206274
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 842520860, i32 -803596471
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1378819515
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1378819515
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -246163507, i32 -803596471
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 391476499, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1167485718
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1167485718
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1086073728, i32 -951047375
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1185827931
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1185827931
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 758132362, i32 -951047375
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 821122850, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload174, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc46 = add nsw i32 %366, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload173, align 4
  store i32 339587636, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload190, align 4
  store i32 -1805103359, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload189, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload, align 4
  %cmp49 = icmp slt i32 %369, %370
  %371 = select i1 %cmp49, i32 -568403556, i32 -1133983450
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 514825743, i32 -1726413797
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload188, align 4
  %idxprom52 = sext i32 %386 to i64
  %substr.reload155 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload155, i64 0, i64 %idxprom52
  %387 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %387 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv54)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1269800699
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1269800699
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -395860129, i32 -1726413797
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 306088084, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload187, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc57 = add nsw i32 %403, 1
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 %407, i32* %k.reload186, align 4
  store i32 -1805103359, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 634479745, i32 1070375982
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload172, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %add = add nsw i32 %434, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload204, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 542080438
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 542080438
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1575640683, i32 1070375982
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1153503374, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload203, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload206, align 4
  %cmp60 = icmp slt i32 %464, %465
  %466 = select i1 %cmp60, i32 -1544981006, i32 1959840272
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1790732712
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1790732712
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -2100988709, i32 527649262
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload202, align 4
  %idxprom63 = sext i32 %482 to i64
  %str.reload149 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx64 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload149, i64 0, i64 %idxprom63
  %483 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %483 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv65)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -461102747, i32 527649262
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 569422240, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -157754554, i32 -10144866
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload201, align 4
  %525 = add i32 %524, -1327069205
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1327069205
  %inc68 = add nsw i32 %524, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload200, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1939048178
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1939048178
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1618670748, i32 -10144866
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1153503374, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -1476417993
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1476417993
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 520154886, i32 -347321698
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1993616559
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1993616559
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 813299259, i32 -347321698
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -531405203, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 880239481
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 880239481
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1513526831, i32 -2092151941
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -1789483301
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1789483301
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -513475231, i32 -2092151941
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %aalteredBB = alloca [11 x i8], align 1
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 1257093901, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload171, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload205, align 4
  %cmp7alteredBB = icmp slt i32 %627, %628
  store i32 -2145614401, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload170, align 4
  %idxpromalteredBB = sext i32 %629 to i64
  %str.reload148 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload148, i64 0, i64 %idxpromalteredBB
  %630 = load i8, i8* %arrayidxalteredBB, align 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload169, align 4
  %idxprom9alteredBB = sext i32 %631 to i64
  %a.reload158 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload158, i64 0, i64 %idxprom9alteredBB
  store i8 %630, i8* %arrayidx10alteredBB, align 1
  store i32 500985353, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload168, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %_ = sub i32 %632, 1
  %gen = mul i32 %634, 1
  %_80 = shl i32 %632, 1
  %_81 = shl i32 %632, 1
  %635 = add i32 %632, -1289520932
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1289520932
  %_82 = sub i32 %632, 1
  %gen83 = mul i32 %637, 1
  %638 = sub i32 %632, 1482039221
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1482039221
  %_84 = sub i32 %632, 1
  %gen85 = mul i32 %640, 1
  %641 = add i32 %632, 1100389142
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1100389142
  %incalteredBB = add nsw i32 %632, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %643, i32* %j.reload167, align 4
  store i32 1171875365, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload185, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %644, %645
  store i32 1179192896, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload166, align 4
  %idxprom32alteredBB = sext i32 %646 to i64
  %str.reload147 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload147, i64 0, i64 %idxprom32alteredBB
  %647 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %647 to i32
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34alteredBB)
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload165, align 4
  %idxprom36alteredBB = sext i32 %648 to i64
  %str.reload146 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload146, i64 0, i64 %idxprom36alteredBB
  %649 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %649 to i32
  %a.reload = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload, i64 0, i64 0
  %650 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %650 to i32
  %cmp41alteredBB = icmp eq i32 %conv38alteredBB, %conv40alteredBB
  store i32 1141772871, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 842520860, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1086073728, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload, align 4
  %idxprom52alteredBB = sext i32 %651 to i64
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 %idxprom52alteredBB
  %652 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %652 to i32
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv54alteredBB)
  store i32 514825743, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload, align 4
  %_110 = shl i32 %653, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %addalteredBB = add nsw i32 %653, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload199, align 4
  store i32 634479745, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload198, align 4
  %idxprom63alteredBB = sext i32 %656 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxprom63alteredBB
  %657 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %657 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv65alteredBB)
  store i32 -2100988709, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload197, align 4
  %659 = sub i32 0, 1242345268
  %660 = sub i32 %659, %658
  %661 = add i32 %660, 1242345268
  %_119 = sub i32 0, %658
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen120 = add i32 %661, 1
  %666 = sub i32 0, 1
  %667 = add i32 %658, %666
  %_121 = sub i32 %658, 1
  %gen122 = mul i32 %667, 1
  %668 = sub i32 0, %658
  %669 = add i32 0, %668
  %_123 = sub i32 0, %658
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen124 = add i32 %669, 1
  %672 = sub i32 0, 1
  %673 = add i32 %658, %672
  %_125 = sub i32 %658, 1
  %gen126 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = add i32 %658, %674
  %_127 = sub i32 %658, 1
  %gen128 = mul i32 %675, 1
  %676 = sub i32 0, -1047779981
  %677 = sub i32 %676, %658
  %678 = add i32 %677, -1047779981
  %_129 = sub i32 0, %658
  %679 = add i32 %678, -321016660
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -321016660
  %gen130 = add i32 %678, 1
  %_131 = shl i32 %658, 1
  %682 = sub i32 %658, -396592920
  %683 = add i32 %682, 1
  %684 = add i32 %683, -396592920
  %inc68alteredBB = add nsw i32 %658, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload, align 4
  store i32 -157754554, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 520154886, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1513526831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB139, %while.end, %originalBBpart2137, %originalBB135, %for.end69, %originalBBpart2133, %originalBB118, %for.inc67, %originalBBpart2116, %originalBB114, %for.body62, %for.cond59, %originalBBpart2112, %originalBB109, %for.end58, %for.inc56, %originalBBpart2107, %originalBB105, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart2103, %originalBB101, %if.end44, %originalBBpart299, %originalBB97, %if.then43, %originalBBpart295, %originalBB93, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body14, %originalBBpart291, %originalBB89, %for.cond11, %for.end, %originalBBpart287, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body, %originalBBpart273, %originalBB71, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
