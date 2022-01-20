; ModuleID = 'source-C-CXX/18/1584.c'
source_filename = "source-C-CXX/18/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %wrdd.reg2mem = alloca [100 x [101 x i8]]*
  %wrd2.reg2mem = alloca [101 x i8]*
  %wrd1.reg2mem = alloca [101 x i8]*
  %stc.reg2mem = alloca [201 x i8]*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1257900765
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1257900765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 289007105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 289007105, label %first
    i32 -1029084973, label %originalBB
    i32 2118482209, label %originalBBpart2
    i32 1027813481, label %for.cond
    i32 -436557199, label %for.body
    i32 1115365935, label %originalBB75
    i32 1501260410, label %originalBBpart277
    i32 1343466835, label %if.then
    i32 -705870889, label %if.else
    i32 1561776223, label %originalBB79
    i32 459896407, label %originalBBpart288
    i32 397555151, label %if.end
    i32 -1416343872, label %for.inc
    i32 -1574129824, label %for.end
    i32 965351671, label %originalBB90
    i32 652281310, label %originalBBpart292
    i32 -1304547366, label %for.cond23
    i32 -791433194, label %for.body26
    i32 -698349318, label %if.then34
    i32 -234015232, label %if.end40
    i32 -1470749233, label %originalBB94
    i32 -1055747646, label %originalBBpart296
    i32 -978884425, label %for.inc41
    i32 -1770413654, label %originalBB98
    i32 161330554, label %originalBBpart2103
    i32 -280600808, label %for.end43
    i32 -260696197, label %for.cond44
    i32 -1923621993, label %originalBB105
    i32 -1225189005, label %originalBBpart2107
    i32 -1261711029, label %for.body47
    i32 1857667724, label %if.then55
    i32 -1069996805, label %if.else63
    i32 -1914945187, label %originalBB109
    i32 -507794912, label %originalBBpart2125
    i32 875824258, label %if.end67
    i32 1033652488, label %for.inc68
    i32 -1978019536, label %for.end70
    i32 815506010, label %originalBB127
    i32 353927963, label %originalBBpart2137
    i32 530518013, label %originalBBalteredBB
    i32 -1056701267, label %originalBB75alteredBB
    i32 -766309863, label %originalBB79alteredBB
    i32 1964252781, label %originalBB90alteredBB
    i32 753226909, label %originalBB94alteredBB
    i32 -789473453, label %originalBB98alteredBB
    i32 1233566556, label %originalBB105alteredBB
    i32 712378749, label %originalBB109alteredBB
    i32 1346446198, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 -1029084973, i32 530518013
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stc = alloca [201 x i8], align 16
  store [201 x i8]* %stc, [201 x i8]** %stc.reg2mem
  %wrd1 = alloca [101 x i8], align 16
  store [101 x i8]* %wrd1, [101 x i8]** %wrd1.reg2mem
  %wrd2 = alloca [101 x i8], align 16
  store [101 x i8]* %wrd2, [101 x i8]** %wrd2.reg2mem
  %wrdd = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %wrdd, [100 x [101 x i8]]** %wrdd.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload207, align 4
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload215, align 4
  %stc.reload152 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reload152, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %wrd1.reload153 = load volatile [101 x i8]*, [101 x i8]** %wrd1.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %wrd1.reload153, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %wrd2.reload154 = load volatile [101 x i8]*, [101 x i8]** %wrd2.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %wrd2.reload154, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
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
  %40 = select i1 %38, i32 2118482209, i32 530518013
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1027813481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %41 to i64
  %stc.reload151 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reload151, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -436557199, i32 -1574129824
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 954038004
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 954038004
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1115365935, i32 -1056701267
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload181, align 4
  %idxprom6 = sext i32 %59 to i64
  %stc.reload150 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem
  %arrayidx7 = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reload150, i64 0, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1281144220
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1281144220
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1501260410, i32 -1056701267
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %88 = select i1 %cmp9.reload, i32 1343466835, i32 -705870889
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload180, align 4
  %idxprom11 = sext i32 %89 to i64
  %stc.reload149 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem
  %arrayidx12 = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reload149, i64 0, i64 %idxprom11
  %90 = load i8, i8* %arrayidx12, align 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload192, align 4
  %idxprom13 = sext i32 %91 to i64
  %wrdd.reload160 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %wrdd.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %wrdd.reload160, i64 0, i64 %idxprom13
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload206, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %90, i8* %arrayidx16, align 1
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload205, align 4
  %94 = sub i32 %93, 1445127601
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1445127601
  %inc = add nsw i32 %93, 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %96, i32* %k.reload204, align 4
  store i32 397555151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -177836608
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -177836608
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1561776223, i32 -766309863
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload191, align 4
  %idxprom17 = sext i32 %124 to i64
  %wrdd.reload159 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %wrdd.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %wrdd.reload159, i64 0, i64 %idxprom17
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload203, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload190, align 4
  %127 = sub i32 %126, -1944016169
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1944016169
  %inc21 = add nsw i32 %126, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload189, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload202, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1084999759
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1084999759
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 459896407, i32 -766309863
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 397555151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1416343872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload179, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc22 = add nsw i32 %157, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload178, align 4
  store i32 1027813481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -664104285
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -664104285
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 965351671, i32 1964252781
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1196329093
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1196329093
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 652281310, i32 1964252781
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1304547366, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload176, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload188, align 4
  %cmp24 = icmp sle i32 %202, %203
  %204 = select i1 %cmp24, i32 -791433194, i32 -280600808
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %wrd1.reload = load volatile [101 x i8]*, [101 x i8]** %wrd1.reg2mem
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %wrd1.reload, i32 0, i32 0
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload175, align 4
  %idxprom28 = sext i32 %205 to i64
  %wrdd.reload158 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %wrdd.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %wrdd.reload158, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay30) #4
  %cmp32 = icmp eq i32 %call31, 0
  %206 = select i1 %cmp32, i32 -698349318, i32 -234015232
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload174, align 4
  %idxprom35 = sext i32 %207 to i64
  %wrdd.reload157 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %wrdd.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %wrdd.reload157, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i32 0, i32 0
  %wrd2.reload = load volatile [101 x i8]*, [101 x i8]** %wrd2.reg2mem
  %arraydecay38 = getelementptr inbounds [101 x i8], [101 x i8]* %wrd2.reload, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay38) #5
  store i32 -234015232, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1375569144
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1375569144
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1470749233, i32 753226909
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1315095901
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1315095901
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1055747646, i32 753226909
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -978884425, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1925852156
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1925852156
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1770413654, i32 -789473453
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload173, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc42 = add nsw i32 %265, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload172, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -917081081
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -917081081
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 161330554, i32 -789473453
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1304547366, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload201, align 4
  store i32 -260696197, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
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
  %310 = select i1 %308, i32 -1923621993, i32 1233566556
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %311 = load i32, i32* %l.reload214, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload187, align 4
  %cmp45 = icmp sle i32 %311, %312
  store i1 %cmp45, i1* %cmp45.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -510293896
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -510293896
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1225189005, i32 1233566556
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %328 = select i1 %cmp45.reload, i32 -1261711029, i32 -1978019536
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %329 = load i32, i32* %l.reload213, align 4
  %idxprom48 = sext i32 %329 to i64
  %wrdd.reload156 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %wrdd.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %wrdd.reload156, i64 0, i64 %idxprom48
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload200, align 4
  %idxprom50 = sext i32 %330 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %331 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %331 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %332 = select i1 %cmp53, i32 1857667724, i32 -1069996805
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %333 = load i32, i32* %l.reload212, align 4
  %idxprom56 = sext i32 %333 to i64
  %wrdd.reload155 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %wrdd.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %wrdd.reload155, i64 0, i64 %idxprom56
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload199, align 4
  %idxprom58 = sext i32 %334 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %335 = load i8, i8* %arrayidx59, align 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload170, align 4
  %idxprom60 = sext i32 %336 to i64
  %stc.reload148 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem
  %arrayidx61 = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reload148, i64 0, i64 %idxprom60
  store i8 %335, i8* %arrayidx61, align 1
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload198, align 4
  %338 = sub i32 %337, 942833341
  %339 = add i32 %338, 1
  %340 = add i32 %339, 942833341
  %inc62 = add nsw i32 %337, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %340, i32* %k.reload197, align 4
  store i32 875824258, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1914945187, i32 712378749
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload169, align 4
  %idxprom64 = sext i32 %367 to i64
  %stc.reload147 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem
  %arrayidx65 = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reload147, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %368 = load i32, i32* %l.reload211, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc66 = add nsw i32 %368, 1
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  store i32 %372, i32* %l.reload210, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload196, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1155475879
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1155475879
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -507794912, i32 712378749
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 875824258, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1033652488, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload168, align 4
  %389 = add i32 %388, 1760952463
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1760952463
  %inc69 = add nsw i32 %388, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload167, align 4
  store i32 -260696197, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 815506010, i32 1346446198
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload166, align 4
  %407 = add i32 %406, -1272844114
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1272844114
  %sub = sub nsw i32 %406, 1
  %idxprom71 = sext i32 %409 to i64
  %stc.reload146 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem
  %arrayidx72 = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reload146, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  %stc.reload145 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem
  %arraydecay73 = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reload145, i32 0, i32 0
  %call74 = call i32 @puts(i8* %arraydecay73)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 353927963, i32 1346446198
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stcalteredBB = alloca [201 x i8], align 16
  %wrd1alteredBB = alloca [101 x i8], align 16
  %wrd2alteredBB = alloca [101 x i8], align 16
  %wrddalteredBB = alloca [100 x [101 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %stcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %wrd1alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %wrd2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1029084973, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload165, align 4
  %idxprom6alteredBB = sext i32 %424 to i64
  %stc.reload144 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reload144, i64 0, i64 %idxprom6alteredBB
  %425 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %425 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 1115365935, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload186, align 4
  %idxprom17alteredBB = sext i32 %426 to i64
  %wrdd.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %wrdd.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %wrdd.reload, i64 0, i64 %idxprom17alteredBB
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload195, align 4
  %idxprom19alteredBB = sext i32 %427 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload185, align 4
  %_ = shl i32 %428, 1
  %_80 = shl i32 %428, 1
  %429 = add i32 %428, 430307970
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 430307970
  %_81 = sub i32 %428, 1
  %gen = mul i32 %431, 1
  %432 = sub i32 0, -275075345
  %433 = sub i32 %432, %428
  %434 = add i32 %433, -275075345
  %_82 = sub i32 0, %428
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen83 = add i32 %434, 1
  %439 = sub i32 0, 2021682655
  %440 = sub i32 %439, %428
  %441 = add i32 %440, 2021682655
  %_84 = sub i32 0, %428
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen85 = add i32 %441, 1
  %_86 = shl i32 %428, 1
  %446 = add i32 %428, -1956005865
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1956005865
  %inc21alteredBB = add nsw i32 %428, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload184, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload194, align 4
  store i32 1561776223, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 965351671, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1470749233, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload163, align 4
  %_99 = shl i32 %449, 1
  %450 = add i32 %449, -1297873734
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1297873734
  %_100 = sub i32 %449, 1
  %gen101 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %449, %453
  %inc42alteredBB = add nsw i32 %449, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload162, align 4
  store i32 -1770413654, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  %455 = load i32, i32* %l.reload209, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload, align 4
  %cmp45alteredBB = icmp sle i32 %455, %456
  store i32 -1923621993, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload161, align 4
  %idxprom64alteredBB = sext i32 %457 to i64
  %stc.reload143 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reload143, i64 0, i64 %idxprom64alteredBB
  store i8 32, i8* %arrayidx65alteredBB, align 1
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %458 = load i32, i32* %l.reload208, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_110 = sub i32 %458, 1
  %gen111 = mul i32 %460, 1
  %_112 = shl i32 %458, 1
  %461 = add i32 %458, -1790886813
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1790886813
  %_113 = sub i32 %458, 1
  %gen114 = mul i32 %463, 1
  %464 = sub i32 0, %458
  %465 = add i32 0, %464
  %_115 = sub i32 0, %458
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen116 = add i32 %465, 1
  %470 = sub i32 0, -18488426
  %471 = sub i32 %470, %458
  %472 = add i32 %471, -18488426
  %_117 = sub i32 0, %458
  %473 = add i32 %472, -1374201306
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1374201306
  %gen118 = add i32 %472, 1
  %476 = sub i32 0, %458
  %477 = add i32 0, %476
  %_119 = sub i32 0, %458
  %478 = sub i32 %477, -1787304950
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1787304950
  %gen120 = add i32 %477, 1
  %481 = add i32 0, 235808118
  %482 = sub i32 %481, %458
  %483 = sub i32 %482, 235808118
  %_121 = sub i32 0, %458
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen122 = add i32 %483, 1
  %_123 = shl i32 %458, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %458, %488
  %inc66alteredBB = add nsw i32 %458, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %489, i32* %l.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1914945187, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload, align 4
  %491 = add i32 0, -119177567
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -119177567
  %_128 = sub i32 0, %490
  %494 = sub i32 %493, 1201352094
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1201352094
  %gen129 = add i32 %493, 1
  %_130 = shl i32 %490, 1
  %497 = sub i32 0, %490
  %498 = add i32 0, %497
  %_131 = sub i32 0, %490
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen132 = add i32 %498, 1
  %503 = sub i32 0, %490
  %504 = add i32 0, %503
  %_133 = sub i32 0, %490
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen134 = add i32 %504, 1
  %_135 = shl i32 %490, 1
  %509 = sub i32 %490, 256018894
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 256018894
  %subalteredBB = sub nsw i32 %490, 1
  %idxprom71alteredBB = sext i32 %511 to i64
  %stc.reload142 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reload142, i64 0, i64 %idxprom71alteredBB
  store i8 0, i8* %arrayidx72alteredBB, align 1
  %stc.reload = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem
  %arraydecay73alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reload, i32 0, i32 0
  %call74alteredBB = call i32 @puts(i8* %arraydecay73alteredBB)
  store i32 815506010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB127, %for.end70, %for.inc68, %if.end67, %originalBBpart2125, %originalBB109, %if.else63, %if.then55, %for.body47, %originalBBpart2107, %originalBB105, %for.cond44, %for.end43, %originalBBpart2103, %originalBB98, %for.inc41, %originalBBpart296, %originalBB94, %if.end40, %if.then34, %for.body26, %for.cond23, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB79, %if.else, %if.then, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
