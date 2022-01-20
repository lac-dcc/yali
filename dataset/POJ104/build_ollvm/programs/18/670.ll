; ModuleID = 'source-C-CXX/18/670.c'
source_filename = "source-C-CXX/18/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %word.reg2mem = alloca [100 x [101 x i8]]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -603591945
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -603591945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1228784582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1228784582, label %first
    i32 -2030792710, label %originalBB
    i32 446671973, label %originalBBpart2
    i32 1529648996, label %for.cond
    i32 -827466849, label %for.body
    i32 -1922147736, label %originalBB64
    i32 -268283504, label %originalBBpart266
    i32 -29211310, label %if.then
    i32 2069416726, label %originalBB68
    i32 408555921, label %originalBBpart272
    i32 -117062368, label %if.end
    i32 570751009, label %originalBB74
    i32 -2058781898, label %originalBBpart276
    i32 1717294686, label %for.inc
    i32 745410879, label %for.end
    i32 -34946472, label %for.cond27
    i32 -1023307381, label %originalBB78
    i32 372338805, label %originalBBpart280
    i32 2127635150, label %for.body30
    i32 -1073615616, label %originalBB82
    i32 1273377962, label %originalBBpart284
    i32 -1286665850, label %if.then38
    i32 -197193391, label %if.end44
    i32 1583486912, label %for.inc45
    i32 -1115370787, label %for.end47
    i32 -805732629, label %originalBB86
    i32 -274494721, label %originalBBpart288
    i32 883398977, label %for.cond48
    i32 1642375469, label %originalBB90
    i32 863219630, label %originalBBpart2101
    i32 -1852475078, label %for.body51
    i32 1489378354, label %for.inc56
    i32 1291546712, label %originalBB103
    i32 484443228, label %originalBBpart2113
    i32 970037572, label %for.end58
    i32 -1407146241, label %originalBBalteredBB
    i32 -920615957, label %originalBB64alteredBB
    i32 -1430556805, label %originalBB68alteredBB
    i32 2030134078, label %originalBB74alteredBB
    i32 -125775340, label %originalBB78alteredBB
    i32 -1124567900, label %originalBB82alteredBB
    i32 1204815707, label %originalBB86alteredBB
    i32 -324467799, label %originalBB90alteredBB
    i32 1853871253, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 -2030792710, i32 -1407146241
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %word = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %word, [100 x [101 x i8]]** %word.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s.reload125 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload125, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload127 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload127, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload128 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload128, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload149, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 446671973, i32 -1407146241
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1529648996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %41 to i64
  %s.reload124 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload124, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -827466849, i32 745410879
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1922147736, i32 -920615957
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload178, align 4
  %idxprom6 = sext i32 %58 to i64
  %s.reload123 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload123, i64 0, i64 %idxprom6
  %59 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %59 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %73 = select i1 %71, i32 -268283504, i32 -920615957
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %74 = select i1 %cmp9.reload, i32 -29211310, i32 -117062368
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2069416726, i32 -1430556805
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload177, align 4
  %idxprom11 = sext i32 %89 to i64
  %s.reload122 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload122, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload148, align 4
  %idxprom13 = sext i32 %90 to i64
  %word.reload135 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reload135, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14, i32 0, i32 0
  %s.reload121 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload121, i32 0, i32 0
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload153, align 4
  %idx.ext = sext i32 %91 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %add.ptr) #4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload147, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  store i32 %96, i32* %n.reload146, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload176, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %101, i32* %k.reload152, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 408555921, i32 -1430556805
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -117062368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -295808913
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -295808913
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 570751009, i32 2030134078
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2058781898, i32 2030134078
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1717294686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload175, align 4
  %170 = add i32 %169, -888486677
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -888486677
  %inc18 = add nsw i32 %169, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload174, align 4
  store i32 1529648996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload145, align 4
  %idxprom19 = sext i32 %173 to i64
  %word.reload134 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reload134, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i32 0, i32 0
  %s.reload120 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload120, i32 0, i32 0
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload151, align 4
  %idx.ext23 = sext i32 %174 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  %call25 = call i8* @strcpy(i8* %arraydecay21, i8* %add.ptr24) #4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload144, align 4
  %176 = add i32 %175, -1960694441
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1960694441
  %inc26 = add nsw i32 %175, 1
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %178, i32* %n.reload143, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -34946472, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1023307381, i32 -125775340
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload172, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload142, align 4
  %cmp28 = icmp slt i32 %193, %194
  store i1 %cmp28, i1* %cmp28.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 586498055
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 586498055
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 372338805, i32 -125775340
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %222 = select i1 %cmp28.reload, i32 2127635150, i32 -1115370787
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 96968282
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 96968282
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1073615616, i32 -1124567900
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload126 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload126, i32 0, i32 0
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload171, align 4
  %idxprom32 = sext i32 %250 to i64
  %word.reload133 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reload133, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #5
  %cmp36 = icmp eq i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1671479251
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1671479251
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1273377962, i32 -1124567900
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %266 = select i1 %cmp36.reload, i32 -1286665850, i32 -197193391
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload170, align 4
  %idxprom39 = sext i32 %267 to i64
  %word.reload132 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reload132, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i32 0, i32 0
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay42) #4
  store i32 -197193391, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1583486912, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload169, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc46 = add nsw i32 %268, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload168, align 4
  store i32 -34946472, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1884762697
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1884762697
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -805732629, i32 1204815707
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -274494721, i32 1204815707
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 883398977, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1642375469, i32 -324467799
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload166, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload141, align 4
  %330 = add i32 %329, -200697760
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -200697760
  %sub = sub nsw i32 %329, 1
  %cmp49 = icmp slt i32 %328, %332
  store i1 %cmp49, i1* %cmp49.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 166308558
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 166308558
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 863219630, i32 -324467799
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %348 = select i1 %cmp49.reload, i32 -1852475078, i32 970037572
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload165, align 4
  %idxprom52 = sext i32 %349 to i64
  %word.reload131 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reload131, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54)
  store i32 1489378354, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -437623227
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -437623227
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1291546712, i32 1853871253
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload164, align 4
  %366 = sub i32 %365, -290401386
  %367 = add i32 %366, 1
  %368 = add i32 %367, -290401386
  %inc57 = add nsw i32 %365, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload163, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 484443228, i32 1853871253
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 883398977, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload140, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub59 = sub nsw i32 %383, 1
  %idxprom60 = sext i32 %385 to i64
  %word.reload130 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reload130, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %wordalteredBB = alloca [100 x [101 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2030792710, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload162, align 4
  %idxprom6alteredBB = sext i32 %386 to i64
  %s.reload119 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload119, i64 0, i64 %idxprom6alteredBB
  %387 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %387 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 -1922147736, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload161, align 4
  %idxprom11alteredBB = sext i32 %388 to i64
  %s.reload118 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload118, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload139, align 4
  %idxprom13alteredBB = sext i32 %389 to i64
  %word.reload129 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reload129, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i32 0, i32 0
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload150, align 4
  %idx.extalteredBB = sext i32 %390 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay16alteredBB, i64 %idx.extalteredBB
  %call17alteredBB = call i8* @strcpy(i8* %arraydecay15alteredBB, i8* %add.ptralteredBB) #4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload138, align 4
  %_ = shl i32 %391, 1
  %_69 = shl i32 %391, 1
  %392 = sub i32 %391, 1112431629
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1112431629
  %incalteredBB = add nsw i32 %391, 1
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %394, i32* %n.reload137, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload160, align 4
  %396 = add i32 0, -1223558538
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1223558538
  %_70 = sub i32 0, %395
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen = add i32 %398, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %395, %401
  %addalteredBB = add nsw i32 %395, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %402, i32* %k.reload, align 4
  store i32 2069416726, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 570751009, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload159, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload136, align 4
  %cmp28alteredBB = icmp slt i32 %403, %404
  store i32 -1023307381, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload158, align 4
  %idxprom32alteredBB = sext i32 %405 to i64
  %word.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reload, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i32 @strcmp(i8* %arraydecay31alteredBB, i8* %arraydecay34alteredBB) #5
  %cmp36alteredBB = icmp eq i32 %call35alteredBB, 0
  store i32 -1073615616, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -805732629, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload, align 4
  %_91 = shl i32 %407, 1
  %408 = add i32 0, 1260455855
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1260455855
  %_92 = sub i32 0, %407
  %411 = sub i32 %410, 10905282
  %412 = add i32 %411, 1
  %413 = add i32 %412, 10905282
  %gen93 = add i32 %410, 1
  %414 = sub i32 0, 1
  %415 = add i32 %407, %414
  %_94 = sub i32 %407, 1
  %gen95 = mul i32 %415, 1
  %416 = sub i32 0, 730755709
  %417 = sub i32 %416, %407
  %418 = add i32 %417, 730755709
  %_96 = sub i32 0, %407
  %419 = sub i32 %418, -1488171188
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1488171188
  %gen97 = add i32 %418, 1
  %422 = sub i32 %407, 1201538085
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1201538085
  %_98 = sub i32 %407, 1
  %gen99 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %407, %425
  %subalteredBB = sub nsw i32 %407, 1
  %cmp49alteredBB = icmp slt i32 %406, %426
  store i32 1642375469, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload155, align 4
  %428 = sub i32 %427, -336936056
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -336936056
  %_104 = sub i32 %427, 1
  %gen105 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %427, %431
  %_106 = sub i32 %427, 1
  %gen107 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %427, %433
  %_108 = sub i32 %427, 1
  %gen109 = mul i32 %434, 1
  %435 = sub i32 %427, 654053811
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 654053811
  %_110 = sub i32 %427, 1
  %gen111 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %427, %438
  %inc57alteredBB = add nsw i32 %427, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload, align 4
  store i32 1291546712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB103, %for.inc56, %for.body51, %originalBBpart2101, %originalBB90, %for.cond48, %originalBBpart288, %originalBB86, %for.end47, %for.inc45, %if.end44, %if.then38, %originalBBpart284, %originalBB82, %for.body30, %originalBBpart280, %originalBB78, %for.cond27, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
