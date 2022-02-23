; ModuleID = 'source-C-CXX/94/1541.c'
source_filename = "source-C-CXX/94/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 1812229900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1812229900, label %first
    i32 1549515179, label %originalBB
    i32 585090798, label %originalBBpart2
    i32 1662179820, label %for.cond
    i32 -1638150986, label %originalBB91
    i32 1612039467, label %originalBBpart293
    i32 -532967537, label %for.body
    i32 -1242449358, label %if.then
    i32 -1011008755, label %originalBB95
    i32 -1453840225, label %originalBBpart2110
    i32 1948053383, label %if.end
    i32 -1421162399, label %for.inc
    i32 -348669434, label %for.end
    i32 -1112770190, label %for.cond20
    i32 -2076437939, label %for.body26
    i32 -1705716974, label %if.then39
    i32 1897834577, label %originalBB112
    i32 2035676057, label %originalBBpart2131
    i32 667212029, label %if.end48
    i32 410912842, label %originalBB133
    i32 -635765623, label %originalBBpart2135
    i32 -1456170119, label %for.inc49
    i32 1967832653, label %for.end51
    i32 1817323410, label %for.cond52
    i32 1643087179, label %for.body55
    i32 37621442, label %if.then64
    i32 -356257146, label %if.end65
    i32 -668633970, label %if.then74
    i32 1093498393, label %if.end75
    i32 -657473818, label %originalBB137
    i32 -77763209, label %originalBBpart2139
    i32 -1258477498, label %for.inc76
    i32 1115354400, label %for.end78
    i32 684495932, label %if.then81
    i32 -189468260, label %if.else
    i32 1512320165, label %originalBB141
    i32 -1818134689, label %originalBBpart2143
    i32 -1529467624, label %if.then85
    i32 459362603, label %if.else87
    i32 -955792905, label %if.end89
    i32 586767968, label %if.end90
    i32 198464108, label %originalBBalteredBB
    i32 -845950367, label %originalBB91alteredBB
    i32 294756933, label %originalBB95alteredBB
    i32 825887274, label %originalBB112alteredBB
    i32 1510851308, label %originalBB133alteredBB
    i32 -1504089860, label %originalBB137alteredBB
    i32 1300088048, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = and i1 %.reload, %.reload147
  %10 = xor i1 %.reload, %.reload147
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload147
  %13 = select i1 %11, i32 1549515179, i32 198464108
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload158 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %14 = bitcast [100 x i8]* %a.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %b.reload168 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %15 = bitcast [100 x i8]* %b.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %a.reload157 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload157, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload167 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload167, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -461603006
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -461603006
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 585090798, i32 198464108
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1662179820, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1638150986, i32 -845950367
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload195, align 4
  %conv = sext i32 %45 to i64
  %a.reload156 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload156, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1316646869
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1316646869
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1612039467, i32 -845950367
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -532967537, i32 -348669434
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload155 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload155, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %75 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %conv8 = zext i1 %cmp7 to i32
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload193, align 4
  %idxprom9 = sext i32 %76 to i64
  %a.reload154 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload154, i64 0, i64 %idxprom9
  %77 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %77 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %conv13 = zext i1 %cmp12 to i32
  %78 = xor i32 %conv13, -1
  %79 = xor i32 %conv8, %78
  %80 = and i32 %79, %conv8
  %and = and i32 %conv8, %conv13
  %tobool = icmp ne i32 %80, 0
  %81 = select i1 %tobool, i32 -1242449358, i32 1948053383
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -14385376
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -14385376
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1011008755, i32 294756933
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload192, align 4
  %idxprom14 = sext i32 %97 to i64
  %a.reload153 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload153, i64 0, i64 %idxprom14
  %98 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %98 to i32
  %99 = sub i32 97, 695988554
  %100 = add i32 %99, %conv16
  %101 = add i32 %100, 695988554
  %add = add nsw i32 97, %conv16
  %102 = sub i32 0, 65
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 65
  %conv17 = trunc i32 %103 to i8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload191, align 4
  %idxprom18 = sext i32 %104 to i64
  %a.reload152 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload152, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 673634341
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 673634341
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
  %131 = select i1 %129, i32 -1453840225, i32 294756933
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1948053383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1421162399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload190, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload189, align 4
  store i32 1662179820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1112770190, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload187, align 4
  %conv21 = sext i32 %137 to i64
  %b.reload166 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload166, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #4
  %cmp24 = icmp ult i64 %conv21, %call23
  %138 = select i1 %cmp24, i32 -2076437939, i32 1967832653
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload186, align 4
  %idxprom27 = sext i32 %139 to i64
  %b.reload165 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload165, i64 0, i64 %idxprom27
  %140 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %140 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %conv31 = zext i1 %cmp30 to i32
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload185, align 4
  %idxprom32 = sext i32 %141 to i64
  %b.reload164 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload164, i64 0, i64 %idxprom32
  %142 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %142 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %conv36 = zext i1 %cmp35 to i32
  %143 = xor i32 %conv36, -1
  %144 = xor i32 %conv31, %143
  %145 = and i32 %144, %conv31
  %and37 = and i32 %conv31, %conv36
  %tobool38 = icmp ne i32 %145, 0
  %146 = select i1 %tobool38, i32 -1705716974, i32 667212029
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -674169212
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -674169212
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1897834577, i32 825887274
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload184, align 4
  %idxprom40 = sext i32 %162 to i64
  %b.reload163 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload163, i64 0, i64 %idxprom40
  %163 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %163 to i32
  %164 = add i32 97, 1419625087
  %165 = add i32 %164, %conv42
  %166 = sub i32 %165, 1419625087
  %add43 = add nsw i32 97, %conv42
  %167 = add i32 %166, 1252107941
  %168 = sub i32 %167, 65
  %169 = sub i32 %168, 1252107941
  %sub44 = sub nsw i32 %166, 65
  %conv45 = trunc i32 %169 to i8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload183, align 4
  %idxprom46 = sext i32 %170 to i64
  %b.reload162 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload162, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1848568368
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1848568368
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2035676057, i32 825887274
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 667212029, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 410912842, i32 1510851308
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1616611969
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1616611969
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -635765623, i32 1510851308
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1456170119, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload182, align 4
  %228 = add i32 %227, 1226443923
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1226443923
  %inc50 = add nsw i32 %227, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload181, align 4
  store i32 -1112770190, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload201, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1817323410, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload179, align 4
  %cmp53 = icmp slt i32 %231, 100
  %232 = select i1 %cmp53, i32 1643087179, i32 1115354400
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload178, align 4
  %idxprom56 = sext i32 %233 to i64
  %a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload151, i64 0, i64 %idxprom56
  %234 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %234 to i32
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload177, align 4
  %idxprom59 = sext i32 %235 to i64
  %b.reload161 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload161, i64 0, i64 %idxprom59
  %236 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %236 to i32
  %cmp62 = icmp sgt i32 %conv58, %conv61
  %237 = select i1 %cmp62, i32 37621442, i32 -356257146
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload200, align 4
  store i32 1115354400, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload176, align 4
  %idxprom66 = sext i32 %238 to i64
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i64 0, i64 %idxprom66
  %239 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %239 to i32
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload175, align 4
  %idxprom69 = sext i32 %240 to i64
  %b.reload160 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload160, i64 0, i64 %idxprom69
  %241 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %241 to i32
  %cmp72 = icmp slt i32 %conv68, %conv71
  %242 = select i1 %cmp72, i32 -668633970, i32 1093498393
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload199, align 4
  store i32 1115354400, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1579605457
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1579605457
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -657473818, i32 -1504089860
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -917461739
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -917461739
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -77763209, i32 -1504089860
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1258477498, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload174, align 4
  %286 = sub i32 %285, 1946134466
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1946134466
  %inc77 = add nsw i32 %285, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload173, align 4
  store i32 1817323410, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload198, align 4
  %cmp79 = icmp eq i32 %289, -1
  %290 = select i1 %cmp79, i32 684495932, i32 -189468260
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 586767968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -595126909
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -595126909
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1512320165, i32 1300088048
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %306 = load i32, i32* %t.reload197, align 4
  %cmp83 = icmp eq i32 %306, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1818134689, i32 1300088048
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %333 = select i1 %cmp83.reload, i32 -1529467624, i32 459362603
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -955792905, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -955792905, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 586767968, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %334 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %334, i8 0, i64 100, i32 16, i1 false)
  %335 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1549515179, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload172, align 4
  %convalteredBB = sext i32 %336 to i64
  %a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload149, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 -1638150986, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload171, align 4
  %idxprom14alteredBB = sext i32 %337 to i64
  %a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload148, i64 0, i64 %idxprom14alteredBB
  %338 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %338 to i32
  %339 = sub i32 0, 1498052507
  %340 = sub i32 %339, 97
  %341 = add i32 %340, 1498052507
  %_ = sub i32 0, 97
  %342 = sub i32 %341, 465192458
  %343 = add i32 %342, %conv16alteredBB
  %344 = add i32 %343, 465192458
  %gen = add i32 %341, %conv16alteredBB
  %345 = add i32 0, -806933351
  %346 = sub i32 %345, 97
  %347 = sub i32 %346, -806933351
  %_96 = sub i32 0, 97
  %348 = sub i32 0, %conv16alteredBB
  %349 = sub i32 %347, %348
  %gen97 = add i32 %347, %conv16alteredBB
  %_98 = shl i32 97, %conv16alteredBB
  %_99 = shl i32 97, %conv16alteredBB
  %_100 = shl i32 97, %conv16alteredBB
  %_101 = shl i32 97, %conv16alteredBB
  %_102 = shl i32 97, %conv16alteredBB
  %350 = sub i32 97, 1503976148
  %351 = add i32 %350, %conv16alteredBB
  %352 = add i32 %351, 1503976148
  %addalteredBB = add nsw i32 97, %conv16alteredBB
  %353 = sub i32 %352, -2081235056
  %354 = sub i32 %353, 65
  %355 = add i32 %354, -2081235056
  %_103 = sub i32 %352, 65
  %gen104 = mul i32 %355, 65
  %356 = add i32 0, 2081717456
  %357 = sub i32 %356, %352
  %358 = sub i32 %357, 2081717456
  %_105 = sub i32 0, %352
  %359 = add i32 %358, -364950289
  %360 = add i32 %359, 65
  %361 = sub i32 %360, -364950289
  %gen106 = add i32 %358, 65
  %362 = sub i32 0, 1027361844
  %363 = sub i32 %362, %352
  %364 = add i32 %363, 1027361844
  %_107 = sub i32 0, %352
  %365 = sub i32 0, 65
  %366 = sub i32 %364, %365
  %gen108 = add i32 %364, 65
  %367 = sub i32 0, 65
  %368 = add i32 %352, %367
  %subalteredBB = sub nsw i32 %352, 65
  %conv17alteredBB = trunc i32 %368 to i8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload170, align 4
  %idxprom18alteredBB = sext i32 %369 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 -1011008755, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload169, align 4
  %idxprom40alteredBB = sext i32 %370 to i64
  %b.reload159 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload159, i64 0, i64 %idxprom40alteredBB
  %371 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %371 to i32
  %372 = add i32 97, -1026104425
  %373 = sub i32 %372, %conv42alteredBB
  %374 = sub i32 %373, -1026104425
  %_113 = sub i32 97, %conv42alteredBB
  %gen114 = mul i32 %374, %conv42alteredBB
  %375 = sub i32 0, 97
  %376 = add i32 0, %375
  %_115 = sub i32 0, 97
  %377 = sub i32 0, %conv42alteredBB
  %378 = sub i32 %376, %377
  %gen116 = add i32 %376, %conv42alteredBB
  %379 = sub i32 0, 97
  %380 = add i32 0, %379
  %_117 = sub i32 0, 97
  %381 = add i32 %380, -896559548
  %382 = add i32 %381, %conv42alteredBB
  %383 = sub i32 %382, -896559548
  %gen118 = add i32 %380, %conv42alteredBB
  %384 = sub i32 0, %conv42alteredBB
  %385 = sub i32 97, %384
  %add43alteredBB = add nsw i32 97, %conv42alteredBB
  %386 = sub i32 0, -1557808728
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -1557808728
  %_119 = sub i32 0, %385
  %389 = add i32 %388, 999450427
  %390 = add i32 %389, 65
  %391 = sub i32 %390, 999450427
  %gen120 = add i32 %388, 65
  %392 = add i32 %385, 1593642166
  %393 = sub i32 %392, 65
  %394 = sub i32 %393, 1593642166
  %_121 = sub i32 %385, 65
  %gen122 = mul i32 %394, 65
  %395 = sub i32 0, -1874666025
  %396 = sub i32 %395, %385
  %397 = add i32 %396, -1874666025
  %_123 = sub i32 0, %385
  %398 = sub i32 0, %397
  %399 = sub i32 0, 65
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen124 = add i32 %397, 65
  %402 = sub i32 0, %385
  %403 = add i32 0, %402
  %_125 = sub i32 0, %385
  %404 = sub i32 0, 65
  %405 = sub i32 %403, %404
  %gen126 = add i32 %403, 65
  %406 = add i32 0, -1602223286
  %407 = sub i32 %406, %385
  %408 = sub i32 %407, -1602223286
  %_127 = sub i32 0, %385
  %409 = sub i32 0, %408
  %410 = sub i32 0, 65
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen128 = add i32 %408, 65
  %_129 = shl i32 %385, 65
  %413 = sub i32 0, 65
  %414 = add i32 %385, %413
  %sub44alteredBB = sub nsw i32 %385, 65
  %conv45alteredBB = trunc i32 %414 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %415 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom46alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx47alteredBB, align 1
  store i32 1897834577, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 410912842, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -657473818, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %416 = load i32, i32* %t.reload, align 4
  %cmp83alteredBB = icmp eq i32 %416, 1
  store i32 1512320165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %if.else87, %if.then85, %originalBBpart2143, %originalBB141, %if.else, %if.then81, %for.end78, %for.inc76, %originalBBpart2139, %originalBB137, %if.end75, %if.then74, %if.end65, %if.then64, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2135, %originalBB133, %if.end48, %originalBBpart2131, %originalBB112, %if.then39, %for.body26, %for.cond20, %for.end, %for.inc, %if.end, %originalBBpart2110, %originalBB95, %if.then, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
