; ModuleID = 'source-C-CXX/27/1864.c'
source_filename = "source-C-CXX/27/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i8]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1933829100
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1933829100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 331273285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 331273285, label %first
    i32 227553432, label %originalBB
    i32 13271076, label %originalBBpart2
    i32 646420420, label %for.cond
    i32 -1479092180, label %for.body
    i32 -281486403, label %if.then
    i32 581349802, label %for.cond7
    i32 2132083223, label %originalBB50
    i32 -1043955731, label %originalBBpart252
    i32 -1314822158, label %for.body13
    i32 -382106577, label %originalBB54
    i32 35824666, label %originalBBpart263
    i32 -1077514850, label %if.then19
    i32 322263534, label %if.end
    i32 1023030265, label %land.lhs.true
    i32 1138101136, label %if.then32
    i32 -789559091, label %if.end34
    i32 -1463238581, label %if.then42
    i32 1359716712, label %originalBB65
    i32 818590541, label %originalBBpart267
    i32 -1770783983, label %if.end44
    i32 95379882, label %originalBB69
    i32 -888274916, label %originalBBpart271
    i32 -567787978, label %for.inc
    i32 2007778539, label %originalBB73
    i32 -1185799265, label %originalBBpart284
    i32 -1951742128, label %for.end
    i32 -1567797962, label %if.else
    i32 2113808587, label %originalBB86
    i32 1340945444, label %originalBBpart290
    i32 274963754, label %if.end48
    i32 -1046840393, label %for.end49
    i32 -632343527, label %originalBB92
    i32 -471100232, label %originalBBpart294
    i32 1388697465, label %originalBBalteredBB
    i32 -519473661, label %originalBB50alteredBB
    i32 -1531035493, label %originalBB54alteredBB
    i32 711727834, label %originalBB65alteredBB
    i32 -1768944306, label %originalBB69alteredBB
    i32 1995411501, label %originalBB73alteredBB
    i32 100939076, label %originalBB86alteredBB
    i32 -687056933, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 227553432, i32 1388697465
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload107 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload107, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 13271076, i32 1388697465
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 646420420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload119, align 4
  %conv = sext i32 %41 to i64
  %a.reload106 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload106, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %42 = select i1 %cmp, i32 -1479092180, i32 -1046840393
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload105 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload105, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %44 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %45 = select i1 %cmp5, i32 -281486403, i32 -1567797962
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload137, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 581349802, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2132083223, i32 -519473661
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload130, align 4
  %conv8 = sext i32 %72 to i64
  %a.reload104 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload104, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv8, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1043955731, i32 -519473661
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %99 = select i1 %cmp11.reload, i32 -1314822158, i32 -1951742128
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1933765527
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1933765527
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -382106577, i32 -1531035493
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload117, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload129, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %add = add nsw i32 %127, %128
  %idxprom14 = sext i32 %130 to i64
  %a.reload103 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload103, i64 0, i64 %idxprom14
  %131 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %131 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %145 = select i1 %143, i32 35824666, i32 -1531035493
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %146 = select i1 %cmp17.reload, i32 -1077514850, i32 322263534
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %147 = load i32, i32* %l.reload136, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  store i32 %149, i32* %l.reload135, align 4
  store i32 322263534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload116, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload128, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add20 = add nsw i32 %150, %151
  %idxprom21 = sext i32 %155 to i64
  %a.reload102 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload102, i64 0, i64 %idxprom21
  %156 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %156 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %157 = select i1 %cmp24, i32 1023030265, i32 -789559091
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload115, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload127, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %add26 = add nsw i32 %158, %159
  %conv27 = sext i32 %161 to i64
  %a.reload101 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload101, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %162 = add i64 %call29, -661885754881892848
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, -661885754881892848
  %sub = sub i64 %call29, 1
  %cmp30 = icmp ne i64 %conv27, %164
  %165 = select i1 %cmp30, i32 1138101136, i32 -789559091
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %166 = load i32, i32* %l.reload134, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %166)
  store i32 -1951742128, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload114, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload126, align 4
  %169 = sub i32 %167, -229721354
  %170 = add i32 %169, %168
  %171 = add i32 %170, -229721354
  %add35 = add nsw i32 %167, %168
  %conv36 = sext i32 %171 to i64
  %a.reload100 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload100, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %172 = add i64 %call38, -161146248792851031
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, -161146248792851031
  %sub39 = sub i64 %call38, 1
  %cmp40 = icmp eq i64 %conv36, %174
  %175 = select i1 %cmp40, i32 -1463238581, i32 -1770783983
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1359716712, i32 711727834
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %190 = load i32, i32* %l.reload133, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 818590541, i32 711727834
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1951742128, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 95379882, i32 -1768944306
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -104597885
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -104597885
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -888274916, i32 -1768944306
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -567787978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1662951489
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1662951489
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2007778539, i32 1995411501
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload125, align 4
  %262 = sub i32 %261, 170525324
  %263 = add i32 %262, 1
  %264 = add i32 %263, 170525324
  %inc45 = add nsw i32 %261, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload124, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -33032886
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -33032886
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1185799265, i32 1995411501
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 581349802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload113, align 4
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %281 = load i32, i32* %l.reload132, align 4
  %282 = sub i32 %280, 1402992615
  %283 = add i32 %282, %281
  %284 = add i32 %283, 1402992615
  %add46 = add nsw i32 %280, %281
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload112, align 4
  store i32 274963754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 2113808587, i32 100939076
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload111, align 4
  %312 = add i32 %311, -968252551
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -968252551
  %inc47 = add nsw i32 %311, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload110, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 5881082
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 5881082
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1340945444, i32 100939076
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 274963754, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 646420420, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -108920882
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -108920882
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -632343527, i32 -687056933
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1541433494
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1541433494
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -471100232, i32 -687056933
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 227553432, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload123, align 4
  %conv8alteredBB = sext i32 %372 to i64
  %a.reload99 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload99, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %cmp11alteredBB = icmp ult i64 %conv8alteredBB, %call10alteredBB
  store i32 2132083223, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload109, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload122, align 4
  %375 = sub i32 0, 482129830
  %376 = sub i32 %375, %373
  %377 = add i32 %376, 482129830
  %_ = sub i32 0, %373
  %378 = add i32 %377, 1316070864
  %379 = add i32 %378, %374
  %380 = sub i32 %379, 1316070864
  %gen = add i32 %377, %374
  %_55 = shl i32 %373, %374
  %381 = sub i32 0, %374
  %382 = add i32 %373, %381
  %_56 = sub i32 %373, %374
  %gen57 = mul i32 %382, %374
  %383 = sub i32 0, %374
  %384 = add i32 %373, %383
  %_58 = sub i32 %373, %374
  %gen59 = mul i32 %384, %374
  %_60 = shl i32 %373, %374
  %_61 = shl i32 %373, %374
  %385 = sub i32 0, %373
  %386 = sub i32 0, %374
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %addalteredBB = add nsw i32 %373, %374
  %idxprom14alteredBB = sext i32 %388 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %389 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %389 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 32
  store i32 -382106577, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %390 = load i32, i32* %l.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  store i32 1359716712, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 95379882, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload121, align 4
  %392 = sub i32 0, 1345120670
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 1345120670
  %_74 = sub i32 0, %391
  %395 = add i32 %394, -2127033583
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -2127033583
  %gen75 = add i32 %394, 1
  %398 = add i32 0, -1870902297
  %399 = sub i32 %398, %391
  %400 = sub i32 %399, -1870902297
  %_76 = sub i32 0, %391
  %401 = add i32 %400, 680104444
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 680104444
  %gen77 = add i32 %400, 1
  %_78 = shl i32 %391, 1
  %404 = sub i32 %391, 1506687904
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1506687904
  %_79 = sub i32 %391, 1
  %gen80 = mul i32 %406, 1
  %407 = sub i32 %391, 826168147
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 826168147
  %_81 = sub i32 %391, 1
  %gen82 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %391, %410
  %inc45alteredBB = add nsw i32 %391, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload, align 4
  store i32 2007778539, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload108, align 4
  %413 = add i32 0, 577601553
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 577601553
  %_87 = sub i32 0, %412
  %416 = sub i32 %415, -1610511870
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1610511870
  %gen88 = add i32 %415, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %412, %419
  %inc47alteredBB = add nsw i32 %412, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload, align 4
  store i32 2113808587, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -632343527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB92, %for.end49, %if.end48, %originalBBpart290, %originalBB86, %if.else, %for.end, %originalBBpart284, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %if.end44, %originalBBpart267, %originalBB65, %if.then42, %if.end34, %if.then32, %land.lhs.true, %if.end, %if.then19, %originalBBpart263, %originalBB54, %for.body13, %originalBBpart252, %originalBB50, %for.cond7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
