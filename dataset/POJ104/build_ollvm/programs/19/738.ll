; ModuleID = 'source-C-CXX/19/738.c'
source_filename = "source-C-CXX/19/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i8*
  %substr.reg2mem = alloca [5 x i8]*
  %str.reg2mem = alloca [15 x i8]*
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
  store i32 -479635471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -479635471, label %first
    i32 -1639220969, label %originalBB
    i32 1831686653, label %originalBBpart2
    i32 -702637511, label %while.cond
    i32 -438999843, label %while.body
    i32 1682194745, label %originalBB58
    i32 -1733582929, label %originalBBpart260
    i32 -1426992534, label %for.cond
    i32 -1013457687, label %for.body
    i32 766994697, label %originalBB62
    i32 -1098215599, label %originalBBpart264
    i32 -1905791577, label %if.then
    i32 -867342060, label %if.end
    i32 -1644580757, label %originalBB66
    i32 -1627434909, label %originalBBpart268
    i32 687506149, label %for.inc
    i32 -150973491, label %for.end
    i32 146485047, label %originalBB70
    i32 1270326446, label %originalBBpart272
    i32 -464698597, label %for.cond15
    i32 1899891023, label %if.then22
    i32 -649338703, label %originalBB74
    i32 -1706133537, label %originalBBpart276
    i32 -1287109706, label %if.end23
    i32 1971042905, label %for.inc24
    i32 125973170, label %for.end26
    i32 1243070487, label %for.cond27
    i32 1892896721, label %for.body30
    i32 -62108334, label %originalBB78
    i32 1990365502, label %originalBBpart283
    i32 -315379965, label %for.inc36
    i32 1653171925, label %for.end37
    i32 -1641340544, label %originalBB85
    i32 746942972, label %originalBBpart293
    i32 -1121676414, label %for.cond39
    i32 -576291020, label %for.body43
    i32 -2058428314, label %for.inc50
    i32 239950881, label %originalBB95
    i32 -60161765, label %originalBBpart2110
    i32 -47697276, label %for.end52
    i32 -1710482842, label %while.end
    i32 1802746964, label %originalBB112
    i32 -296190203, label %originalBBpart2114
    i32 377166019, label %originalBBalteredBB
    i32 -1225347565, label %originalBB58alteredBB
    i32 -1476283297, label %originalBB62alteredBB
    i32 47612402, label %originalBB66alteredBB
    i32 1819239528, label %originalBB70alteredBB
    i32 1011271754, label %originalBB74alteredBB
    i32 -671723051, label %originalBB78alteredBB
    i32 21288612, label %originalBB85alteredBB
    i32 -920451622, label %originalBB95alteredBB
    i32 -1385737180, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload118, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload118, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload118
  %25 = select i1 %23, i32 -1639220969, i32 377166019
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [15 x i8], align 1
  store [15 x i8]* %str, [15 x i8]** %str.reg2mem
  %substr = alloca [5 x i8], align 1
  store [5 x i8]* %substr, [5 x i8]** %substr.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1831686653, i32 377166019
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -702637511, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload131 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload131, i32 0, i32 0
  %substr.reload134 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload134, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %40 = select i1 %cmp, i32 -438999843, i32 -1710482842
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -665482842
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -665482842
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1682194745, i32 -1225347565
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %substr.reload133 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay2 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload133, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload160, align 4
  %str.reload130 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload130, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv6, i32* %m.reload164, align 4
  %a.reload139 = load volatile i8*, i8** %a.reg2mem
  store i8 0, i8* %a.reload139, align 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 2045786800
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2045786800
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1733582929, i32 -1225347565
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1426992534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload145, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload163, align 4
  %cmp7 = icmp slt i32 %83, %84
  %85 = select i1 %cmp7, i32 -1013457687, i32 -150973491
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 766994697, i32 -1476283297
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload138 = load volatile i8*, i8** %a.reg2mem
  %100 = load i8, i8* %a.reload138, align 1
  %conv9 = sext i8 %100 to i32
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %101 to i64
  %str.reload129 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload129, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %102 to i32
  %cmp11 = icmp slt i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -394410760
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -394410760
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1098215599, i32 -1476283297
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 -1905791577, i32 -867342060
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload143, align 4
  %idxprom13 = sext i32 %131 to i64
  %str.reload128 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload128, i64 0, i64 %idxprom13
  %132 = load i8, i8* %arrayidx14, align 1
  %a.reload137 = load volatile i8*, i8** %a.reg2mem
  store i8 %132, i8* %a.reload137, align 1
  store i32 -867342060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1282995589
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1282995589
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1644580757, i32 47612402
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 904378622
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 904378622
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1627434909, i32 47612402
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 687506149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload142, align 4
  %164 = sub i32 %163, 265989187
  %165 = add i32 %164, 1
  %166 = add i32 %165, 265989187
  %inc = add nsw i32 %163, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload141, align 4
  store i32 -1426992534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 146485047, i32 1819239528
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1065715027
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1065715027
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1270326446, i32 1819239528
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -464698597, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %a.reload136 = load volatile i8*, i8** %a.reg2mem
  %208 = load i8, i8* %a.reload136, align 1
  %conv16 = sext i8 %208 to i32
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload154, align 4
  %idxprom17 = sext i32 %209 to i64
  %str.reload127 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload127, i64 0, i64 %idxprom17
  %210 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %210 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %211 = select i1 %cmp20, i32 1899891023, i32 -1287109706
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -649338703, i32 1011271754
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -2128991080
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2128991080
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1706133537, i32 1011271754
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 125973170, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1971042905, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload153, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc25 = add nsw i32 %241, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload152, align 4
  store i32 -464698597, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload162, align 4
  %245 = sub i32 %244, -1770110576
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1770110576
  %sub = sub nsw i32 %244, 1
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  store i32 %247, i32* %l.reload180, align 4
  store i32 1243070487, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload179, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload151, align 4
  %250 = sub i32 %249, 1728710366
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1728710366
  %add = add nsw i32 %249, 1
  %cmp28 = icmp sge i32 %248, %252
  %253 = select i1 %cmp28, i32 1892896721, i32 1653171925
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1511913022
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1511913022
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -62108334, i32 -671723051
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %269 = load i32, i32* %l.reload178, align 4
  %idxprom31 = sext i32 %269 to i64
  %str.reload126 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload126, i64 0, i64 %idxprom31
  %270 = load i8, i8* %arrayidx32, align 1
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %271 = load i32, i32* %l.reload177, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload159, align 4
  %273 = add i32 %271, 1148279771
  %274 = add i32 %273, %272
  %275 = sub i32 %274, 1148279771
  %add33 = add nsw i32 %271, %272
  %idxprom34 = sext i32 %275 to i64
  %str.reload125 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload125, i64 0, i64 %idxprom34
  store i8 %270, i8* %arrayidx35, align 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 928821383
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 928821383
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1990365502, i32 -671723051
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -315379965, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %303 = load i32, i32* %l.reload176, align 4
  %304 = add i32 %303, -440785905
  %305 = add i32 %304, -1
  %306 = sub i32 %305, -440785905
  %dec = add nsw i32 %303, -1
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  store i32 %306, i32* %l.reload175, align 4
  store i32 1243070487, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1651022700
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1651022700
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1641340544, i32 21288612
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload150, align 4
  %323 = add i32 %322, -989533814
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -989533814
  %add38 = add nsw i32 %322, 1
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  store i32 %325, i32* %l.reload174, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -74210482
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -74210482
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 746942972, i32 21288612
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1121676414, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %341 = load i32, i32* %l.reload173, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload149, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload158, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 %342, %344
  %add40 = add nsw i32 %342, %343
  %cmp41 = icmp sle i32 %341, %345
  %346 = select i1 %cmp41, i32 -576291020, i32 -47697276
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %347 = load i32, i32* %l.reload172, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload148, align 4
  %349 = add i32 %347, -1264794922
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -1264794922
  %sub44 = sub nsw i32 %347, %348
  %352 = add i32 %351, -2105703976
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2105703976
  %sub45 = sub nsw i32 %351, 1
  %idxprom46 = sext i32 %354 to i64
  %substr.reload132 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload132, i64 0, i64 %idxprom46
  %355 = load i8, i8* %arrayidx47, align 1
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %356 = load i32, i32* %l.reload171, align 4
  %idxprom48 = sext i32 %356 to i64
  %str.reload124 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload124, i64 0, i64 %idxprom48
  store i8 %355, i8* %arrayidx49, align 1
  store i32 -2058428314, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 239950881, i32 -920451622
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %383 = load i32, i32* %l.reload170, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc51 = add nsw i32 %383, 1
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  store i32 %387, i32* %l.reload169, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -60161765, i32 -920451622
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1121676414, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload161, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload157, align 4
  %404 = sub i32 0, %402
  %405 = sub i32 0, %403
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add53 = add nsw i32 %402, %403
  %idxprom54 = sext i32 %407 to i64
  %str.reload123 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx55 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload123, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %str.reload122 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay56 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload122, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  store i32 -702637511, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -690378969
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -690378969
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1802746964, i32 -1385737180
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -296190203, i32 -1385737180
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [15 x i8], align 1
  %substralteredBB = alloca [5 x i8], align 1
  %aalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 -1639220969, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %substr.reload = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  store i32 %convalteredBB, i32* %n.reload156, align 4
  %str.reload121 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload121, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %conv6alteredBB, i32* %m.reload, align 4
  %a.reload135 = load volatile i8*, i8** %a.reg2mem
  store i8 0, i8* %a.reload135, align 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 1682194745, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %461 = load i8, i8* %a.reload, align 1
  %conv9alteredBB = sext i8 %461 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %462 to i64
  %str.reload120 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload120, i64 0, i64 %idxpromalteredBB
  %463 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %463 to i32
  %cmp11alteredBB = icmp slt i32 %conv9alteredBB, %conv10alteredBB
  store i32 766994697, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1644580757, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 146485047, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -649338703, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %464 = load i32, i32* %l.reload168, align 4
  %idxprom31alteredBB = sext i32 %464 to i64
  %str.reload119 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload119, i64 0, i64 %idxprom31alteredBB
  %465 = load i8, i8* %arrayidx32alteredBB, align 1
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %466 = load i32, i32* %l.reload167, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload, align 4
  %468 = sub i32 0, -1772542728
  %469 = sub i32 %468, %466
  %470 = add i32 %469, -1772542728
  %_ = sub i32 0, %466
  %471 = sub i32 %470, -426096313
  %472 = add i32 %471, %467
  %473 = add i32 %472, -426096313
  %gen = add i32 %470, %467
  %_79 = shl i32 %466, %467
  %_80 = shl i32 %466, %467
  %_81 = shl i32 %466, %467
  %474 = sub i32 0, %466
  %475 = sub i32 0, %467
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add33alteredBB = add nsw i32 %466, %467
  %idxprom34alteredBB = sext i32 %477 to i64
  %str.reload = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload, i64 0, i64 %idxprom34alteredBB
  store i8 %465, i8* %arrayidx35alteredBB, align 1
  store i32 -62108334, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload, align 4
  %_86 = shl i32 %478, 1
  %479 = sub i32 %478, -543675344
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -543675344
  %_87 = sub i32 %478, 1
  %gen88 = mul i32 %481, 1
  %482 = add i32 0, 1000091207
  %483 = sub i32 %482, %478
  %484 = sub i32 %483, 1000091207
  %_89 = sub i32 0, %478
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen90 = add i32 %484, 1
  %_91 = shl i32 %478, 1
  %487 = sub i32 %478, -364118345
  %488 = add i32 %487, 1
  %489 = add i32 %488, -364118345
  %add38alteredBB = add nsw i32 %478, 1
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  store i32 %489, i32* %l.reload166, align 4
  store i32 -1641340544, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %490 = load i32, i32* %l.reload165, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_96 = sub i32 0, %490
  %493 = add i32 %492, -1909056207
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1909056207
  %gen97 = add i32 %492, 1
  %_98 = shl i32 %490, 1
  %496 = add i32 0, 1628259821
  %497 = sub i32 %496, %490
  %498 = sub i32 %497, 1628259821
  %_99 = sub i32 0, %490
  %499 = add i32 %498, -2057919922
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -2057919922
  %gen100 = add i32 %498, 1
  %502 = sub i32 %490, -2080400793
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -2080400793
  %_101 = sub i32 %490, 1
  %gen102 = mul i32 %504, 1
  %505 = sub i32 0, %490
  %506 = add i32 0, %505
  %_103 = sub i32 0, %490
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen104 = add i32 %506, 1
  %511 = add i32 0, 1441401958
  %512 = sub i32 %511, %490
  %513 = sub i32 %512, 1441401958
  %_105 = sub i32 0, %490
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen106 = add i32 %513, 1
  %516 = sub i32 %490, 549514843
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 549514843
  %_107 = sub i32 %490, 1
  %gen108 = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %490, %519
  %inc51alteredBB = add nsw i32 %490, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %520, i32* %l.reload, align 4
  store i32 239950881, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1802746964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB112, %while.end, %for.end52, %originalBBpart2110, %originalBB95, %for.inc50, %for.body43, %for.cond39, %originalBBpart293, %originalBB85, %for.end37, %for.inc36, %originalBBpart283, %originalBB78, %for.body30, %for.cond27, %for.end26, %for.inc24, %if.end23, %originalBBpart276, %originalBB74, %if.then22, %for.cond15, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart260, %originalBB58, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
