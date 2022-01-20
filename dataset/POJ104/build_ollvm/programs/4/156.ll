; ModuleID = 'source-C-CXX/4/156.c'
source_filename = "source-C-CXX/4/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca float*
  %m.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -463750503
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -463750503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -1714421671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1714421671, label %first
    i32 1995974171, label %originalBB
    i32 -200878432, label %originalBBpart2
    i32 4039003, label %if.then
    i32 1496272181, label %originalBB79
    i32 -1765391232, label %originalBBpart281
    i32 -79382166, label %if.end
    i32 347990519, label %for.cond
    i32 69566636, label %for.body
    i32 1052640027, label %originalBB83
    i32 -1458337294, label %originalBBpart285
    i32 715565740, label %land.lhs.true
    i32 -858870302, label %land.lhs.true22
    i32 1390297714, label %land.lhs.true28
    i32 965692831, label %originalBB87
    i32 -219005407, label %originalBBpart289
    i32 -1240121227, label %lor.lhs.false
    i32 -1905041192, label %land.lhs.true39
    i32 924878998, label %land.lhs.true45
    i32 -768705584, label %land.lhs.true51
    i32 1524723224, label %originalBB91
    i32 702496781, label %originalBBpart293
    i32 901738691, label %if.then57
    i32 67719672, label %originalBB95
    i32 -1525842404, label %originalBBpart297
    i32 688837969, label %if.else
    i32 -890548732, label %originalBB99
    i32 -985217737, label %originalBBpart2101
    i32 -584454897, label %if.then67
    i32 -1271940134, label %if.end68
    i32 -989110614, label %if.end69
    i32 -633402502, label %for.inc
    i32 -1345436567, label %originalBB103
    i32 908212151, label %originalBBpart2115
    i32 -1352563407, label %for.end
    i32 352552821, label %if.then74
    i32 665346587, label %if.else76
    i32 -1072540538, label %originalBB117
    i32 1871005343, label %originalBBpart2119
    i32 966970219, label %if.end78
    i32 1172138720, label %return
    i32 -1283432371, label %originalBBalteredBB
    i32 1704376582, label %originalBB79alteredBB
    i32 1314373878, label %originalBB83alteredBB
    i32 -273779119, label %originalBB87alteredBB
    i32 60317134, label %originalBB91alteredBB
    i32 -371852178, label %originalBB95alteredBB
    i32 902999475, label %originalBB99alteredBB
    i32 -1128226334, label %originalBB103alteredBB
    i32 1461605607, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 1995974171, i32 -1283432371
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %j = alloca float, align 4
  store float* %j, float** %j.reg2mem
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %j.reload173 = load volatile float*, float** %j.reg2mem
  store float 0.000000e+00, float* %j.reload173, align 4
  %m.reload170 = load volatile float*, float** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %m.reload170)
  %a.reload139 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload139, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload147 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload147, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload138 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload138, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload169, align 4
  %a.reload137 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload137, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %b.reload146 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload146, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp = icmp ne i64 %call7, %call9
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -59774202
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -59774202
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -200878432, i32 -1283432371
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 4039003, i32 -79382166
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1496272181, i32 1704376582
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1100196432
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1100196432
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1765391232, i32 1704376582
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1172138720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 347990519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload166, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload168, align 4
  %cmp12 = icmp slt i32 %108, %109
  %110 = select i1 %cmp12, i32 69566636, i32 -1352563407
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 135619992
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 135619992
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
  %137 = select i1 %135, i32 1052640027, i32 1314373878
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %138 to i64
  %a.reload136 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload136, i64 0, i64 %idxprom
  %139 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %139 to i32
  %cmp15 = icmp ne i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1643828580
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1643828580
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1458337294, i32 1314373878
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %167 = select i1 %cmp15.reload, i32 715565740, i32 -1240121227
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload164, align 4
  %idxprom17 = sext i32 %168 to i64
  %a.reload135 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload135, i64 0, i64 %idxprom17
  %169 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %169 to i32
  %cmp20 = icmp ne i32 %conv19, 84
  %170 = select i1 %cmp20, i32 -858870302, i32 -1240121227
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload163, align 4
  %idxprom23 = sext i32 %171 to i64
  %a.reload134 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload134, i64 0, i64 %idxprom23
  %172 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %172 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  %173 = select i1 %cmp26, i32 1390297714, i32 -1240121227
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 431651742
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 431651742
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 965692831, i32 -273779119
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload162, align 4
  %idxprom29 = sext i32 %189 to i64
  %a.reload133 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload133, i64 0, i64 %idxprom29
  %190 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %190 to i32
  %cmp32 = icmp ne i32 %conv31, 71
  store i1 %cmp32, i1* %cmp32.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1740243783
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1740243783
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -219005407, i32 -273779119
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %218 = select i1 %cmp32.reload, i32 901738691, i32 -1240121227
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload161, align 4
  %idxprom34 = sext i32 %219 to i64
  %b.reload145 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload145, i64 0, i64 %idxprom34
  %220 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %220 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %221 = select i1 %cmp37, i32 -1905041192, i32 688837969
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload160, align 4
  %idxprom40 = sext i32 %222 to i64
  %b.reload144 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload144, i64 0, i64 %idxprom40
  %223 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %223 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %224 = select i1 %cmp43, i32 924878998, i32 688837969
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload159, align 4
  %idxprom46 = sext i32 %225 to i64
  %b.reload143 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload143, i64 0, i64 %idxprom46
  %226 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %226 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %227 = select i1 %cmp49, i32 -768705584, i32 688837969
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1524723224, i32 60317134
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload158, align 4
  %idxprom52 = sext i32 %242 to i64
  %b.reload142 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload142, i64 0, i64 %idxprom52
  %243 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %243 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1106404432
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1106404432
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 702496781, i32 60317134
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %259 = select i1 %cmp55.reload, i32 901738691, i32 688837969
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1092750148
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1092750148
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 67719672, i32 -371852178
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -113920671
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -113920671
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1525842404, i32 -371852178
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1172138720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -885985925
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -885985925
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -890548732, i32 902999475
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload157, align 4
  %idxprom59 = sext i32 %329 to i64
  %a.reload132 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload132, i64 0, i64 %idxprom59
  %330 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %330 to i32
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload156, align 4
  %idxprom62 = sext i32 %331 to i64
  %b.reload141 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload141, i64 0, i64 %idxprom62
  %332 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %332 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 271862477
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 271862477
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -985217737, i32 902999475
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %348 = select i1 %cmp65.reload, i32 -584454897, i32 -1271940134
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %j.reload172 = load volatile float*, float** %j.reg2mem
  %349 = load float, float* %j.reload172, align 4
  %inc = fadd float %349, 1.000000e+00
  %j.reload171 = load volatile float*, float** %j.reg2mem
  store float %inc, float* %j.reload171, align 4
  store i32 -1271940134, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -989110614, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -633402502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1584480406
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1584480406
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1345436567, i32 -1128226334
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload155, align 4
  %378 = add i32 %377, 116562240
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 116562240
  %inc70 = add nsw i32 %377, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload154, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 908212151, i32 -1128226334
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 347990519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile float*, float** %j.reg2mem
  %395 = load float, float* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %conv71 = sitofp i32 %396 to float
  %div = fdiv float %395, %conv71
  %m.reload = load volatile float*, float** %m.reg2mem
  %397 = load float, float* %m.reload, align 4
  %cmp72 = fcmp oge float %div, %397
  %398 = select i1 %cmp72, i32 352552821, i32 665346587
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 966970219, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 163227425
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 163227425
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1072540538, i32 1461605607
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 840881120
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 840881120
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1871005343, i32 1461605607
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 966970219, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  store i32 1172138720, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  %429 = load i32, i32* %retval.reload125, align 4
  ret i32 %429

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca float, align 4
  %jalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %arraydecay8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call7alteredBB, %call9alteredBB
  store i32 1995974171, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  store i32 1496272181, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload153, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %a.reload131 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload131, i64 0, i64 %idxpromalteredBB
  %431 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %431 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 65
  store i32 1052640027, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload152, align 4
  %idxprom29alteredBB = sext i32 %432 to i64
  %a.reload130 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload130, i64 0, i64 %idxprom29alteredBB
  %433 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %433 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 71
  store i32 965692831, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload151, align 4
  %idxprom52alteredBB = sext i32 %434 to i64
  %b.reload140 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload140, i64 0, i64 %idxprom52alteredBB
  %435 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %435 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 71
  store i32 1524723224, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 67719672, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload150, align 4
  %idxprom59alteredBB = sext i32 %436 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %437 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %437 to i32
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload149, align 4
  %idxprom62alteredBB = sext i32 %438 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom62alteredBB
  %439 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %439 to i32
  %cmp65alteredBB = icmp eq i32 %conv61alteredBB, %conv64alteredBB
  store i32 -890548732, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload148, align 4
  %441 = sub i32 0, 790993456
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 790993456
  %_ = sub i32 0, %440
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen = add i32 %443, 1
  %448 = add i32 0, -1447691010
  %449 = sub i32 %448, %440
  %450 = sub i32 %449, -1447691010
  %_104 = sub i32 0, %440
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen105 = add i32 %450, 1
  %455 = sub i32 0, 1
  %456 = add i32 %440, %455
  %_106 = sub i32 %440, 1
  %gen107 = mul i32 %456, 1
  %_108 = shl i32 %440, 1
  %457 = sub i32 %440, -709748090
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -709748090
  %_109 = sub i32 %440, 1
  %gen110 = mul i32 %459, 1
  %_111 = shl i32 %440, 1
  %460 = add i32 0, -684821757
  %461 = sub i32 %460, %440
  %462 = sub i32 %461, -684821757
  %_112 = sub i32 0, %440
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen113 = add i32 %462, 1
  %465 = add i32 %440, 1291940341
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1291940341
  %inc70alteredBB = add nsw i32 %440, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload, align 4
  store i32 -1345436567, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1072540538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end78, %originalBBpart2119, %originalBB117, %if.else76, %if.then74, %for.end, %originalBBpart2115, %originalBB103, %for.inc, %if.end69, %if.end68, %if.then67, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart297, %originalBB95, %if.then57, %originalBBpart293, %originalBB91, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %lor.lhs.false, %originalBBpart289, %originalBB87, %land.lhs.true28, %land.lhs.true22, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body, %for.cond, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
