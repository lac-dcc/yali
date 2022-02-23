; ModuleID = 'source-C-CXX/44/788.c'
source_filename = "source-C-CXX/44/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %s2.reg2mem = alloca [50 x i8]*
  %s1.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -614778246
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -614778246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 832322081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 832322081, label %first
    i32 151466272, label %originalBB
    i32 1064367158, label %originalBBpart2
    i32 -305974596, label %for.cond
    i32 487203151, label %for.body
    i32 -362419453, label %if.then
    i32 -486970835, label %originalBB41
    i32 75145879, label %originalBBpart243
    i32 -859105542, label %if.end
    i32 -1070718889, label %if.then20
    i32 398956647, label %originalBB45
    i32 1960209628, label %originalBBpart247
    i32 -1953384425, label %for.cond21
    i32 -1940693472, label %originalBB49
    i32 -1080332060, label %originalBBpart251
    i32 -1271441514, label %for.body24
    i32 -1074163115, label %if.then33
    i32 -1426880329, label %if.end34
    i32 -1150848896, label %for.inc
    i32 180803684, label %originalBB53
    i32 503294664, label %originalBBpart258
    i32 -1215313481, label %for.end
    i32 1123511554, label %if.end36
    i32 -1253563548, label %originalBB60
    i32 772672781, label %originalBBpart262
    i32 665587174, label %for.inc37
    i32 937444829, label %originalBB64
    i32 -666459219, label %originalBBpart271
    i32 -1623176556, label %for.end39
    i32 -505698124, label %originalBBalteredBB
    i32 481847232, label %originalBB41alteredBB
    i32 -1394494344, label %originalBB45alteredBB
    i32 1253777377, label %originalBB49alteredBB
    i32 1873668773, label %originalBB53alteredBB
    i32 -1289014763, label %originalBB60alteredBB
    i32 1588926321, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 151466272, i32 -505698124
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s1 = alloca [50 x i8], align 16
  store [50 x i8]* %s1, [50 x i8]** %s1.reg2mem
  %s2 = alloca [50 x i8], align 16
  store [50 x i8]* %s2, [50 x i8]** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload104 = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload104, i32 0, i32 0
  %s2.reload108 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload108, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s1.reload103 = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload103, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload98, align 4
  %s2.reload107 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload107, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv6, i32* %m.reload99, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1934553764
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1934553764
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1064367158, i32 -505698124
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -305974596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload95, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 487203151, i32 -1623176556
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s1.reload102 = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload102, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %33 to i32
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload94, align 4
  %idxprom = sext i32 %34 to i64
  %s2.reload106 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload106, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %35 to i32
  %cmp11 = icmp ne i32 %conv8, %conv10
  %36 = select i1 %cmp11, i32 -362419453, i32 -859105542
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -167153094
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -167153094
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -486970835, i32 481847232
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -77554100
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -77554100
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 75145879, i32 481847232
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 665587174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload93, align 4
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %67, i32* %a.reload100, align 4
  %s1.reload101 = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload101, i64 0, i64 0
  %68 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %68 to i32
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload92, align 4
  %idxprom15 = sext i32 %69 to i64
  %s2.reload105 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload105, i64 0, i64 %idxprom15
  %70 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %70 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %71 = select i1 %cmp18, i32 -1070718889, i32 1123511554
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1533516805
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1533516805
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 398956647, i32 -1394494344
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1960209628, i32 -1394494344
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1953384425, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1470424199
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1470424199
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1940693472, i32 1253777377
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload82, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload97, align 4
  %cmp22 = icmp slt i32 %116, %117
  store i1 %cmp22, i1* %cmp22.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1080332060, i32 1253777377
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %132 = select i1 %cmp22.reload, i32 -1271441514, i32 -1215313481
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload81, align 4
  %idxprom25 = sext i32 %133 to i64
  %s1.reload = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload, i64 0, i64 %idxprom25
  %134 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %134 to i32
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload91, align 4
  %136 = add i32 %135, -299538546
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -299538546
  %add = add nsw i32 %135, 1
  %idxprom28 = sext i32 %138 to i64
  %s2.reload = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload, i64 0, i64 %idxprom28
  %139 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %139 to i32
  %cmp31 = icmp ne i32 %conv27, %conv30
  %140 = select i1 %cmp31, i32 -1074163115, i32 -1426880329
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1215313481, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1150848896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 180803684, i32 1873668773
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload80, align 4
  %156 = sub i32 %155, -1367649586
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1367649586
  %inc = add nsw i32 %155, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload79, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload90, align 4
  %160 = add i32 %159, -18859264
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -18859264
  %inc35 = add nsw i32 %159, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload89, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -848819100
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -848819100
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 503294664, i32 1873668773
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1953384425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1123511554, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1500928367
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1500928367
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
  %204 = select i1 %202, i32 -1253563548, i32 -1289014763
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -37381094
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -37381094
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 772672781, i32 -1289014763
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1623176556, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1438356356
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1438356356
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 937444829, i32 1588926321
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload88, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc38 = add nsw i32 %235, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload87, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -666459219, i32 1588926321
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -305974596, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [50 x i8], align 16
  %s2alteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 151466272, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -486970835, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  store i32 398956647, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %255, %256
  store i32 -1940693472, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload76, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %_ = sub i32 %257, 1
  %gen = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %257, %260
  %incalteredBB = add nsw i32 %257, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload86, align 4
  %_54 = shl i32 %262, 1
  %263 = sub i32 %262, 674497427
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 674497427
  %_55 = sub i32 %262, 1
  %gen56 = mul i32 %265, 1
  %266 = sub i32 0, %262
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc35alteredBB = add nsw i32 %262, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload85, align 4
  store i32 180803684, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1253563548, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload84, align 4
  %_65 = shl i32 %270, 1
  %271 = sub i32 %270, -2135895599
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2135895599
  %_66 = sub i32 %270, 1
  %gen67 = mul i32 %273, 1
  %274 = sub i32 0, 1462353084
  %275 = sub i32 %274, %270
  %276 = add i32 %275, 1462353084
  %_68 = sub i32 0, %270
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen69 = add i32 %276, 1
  %279 = sub i32 0, %270
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc38alteredBB = add nsw i32 %270, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload, align 4
  store i32 937444829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB64, %for.inc37, %originalBBpart262, %originalBB60, %if.end36, %for.end, %originalBBpart258, %originalBB53, %for.inc, %if.end34, %if.then33, %for.body24, %originalBBpart251, %originalBB49, %for.cond21, %originalBBpart247, %originalBB45, %if.then20, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
