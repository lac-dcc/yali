; ModuleID = 'source-C-CXX/23/2417.c'
source_filename = "source-C-CXX/23/2417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload268.reg2mem = alloca i1
  %.reg2mem265 = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [2000 x i8]*
  %k.reg2mem = alloca i32*
  %maxpl.reg2mem = alloca i32*
  %minpl.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -432668506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -432668506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 17646372, i32* %switchVar
  %.reg2mem267 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 17646372, label %first
    i32 1628965485, label %originalBB
    i32 -478379285, label %originalBBpart2
    i32 -172168988, label %for.cond
    i32 188519580, label %land.lhs.true
    i32 767323168, label %land.rhs
    i32 -1976749764, label %land.end
    i32 933727421, label %originalBB90
    i32 -45080975, label %originalBBpart292
    i32 -1535187160, label %for.body
    i32 -1408748811, label %for.inc
    i32 -1360070815, label %for.end
    i32 -196893548, label %for.cond18
    i32 -1726471048, label %originalBB94
    i32 2141184221, label %originalBBpart296
    i32 1266448268, label %for.body21
    i32 -624701072, label %originalBB98
    i32 -717522134, label %originalBBpart2100
    i32 1771607314, label %for.cond22
    i32 -555282937, label %originalBB102
    i32 -982901658, label %originalBBpart2114
    i32 -1871902757, label %for.body26
    i32 -337417163, label %lor.lhs.false
    i32 980839924, label %originalBB116
    i32 1291560513, label %originalBBpart2124
    i32 1633429771, label %lor.lhs.false39
    i32 -585875559, label %if.then
    i32 279736656, label %if.end
    i32 -1200466219, label %originalBB126
    i32 648411845, label %originalBBpart2128
    i32 -371901156, label %for.inc46
    i32 -1850065839, label %for.end48
    i32 749532100, label %if.then51
    i32 214429081, label %if.end52
    i32 -193660698, label %land.lhs.true55
    i32 280360079, label %if.then58
    i32 681755366, label %originalBB130
    i32 881698789, label %originalBBpart2132
    i32 1091643410, label %if.end59
    i32 209754427, label %originalBB134
    i32 -399740957, label %originalBBpart2136
    i32 337714758, label %for.inc60
    i32 -1046489866, label %originalBB138
    i32 -1775524141, label %originalBBpart2155
    i32 -655311081, label %for.end63
    i32 558184126, label %for.cond64
    i32 995269461, label %for.body67
    i32 -1010148808, label %for.inc73
    i32 1117537913, label %for.end75
    i32 1821513211, label %for.cond77
    i32 -319037068, label %for.body80
    i32 541480872, label %for.inc86
    i32 943735657, label %originalBB157
    i32 -1650922363, label %originalBBpart2170
    i32 487114219, label %for.end88
    i32 -1655269652, label %originalBB172
    i32 -456309747, label %originalBBpart2174
    i32 1573426859, label %originalBBalteredBB
    i32 -1181217542, label %originalBB90alteredBB
    i32 -1791599636, label %originalBB94alteredBB
    i32 -597825305, label %originalBB98alteredBB
    i32 2072805942, label %originalBB102alteredBB
    i32 -1423892498, label %originalBB116alteredBB
    i32 92767139, label %originalBB126alteredBB
    i32 -206296818, label %originalBB130alteredBB
    i32 683938083, label %originalBB134alteredBB
    i32 302575960, label %originalBB138alteredBB
    i32 -323577648, label %originalBB157alteredBB
    i32 1123781533, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 1628965485, i32 1573426859
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %minpl = alloca i32, align 4
  store i32* %minpl, i32** %minpl.reg2mem
  %maxpl = alloca i32, align 4
  store i32* %maxpl, i32** %maxpl.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload180, align 4
  %min.reload185 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload185, align 4
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload189, align 4
  %minpl.reload192 = load volatile i32*, i32** %minpl.reg2mem
  store i32 0, i32* %minpl.reload192, align 4
  %maxpl.reload194 = load volatile i32*, i32** %maxpl.reg2mem
  store i32 0, i32* %maxpl.reload194, align 4
  %a.reload216 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %15 = bitcast [2000 x i8]* %a.reload216 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %a.reload215 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload215, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload214 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload214, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload220, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -418024031
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -418024031
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -478379285, i32 1573426859
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -172168988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload238, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload263, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %43, %44
  %idxprom = sext i32 %48 to i64
  %a.reload213 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload213, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %49 to i32
  %cmp = icmp ne i32 %conv3, 32
  %50 = select i1 %cmp, i32 188519580, i32 -1976749764
  store i32 %50, i32* %switchVar
  store i1 false, i1* %.reg2mem267
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload237, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload262, align 4
  %53 = sub i32 %51, 1456239616
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1456239616
  %add5 = add nsw i32 %51, %52
  %idxprom6 = sext i32 %55 to i64
  %a.reload212 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload212, i64 0, i64 %idxprom6
  %56 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %56 to i32
  %cmp9 = icmp ne i32 %conv8, 44
  %57 = select i1 %cmp9, i32 767323168, i32 -1976749764
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem267
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload236, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload261, align 4
  %60 = add i32 %58, -1563441889
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1563441889
  %add11 = add nsw i32 %58, %59
  %idxprom12 = sext i32 %62 to i64
  %a.reload211 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload211, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i32 -1976749764, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem267
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload268 = load i1, i1* %.reg2mem267
  store i1 %.reload268, i1* %.reload268.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 654670896
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 654670896
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 933727421, i32 -1181217542
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -648910905
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -648910905
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -45080975, i32 -1181217542
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload268.reload = load volatile i1, i1* %.reload268.reg2mem
  %94 = select i1 %.reload268.reload, i32 -1535187160, i32 -1360070815
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1408748811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload260, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload259, align 4
  store i32 -172168988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload258, align 4
  %min.reload184 = load volatile i32*, i32** %min.reg2mem
  store i32 %98, i32* %min.reload184, align 4
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  store i32 %98, i32* %max.reload188, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload257, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add17 = add nsw i32 %99, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload235, align 4
  store i32 -196893548, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 929217647
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 929217647
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1726471048, i32 -1791599636
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload234, align 4
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %130 = load i32, i32* %l.reload219, align 4
  %cmp19 = icmp slt i32 %129, %130
  store i1 %cmp19, i1* %cmp19.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 2141184221, i32 -1791599636
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %157 = select i1 %cmp19.reload, i32 1266448268, i32 -655311081
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -2032657765
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2032657765
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -624701072, i32 -597825305
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1737034535
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1737034535
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -717522134, i32 -597825305
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1771607314, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -555282937, i32 2072805942
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload233, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload255, align 4
  %216 = add i32 %214, -1388999199
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -1388999199
  %add23 = add nsw i32 %214, %215
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload218, align 4
  %cmp24 = icmp slt i32 %218, %219
  store i1 %cmp24, i1* %cmp24.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -929951512
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -929951512
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -982901658, i32 2072805942
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %235 = select i1 %cmp24.reload, i32 -1871902757, i32 -1850065839
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload232, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload254, align 4
  %238 = add i32 %236, 2036059041
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 2036059041
  %add27 = add nsw i32 %236, %237
  %idxprom28 = sext i32 %240 to i64
  %a.reload210 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload210, i64 0, i64 %idxprom28
  %241 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %241 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  %242 = select i1 %cmp31, i32 -585875559, i32 -337417163
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 980839924, i32 -1423892498
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload231, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload253, align 4
  %259 = sub i32 %257, -637070101
  %260 = add i32 %259, %258
  %261 = add i32 %260, -637070101
  %add33 = add nsw i32 %257, %258
  %idxprom34 = sext i32 %261 to i64
  %a.reload209 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload209, i64 0, i64 %idxprom34
  %262 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %262 to i32
  %cmp37 = icmp eq i32 %conv36, 44
  store i1 %cmp37, i1* %cmp37.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1291560513, i32 -1423892498
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %289 = select i1 %cmp37.reload, i32 -585875559, i32 1633429771
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload230, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload252, align 4
  %292 = sub i32 0, %290
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add40 = add nsw i32 %290, %291
  %idxprom41 = sext i32 %295 to i64
  %a.reload208 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload208, i64 0, i64 %idxprom41
  %296 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %296 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  %297 = select i1 %cmp44, i32 -585875559, i32 279736656
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1850065839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1379797058
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1379797058
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1200466219, i32 92767139
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 648411845, i32 92767139
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -371901156, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload251, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc47 = add nsw i32 %351, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload250, align 4
  store i32 1771607314, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload249, align 4
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  %357 = load i32, i32* %max.reload187, align 4
  %cmp49 = icmp sgt i32 %356, %357
  %358 = select i1 %cmp49, i32 749532100, i32 214429081
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload248, align 4
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  store i32 %359, i32* %max.reload186, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload229, align 4
  %maxpl.reload193 = load volatile i32*, i32** %maxpl.reg2mem
  store i32 %360, i32* %maxpl.reload193, align 4
  store i32 214429081, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload247, align 4
  %min.reload183 = load volatile i32*, i32** %min.reg2mem
  %362 = load i32, i32* %min.reload183, align 4
  %cmp53 = icmp slt i32 %361, %362
  %363 = select i1 %cmp53, i32 -193660698, i32 1091643410
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload246, align 4
  %cmp56 = icmp ne i32 %364, 0
  %365 = select i1 %cmp56, i32 280360079, i32 1091643410
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1823548738
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1823548738
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 681755366, i32 -206296818
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload245, align 4
  %min.reload182 = load volatile i32*, i32** %min.reg2mem
  store i32 %393, i32* %min.reload182, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload228, align 4
  %minpl.reload191 = load volatile i32*, i32** %minpl.reg2mem
  store i32 %394, i32* %minpl.reload191, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 881698789, i32 -206296818
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1091643410, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 886164350
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 886164350
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 209754427, i32 683938083
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -867571099
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -867571099
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -399740957, i32 683938083
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 337714758, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1200463215
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1200463215
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1046489866, i32 302575960
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload244, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add61 = add nsw i32 %490, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload227, align 4
  %496 = add i32 %495, -1801202098
  %497 = add i32 %496, %494
  %498 = sub i32 %497, -1801202098
  %add62 = add nsw i32 %495, %494
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload226, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -579375437
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -579375437
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1775524141, i32 302575960
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -196893548, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload205, align 4
  store i32 558184126, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload204, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %527 = load i32, i32* %max.reload, align 4
  %cmp65 = icmp slt i32 %526, %527
  %528 = select i1 %cmp65, i32 995269461, i32 1117537913
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %maxpl.reload = load volatile i32*, i32** %maxpl.reg2mem
  %529 = load i32, i32* %maxpl.reload, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload203, align 4
  %531 = add i32 %529, -1969531350
  %532 = add i32 %531, %530
  %533 = sub i32 %532, -1969531350
  %add68 = add nsw i32 %529, %530
  %idxprom69 = sext i32 %533 to i64
  %a.reload207 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload207, i64 0, i64 %idxprom69
  %534 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %534 to i32
  %call72 = call i32 @putchar(i32 %conv71)
  store i32 -1010148808, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload202, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc74 = add nsw i32 %535, 1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %539, i32* %k.reload201, align 4
  store i32 558184126, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload200, align 4
  store i32 1821513211, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload199, align 4
  %min.reload181 = load volatile i32*, i32** %min.reg2mem
  %541 = load i32, i32* %min.reload181, align 4
  %cmp78 = icmp slt i32 %540, %541
  %542 = select i1 %cmp78, i32 -319037068, i32 487114219
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %minpl.reload190 = load volatile i32*, i32** %minpl.reg2mem
  %543 = load i32, i32* %minpl.reload190, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload198, align 4
  %545 = add i32 %543, -852805093
  %546 = add i32 %545, %544
  %547 = sub i32 %546, -852805093
  %add81 = add nsw i32 %543, %544
  %idxprom82 = sext i32 %547 to i64
  %a.reload206 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload206, i64 0, i64 %idxprom82
  %548 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %548 to i32
  %call85 = call i32 @putchar(i32 %conv84)
  store i32 541480872, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 943735657, i32 -323577648
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload197, align 4
  %576 = sub i32 %575, 1602149292
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1602149292
  %inc87 = add nsw i32 %575, 1
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 %578, i32* %k.reload196, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1829781843
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1829781843
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1650922363, i32 -323577648
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1821513211, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1655269652, i32 1123781533
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %retval.reload179 = load volatile i32*, i32** %retval.reg2mem
  %620 = load i32, i32* %retval.reload179, align 4
  store i32 %620, i32* %.reg2mem265
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -1049930927
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1049930927
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -456309747, i32 1123781533
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem265
  ret i32 %.reload266

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minplalteredBB = alloca i32, align 4
  %maxplalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %minplalteredBB, align 4
  store i32 0, i32* %maxplalteredBB, align 4
  %636 = bitcast [2000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %636, i8 0, i64 2000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1628965485, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 933727421, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload225, align 4
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %638 = load i32, i32* %l.reload217, align 4
  %cmp19alteredBB = icmp slt i32 %637, %638
  store i32 -1726471048, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 -624701072, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload224, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload242, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %639, %641
  %_ = sub i32 %639, %640
  %gen = mul i32 %642, %640
  %_103 = shl i32 %639, %640
  %643 = add i32 %639, -1481658570
  %644 = sub i32 %643, %640
  %645 = sub i32 %644, -1481658570
  %_104 = sub i32 %639, %640
  %gen105 = mul i32 %645, %640
  %_106 = shl i32 %639, %640
  %646 = sub i32 0, %639
  %647 = add i32 0, %646
  %_107 = sub i32 0, %639
  %648 = add i32 %647, 1236912581
  %649 = add i32 %648, %640
  %650 = sub i32 %649, 1236912581
  %gen108 = add i32 %647, %640
  %651 = sub i32 0, 653616222
  %652 = sub i32 %651, %639
  %653 = add i32 %652, 653616222
  %_109 = sub i32 0, %639
  %654 = add i32 %653, -1381838184
  %655 = add i32 %654, %640
  %656 = sub i32 %655, -1381838184
  %gen110 = add i32 %653, %640
  %657 = sub i32 0, 81620129
  %658 = sub i32 %657, %639
  %659 = add i32 %658, 81620129
  %_111 = sub i32 0, %639
  %660 = add i32 %659, -185895609
  %661 = add i32 %660, %640
  %662 = sub i32 %661, -185895609
  %gen112 = add i32 %659, %640
  %663 = sub i32 %639, 1939008861
  %664 = add i32 %663, %640
  %665 = add i32 %664, 1939008861
  %add23alteredBB = add nsw i32 %639, %640
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %666 = load i32, i32* %l.reload, align 4
  %cmp24alteredBB = icmp slt i32 %665, %666
  store i32 -555282937, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload223, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload241, align 4
  %669 = sub i32 0, %667
  %670 = add i32 0, %669
  %_117 = sub i32 0, %667
  %671 = sub i32 0, %670
  %672 = sub i32 0, %668
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen118 = add i32 %670, %668
  %675 = sub i32 %667, -387517972
  %676 = sub i32 %675, %668
  %677 = add i32 %676, -387517972
  %_119 = sub i32 %667, %668
  %gen120 = mul i32 %677, %668
  %678 = sub i32 0, -737726576
  %679 = sub i32 %678, %667
  %680 = add i32 %679, -737726576
  %_121 = sub i32 0, %667
  %681 = sub i32 0, %668
  %682 = sub i32 %680, %681
  %gen122 = add i32 %680, %668
  %683 = add i32 %667, 1127671355
  %684 = add i32 %683, %668
  %685 = sub i32 %684, 1127671355
  %add33alteredBB = add nsw i32 %667, %668
  %idxprom34alteredBB = sext i32 %685 to i64
  %a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %686 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %686 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 44
  store i32 980839924, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1200466219, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload240, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %687, i32* %min.reload, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload222, align 4
  %minpl.reload = load volatile i32*, i32** %minpl.reg2mem
  store i32 %688, i32* %minpl.reload, align 4
  store i32 681755366, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 209754427, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload, align 4
  %690 = sub i32 0, 258915955
  %691 = sub i32 %690, %689
  %692 = add i32 %691, 258915955
  %_139 = sub i32 0, %689
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen140 = add i32 %692, 1
  %695 = sub i32 0, 1
  %696 = add i32 %689, %695
  %_141 = sub i32 %689, 1
  %gen142 = mul i32 %696, 1
  %697 = sub i32 %689, 1917124328
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1917124328
  %_143 = sub i32 %689, 1
  %gen144 = mul i32 %699, 1
  %700 = sub i32 %689, 1548540907
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1548540907
  %_145 = sub i32 %689, 1
  %gen146 = mul i32 %702, 1
  %703 = add i32 %689, 880345797
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 880345797
  %_147 = sub i32 %689, 1
  %gen148 = mul i32 %705, 1
  %706 = add i32 %689, 353353817
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 353353817
  %_149 = sub i32 %689, 1
  %gen150 = mul i32 %708, 1
  %709 = sub i32 %689, 459349699
  %710 = add i32 %709, 1
  %711 = add i32 %710, 459349699
  %add61alteredBB = add nsw i32 %689, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload221, align 4
  %_151 = shl i32 %712, %711
  %_152 = shl i32 %712, %711
  %_153 = shl i32 %712, %711
  %713 = sub i32 0, %712
  %714 = sub i32 0, %711
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %add62alteredBB = add nsw i32 %712, %711
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload, align 4
  store i32 -1046489866, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %717 = load i32, i32* %k.reload195, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %_158 = sub i32 %717, 1
  %gen159 = mul i32 %719, 1
  %720 = sub i32 0, -240900250
  %721 = sub i32 %720, %717
  %722 = add i32 %721, -240900250
  %_160 = sub i32 0, %717
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen161 = add i32 %722, 1
  %_162 = shl i32 %717, 1
  %725 = sub i32 0, 2095853501
  %726 = sub i32 %725, %717
  %727 = add i32 %726, 2095853501
  %_163 = sub i32 0, %717
  %728 = sub i32 %727, -1072733056
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1072733056
  %gen164 = add i32 %727, 1
  %_165 = shl i32 %717, 1
  %731 = sub i32 %717, -1297602886
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1297602886
  %_166 = sub i32 %717, 1
  %gen167 = mul i32 %733, 1
  %_168 = shl i32 %717, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %717, %734
  %inc87alteredBB = add nsw i32 %717, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %735, i32* %k.reload, align 4
  store i32 943735657, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %736 = load i32, i32* %retval.reload, align 4
  store i32 -1655269652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB172, %for.end88, %originalBBpart2170, %originalBB157, %for.inc86, %for.body80, %for.cond77, %for.end75, %for.inc73, %for.body67, %for.cond64, %for.end63, %originalBBpart2155, %originalBB138, %for.inc60, %originalBBpart2136, %originalBB134, %if.end59, %originalBBpart2132, %originalBB130, %if.then58, %land.lhs.true55, %if.end52, %if.then51, %for.end48, %for.inc46, %originalBBpart2128, %originalBB126, %if.end, %if.then, %lor.lhs.false39, %originalBBpart2124, %originalBB116, %lor.lhs.false, %for.body26, %originalBBpart2114, %originalBB102, %for.cond22, %originalBBpart2100, %originalBB98, %for.body21, %originalBBpart296, %originalBB94, %for.cond18, %for.end, %for.inc, %for.body, %originalBBpart292, %originalBB90, %land.end, %land.rhs, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
