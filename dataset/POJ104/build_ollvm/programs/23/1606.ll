; ModuleID = 'source-C-CXX/23/1606.c'
source_filename = "source-C-CXX/23/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %minlen.reg2mem = alloca i32*
  %maxlen.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %words.reg2mem = alloca [100 x [101 x i8]]*
  %s.reg2mem = alloca [453 x i8]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 387060317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 387060317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 871719169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 871719169, label %first
    i32 -1508083841, label %originalBB
    i32 -1666382405, label %originalBBpart2
    i32 -305267260, label %for.cond
    i32 -543257368, label %for.body
    i32 793276692, label %lor.lhs.false
    i32 1822336905, label %if.then
    i32 -1299242891, label %if.end
    i32 -237608831, label %for.inc
    i32 -500059114, label %originalBB74
    i32 -567472481, label %originalBBpart276
    i32 -582476874, label %for.end
    i32 372483674, label %for.cond28
    i32 1098317948, label %for.body31
    i32 -1829018956, label %originalBB78
    i32 1967976199, label %originalBBpart280
    i32 -1415362249, label %if.then38
    i32 30562841, label %originalBB82
    i32 -2115119868, label %originalBBpart284
    i32 -1660429968, label %if.then49
    i32 -1070307662, label %originalBB86
    i32 1964025117, label %originalBBpart288
    i32 -225442879, label %if.end50
    i32 1752191332, label %if.then61
    i32 358375843, label %if.end62
    i32 2081101437, label %if.end63
    i32 -561890363, label %for.inc64
    i32 -516546899, label %originalBB90
    i32 -1371673520, label %originalBBpart297
    i32 413602633, label %for.end66
    i32 -940810730, label %originalBB99
    i32 -999416439, label %originalBBpart2101
    i32 1750179713, label %originalBBalteredBB
    i32 1304909887, label %originalBB74alteredBB
    i32 1432262296, label %originalBB78alteredBB
    i32 -1938349146, label %originalBB82alteredBB
    i32 -1287219303, label %originalBB86alteredBB
    i32 -1485035748, label %originalBB90alteredBB
    i32 1256482839, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 -1508083841, i32 1750179713
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [453 x i8], align 16
  store [453 x i8]* %s, [453 x i8]** %s.reg2mem
  %words = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %words, [100 x [101 x i8]]** %words.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %maxlen = alloca i32, align 4
  store i32* %maxlen, i32** %maxlen.reg2mem
  %minlen = alloca i32, align 4
  store i32* %minlen, i32** %minlen.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload111 = load volatile [453 x i8]*, [453 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [453 x i8], [453 x i8]* %s.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload157, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
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
  %40 = select i1 %38, i32 -1666382405, i32 1750179713
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -305267260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %41 to i64
  %s.reload110 = load volatile [453 x i8]*, [453 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [453 x i8], [453 x i8]* %s.reload110, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -543257368, i32 -582476874
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload145, align 4
  %idxprom2 = sext i32 %44 to i64
  %s.reload109 = load volatile [453 x i8]*, [453 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [453 x i8], [453 x i8]* %s.reload109, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %46 = select i1 %cmp5, i32 1822336905, i32 793276692
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload144, align 4
  %idxprom7 = sext i32 %47 to i64
  %s.reload108 = load volatile [453 x i8]*, [453 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [453 x i8], [453 x i8]* %s.reload108, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %49 = select i1 %cmp10, i32 1822336905, i32 -1299242891
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload143, align 4
  %idxprom12 = sext i32 %50 to i64
  %s.reload107 = load volatile [453 x i8]*, [453 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [453 x i8], [453 x i8]* %s.reload107, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload156, align 4
  %idxprom14 = sext i32 %51 to i64
  %words.reload124 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reload124, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx15, i32 0, i32 0
  %s.reload106 = load volatile [453 x i8]*, [453 x i8]** %s.reg2mem
  %arraydecay17 = getelementptr inbounds [453 x i8], [453 x i8]* %s.reload106, i32 0, i32 0
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload149, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext
  %call18 = call i8* @strcpy(i8* %arraydecay16, i8* %add.ptr) #4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload155, align 4
  %54 = add i32 %53, -742626623
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -742626623
  %inc = add nsw i32 %53, 1
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  store i32 %56, i32* %n.reload154, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload142, align 4
  %58 = add i32 %57, 2027759249
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 2027759249
  %add = add nsw i32 %57, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %60, i32* %k.reload148, align 4
  store i32 -1299242891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -237608831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -684557737
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -684557737
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -500059114, i32 1304909887
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload141, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc19 = add nsw i32 %76, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload140, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1058169398
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1058169398
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
  %107 = select i1 %105, i32 -567472481, i32 1304909887
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -305267260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload153, align 4
  %idxprom20 = sext i32 %108 to i64
  %words.reload123 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reload123, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i32 0, i32 0
  %s.reload = load volatile [453 x i8]*, [453 x i8]** %s.reg2mem
  %arraydecay23 = getelementptr inbounds [453 x i8], [453 x i8]* %s.reload, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload, align 4
  %idx.ext24 = sext i32 %109 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  %call26 = call i8* @strcpy(i8* %arraydecay22, i8* %add.ptr25) #4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload152, align 4
  %111 = add i32 %110, 1178639314
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1178639314
  %inc27 = add nsw i32 %110, 1
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  store i32 %113, i32* %n.reload151, align 4
  %maxlen.reload163 = load volatile i32*, i32** %maxlen.reg2mem
  store i32 0, i32* %maxlen.reload163, align 4
  %minlen.reload167 = load volatile i32*, i32** %minlen.reg2mem
  store i32 0, i32* %minlen.reload167, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 372483674, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload, align 4
  %cmp29 = icmp slt i32 %114, %115
  %116 = select i1 %cmp29, i32 1098317948, i32 413602633
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 351474237
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 351474237
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1829018956, i32 1432262296
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload137, align 4
  %idxprom32 = sext i32 %132 to i64
  %words.reload122 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reload122, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 0
  %133 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %133 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1967976199, i32 1432262296
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %160 = select i1 %cmp36.reload, i32 -1415362249, i32 2081101437
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -172895715
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -172895715
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 30562841, i32 -1938349146
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %maxlen.reload162 = load volatile i32*, i32** %maxlen.reg2mem
  %188 = load i32, i32* %maxlen.reload162, align 4
  %idxprom39 = sext i32 %188 to i64
  %words.reload121 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reload121, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #5
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload136, align 4
  %idxprom43 = sext i32 %189 to i64
  %words.reload120 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reload120, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #5
  %cmp47 = icmp ult i64 %call42, %call46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1427064247
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1427064247
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2115119868, i32 -1938349146
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %205 = select i1 %cmp47.reload, i32 -1660429968, i32 -225442879
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1070307662, i32 -1287219303
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload135, align 4
  %maxlen.reload161 = load volatile i32*, i32** %maxlen.reg2mem
  store i32 %232, i32* %maxlen.reload161, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -2011871604
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2011871604
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1964025117, i32 -1287219303
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -225442879, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %minlen.reload166 = load volatile i32*, i32** %minlen.reg2mem
  %260 = load i32, i32* %minlen.reload166, align 4
  %idxprom51 = sext i32 %260 to i64
  %words.reload119 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reload119, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #5
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload134, align 4
  %idxprom55 = sext i32 %261 to i64
  %words.reload118 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reload118, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #5
  %cmp59 = icmp ugt i64 %call54, %call58
  %262 = select i1 %cmp59, i32 1752191332, i32 358375843
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload133, align 4
  %minlen.reload165 = load volatile i32*, i32** %minlen.reg2mem
  store i32 %263, i32* %minlen.reload165, align 4
  store i32 358375843, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 2081101437, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -561890363, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -934251857
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -934251857
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -516546899, i32 -1485035748
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload132, align 4
  %280 = add i32 %279, 1031618033
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1031618033
  %inc65 = add nsw i32 %279, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload131, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1376281335
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1376281335
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1371673520, i32 -1485035748
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 372483674, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -940810730, i32 1256482839
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %maxlen.reload160 = load volatile i32*, i32** %maxlen.reg2mem
  %312 = load i32, i32* %maxlen.reload160, align 4
  %idxprom67 = sext i32 %312 to i64
  %words.reload117 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reload117, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68, i32 0, i32 0
  %minlen.reload164 = load volatile i32*, i32** %minlen.reg2mem
  %313 = load i32, i32* %minlen.reload164, align 4
  %idxprom70 = sext i32 %313 to i64
  %words.reload116 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reload116, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay69, i8* %arraydecay72)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 872376735
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 872376735
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -999416439, i32 1256482839
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [453 x i8], align 16
  %wordsalteredBB = alloca [100 x [101 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxlenalteredBB = alloca i32, align 4
  %minlenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [453 x i8], [453 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1508083841, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload130, align 4
  %_ = shl i32 %341, 1
  %342 = sub i32 %341, -446535538
  %343 = add i32 %342, 1
  %344 = add i32 %343, -446535538
  %inc19alteredBB = add nsw i32 %341, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload129, align 4
  store i32 -500059114, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload128, align 4
  %idxprom32alteredBB = sext i32 %345 to i64
  %words.reload115 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reload115, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33alteredBB, i64 0, i64 0
  %346 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %346 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 0
  store i32 -1829018956, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %maxlen.reload159 = load volatile i32*, i32** %maxlen.reg2mem
  %347 = load i32, i32* %maxlen.reload159, align 4
  %idxprom39alteredBB = sext i32 %347 to i64
  %words.reload114 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reload114, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i64 @strlen(i8* %arraydecay41alteredBB) #5
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload127, align 4
  %idxprom43alteredBB = sext i32 %348 to i64
  %words.reload113 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reload113, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %call46alteredBB = call i64 @strlen(i8* %arraydecay45alteredBB) #5
  %cmp47alteredBB = icmp ult i64 %call42alteredBB, %call46alteredBB
  store i32 30562841, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload126, align 4
  %maxlen.reload158 = load volatile i32*, i32** %maxlen.reg2mem
  store i32 %349, i32* %maxlen.reload158, align 4
  store i32 -1070307662, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload125, align 4
  %_91 = shl i32 %350, 1
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_92 = sub i32 0, %350
  %353 = sub i32 %352, 1219302932
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1219302932
  %gen = add i32 %352, 1
  %356 = sub i32 0, 1
  %357 = add i32 %350, %356
  %_93 = sub i32 %350, 1
  %gen94 = mul i32 %357, 1
  %_95 = shl i32 %350, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %350, %358
  %inc65alteredBB = add nsw i32 %350, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload, align 4
  store i32 -516546899, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %maxlen.reload = load volatile i32*, i32** %maxlen.reg2mem
  %360 = load i32, i32* %maxlen.reload, align 4
  %idxprom67alteredBB = sext i32 %360 to i64
  %words.reload112 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reload112, i64 0, i64 %idxprom67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68alteredBB, i32 0, i32 0
  %minlen.reload = load volatile i32*, i32** %minlen.reg2mem
  %361 = load i32, i32* %minlen.reload, align 4
  %idxprom70alteredBB = sext i32 %361 to i64
  %words.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reload, i64 0, i64 %idxprom70alteredBB
  %arraydecay72alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71alteredBB, i32 0, i32 0
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay69alteredBB, i8* %arraydecay72alteredBB)
  store i32 -940810730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB99, %for.end66, %originalBBpart297, %originalBB90, %for.inc64, %if.end63, %if.end62, %if.then61, %if.end50, %originalBBpart288, %originalBB86, %if.then49, %originalBBpart284, %originalBB82, %if.then38, %originalBBpart280, %originalBB78, %for.body31, %for.cond28, %for.end, %originalBBpart276, %originalBB74, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
