; ModuleID = 'source-C-CXX/95/88.c'
source_filename = "source-C-CXX/95/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem579 = alloca i32
  %cmp60.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem485 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1638623153
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1638623153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem485
  %switchVar = alloca i32
  store i32 134842929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar484 = load i32, i32* %switchVar
  switch i32 %switchVar484, label %switchDefault [
    i32 134842929, label %first
    i32 1297312143, label %originalBB
    i32 1475245828, label %originalBBpart2
    i32 1777971655, label %if.then
    i32 1825671471, label %originalBB162
    i32 -437464445, label %originalBBpart2192
    i32 -892182416, label %if.then10
    i32 1906640941, label %for.cond
    i32 -1166361011, label %for.body
    i32 752969812, label %originalBB194
    i32 -927129144, label %originalBBpart2281
    i32 539554398, label %for.inc
    i32 -1071466751, label %for.end
    i32 -1024393318, label %originalBB283
    i32 -250498125, label %originalBBpart2285
    i32 11386479, label %if.end
    i32 -184477651, label %originalBB287
    i32 1967617534, label %originalBBpart2321
    i32 1238428580, label %if.then62
    i32 -1894167758, label %for.cond94
    i32 686751439, label %for.body98
    i32 1706434528, label %originalBB323
    i32 1641301628, label %originalBBpart2406
    i32 -208129665, label %for.inc119
    i32 409904413, label %for.end121
    i32 207112044, label %originalBB408
    i32 1552369396, label %originalBBpart2410
    i32 1145007189, label %if.end122
    i32 -1141436991, label %if.end123
    i32 -620606457, label %if.then126
    i32 -1456623630, label %originalBB412
    i32 915061151, label %originalBBpart2478
    i32 -70498950, label %if.end148
    i32 2076989133, label %if.then151
    i32 21065540, label %if.end156
    i32 -471786340, label %originalBB480
    i32 1555908488, label %originalBBpart2482
    i32 -1159879684, label %originalBBalteredBB
    i32 -2027781671, label %originalBB162alteredBB
    i32 -926711798, label %originalBB194alteredBB
    i32 1828575331, label %originalBB283alteredBB
    i32 -1881991453, label %originalBB287alteredBB
    i32 1560600523, label %originalBB323alteredBB
    i32 1883700926, label %originalBB408alteredBB
    i32 1525519915, label %originalBB412alteredBB
    i32 -945169749, label %originalBB480alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload486 = load volatile i1, i1* %.reg2mem485
  %10 = and i1 %.reload, %.reload486
  %11 = xor i1 %.reload, %.reload486
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload486
  %14 = select i1 %12, i32 1297312143, i32 -1159879684
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %retval.reload488 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload488, align 4
  %a.reload567 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %15 = bitcast [200 x i8]* %a.reload567 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %b.reload578 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %16 = bitcast [200 x i8]* %b.reload578 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200, i32 16, i1 false)
  %a.reload566 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload566, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload565 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload565, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload493 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload493, align 4
  %l.reload492 = load volatile i32*, i32** %l.reg2mem
  %17 = load i32, i32* %l.reload492, align 4
  %cmp = icmp sge i32 %17, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 299378090
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 299378090
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1475245828, i32 -1159879684
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1777971655, i32 -1141436991
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 409888223
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 409888223
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1825671471, i32 -2027781671
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %a.reload564 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload564, i64 0, i64 0
  %61 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %61 to i32
  %62 = sub i32 %conv4, 1201852220
  %63 = sub i32 %62, 48
  %64 = add i32 %63, 1201852220
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 %64, 10
  %a.reload563 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload563, i64 0, i64 1
  %65 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %65 to i32
  %66 = sub i32 0, %mul
  %67 = sub i32 0, %conv6
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %mul, %conv6
  %70 = add i32 %69, 1862588831
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, 1862588831
  %sub7 = sub nsw i32 %69, 48
  %cmp8 = icmp sge i32 %72, 13
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -123751573
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -123751573
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -437464445, i32 -2027781671
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 -892182416, i32 11386479
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %a.reload562 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload562, i64 0, i64 0
  %101 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %101 to i32
  %102 = sub i32 %conv12, 1464407873
  %103 = sub i32 %102, 48
  %104 = add i32 %103, 1464407873
  %sub13 = sub nsw i32 %conv12, 48
  %mul14 = mul nsw i32 %104, 10
  %a.reload561 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload561, i64 0, i64 1
  %105 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %105 to i32
  %106 = add i32 %mul14, 970020705
  %107 = add i32 %106, %conv16
  %108 = sub i32 %107, 970020705
  %add17 = add nsw i32 %mul14, %conv16
  %109 = sub i32 %108, 1547620669
  %110 = sub i32 %109, 48
  %111 = add i32 %110, 1547620669
  %sub18 = sub nsw i32 %108, 48
  %div = sdiv i32 %111, 13
  %112 = sub i32 0, %div
  %113 = sub i32 0, 48
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add19 = add nsw i32 %div, 48
  %conv20 = trunc i32 %115 to i8
  %b.reload577 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload577, i64 0, i64 0
  store i8 %conv20, i8* %arrayidx21, align 16
  %a.reload560 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload560, i64 0, i64 0
  %116 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %116 to i32
  %117 = sub i32 0, 48
  %118 = add i32 %conv23, %117
  %sub24 = sub nsw i32 %conv23, 48
  %mul25 = mul nsw i32 %118, 10
  %a.reload559 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload559, i64 0, i64 1
  %119 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %119 to i32
  %120 = add i32 %mul25, 1191343199
  %121 = add i32 %120, %conv27
  %122 = sub i32 %121, 1191343199
  %add28 = add nsw i32 %mul25, %conv27
  %123 = sub i32 0, 48
  %124 = add i32 %122, %123
  %sub29 = sub nsw i32 %122, 48
  %rem = srem i32 %124, 13
  %c.reload530 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload530, align 4
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload512, align 4
  store i32 1906640941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload511, align 4
  %l.reload491 = load volatile i32*, i32** %l.reg2mem
  %126 = load i32, i32* %l.reload491, align 4
  %127 = sub i32 %126, -115340040
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -115340040
  %sub30 = sub nsw i32 %126, 1
  %cmp31 = icmp slt i32 %125, %129
  %130 = select i1 %cmp31, i32 -1166361011, i32 -1071466751
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 878073834
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 878073834
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 752969812, i32 -926711798
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %c.reload529 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload529, align 4
  %mul33 = mul nsw i32 %146, 10
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload510, align 4
  %148 = add i32 %147, -1830396838
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1830396838
  %add34 = add nsw i32 %147, 1
  %idxprom = sext i32 %150 to i64
  %a.reload558 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload558, i64 0, i64 %idxprom
  %151 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %151 to i32
  %152 = add i32 %mul33, 215018816
  %153 = add i32 %152, %conv36
  %154 = sub i32 %153, 215018816
  %add37 = add nsw i32 %mul33, %conv36
  %155 = add i32 %154, -2095804177
  %156 = sub i32 %155, 48
  %157 = sub i32 %156, -2095804177
  %sub38 = sub nsw i32 %154, 48
  %div39 = sdiv i32 %157, 13
  %158 = sub i32 %div39, -465204993
  %159 = add i32 %158, 48
  %160 = add i32 %159, -465204993
  %add40 = add nsw i32 %div39, 48
  %conv41 = trunc i32 %160 to i8
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload509, align 4
  %idxprom42 = sext i32 %161 to i64
  %b.reload576 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload576, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %c.reload528 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload528, align 4
  %mul44 = mul nsw i32 %162, 10
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload508, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add45 = add nsw i32 %163, 1
  %idxprom46 = sext i32 %167 to i64
  %a.reload557 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload557, i64 0, i64 %idxprom46
  %168 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %168 to i32
  %169 = sub i32 0, %conv48
  %170 = sub i32 %mul44, %169
  %add49 = add nsw i32 %mul44, %conv48
  %171 = sub i32 0, 48
  %172 = add i32 %170, %171
  %sub50 = sub nsw i32 %170, 48
  %rem51 = srem i32 %172, 13
  %c.reload527 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem51, i32* %c.reload527, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2069966578
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2069966578
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -927129144, i32 -926711798
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 539554398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload507, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload506, align 4
  store i32 1906640941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1171861787
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1171861787
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1024393318, i32 1828575331
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -250498125, i32 1828575331
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 11386479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -184477651, i32 -1881991453
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %a.reload556 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload556, i64 0, i64 0
  %234 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %234 to i32
  %235 = add i32 %conv53, -1319864858
  %236 = sub i32 %235, 48
  %237 = sub i32 %236, -1319864858
  %sub54 = sub nsw i32 %conv53, 48
  %mul55 = mul nsw i32 %237, 10
  %a.reload555 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload555, i64 0, i64 1
  %238 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %238 to i32
  %239 = add i32 %mul55, 1627437821
  %240 = add i32 %239, %conv57
  %241 = sub i32 %240, 1627437821
  %add58 = add nsw i32 %mul55, %conv57
  %242 = add i32 %241, 1638493152
  %243 = sub i32 %242, 48
  %244 = sub i32 %243, 1638493152
  %sub59 = sub nsw i32 %241, 48
  %cmp60 = icmp slt i32 %244, 13
  store i1 %cmp60, i1* %cmp60.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 659583739
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 659583739
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1967617534, i32 -1881991453
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %272 = select i1 %cmp60.reload, i32 1238428580, i32 1145007189
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %a.reload554 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload554, i64 0, i64 0
  %273 = load i8, i8* %arrayidx63, align 16
  %conv64 = sext i8 %273 to i32
  %274 = sub i32 %conv64, 1550339546
  %275 = sub i32 %274, 48
  %276 = add i32 %275, 1550339546
  %sub65 = sub nsw i32 %conv64, 48
  %mul66 = mul nsw i32 %276, 100
  %a.reload553 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload553, i64 0, i64 1
  %277 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %277 to i32
  %278 = sub i32 %conv68, -559363895
  %279 = sub i32 %278, 48
  %280 = add i32 %279, -559363895
  %sub69 = sub nsw i32 %conv68, 48
  %mul70 = mul nsw i32 %280, 10
  %281 = add i32 %mul66, -1819893665
  %282 = add i32 %281, %mul70
  %283 = sub i32 %282, -1819893665
  %add71 = add nsw i32 %mul66, %mul70
  %a.reload552 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload552, i64 0, i64 2
  %284 = load i8, i8* %arrayidx72, align 2
  %conv73 = sext i8 %284 to i32
  %285 = sub i32 0, %conv73
  %286 = sub i32 %283, %285
  %add74 = add nsw i32 %283, %conv73
  %287 = sub i32 %286, 2036414862
  %288 = sub i32 %287, 48
  %289 = add i32 %288, 2036414862
  %sub75 = sub nsw i32 %286, 48
  %div76 = sdiv i32 %289, 13
  %290 = sub i32 0, 48
  %291 = sub i32 %div76, %290
  %add77 = add nsw i32 %div76, 48
  %conv78 = trunc i32 %291 to i8
  %b.reload575 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload575, i64 0, i64 0
  store i8 %conv78, i8* %arrayidx79, align 16
  %a.reload551 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload551, i64 0, i64 0
  %292 = load i8, i8* %arrayidx80, align 16
  %conv81 = sext i8 %292 to i32
  %293 = sub i32 0, 48
  %294 = add i32 %conv81, %293
  %sub82 = sub nsw i32 %conv81, 48
  %mul83 = mul nsw i32 %294, 100
  %a.reload550 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload550, i64 0, i64 1
  %295 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %295 to i32
  %296 = add i32 %conv85, 339163048
  %297 = sub i32 %296, 48
  %298 = sub i32 %297, 339163048
  %sub86 = sub nsw i32 %conv85, 48
  %mul87 = mul nsw i32 %298, 10
  %299 = sub i32 %mul83, 1503235685
  %300 = add i32 %299, %mul87
  %301 = add i32 %300, 1503235685
  %add88 = add nsw i32 %mul83, %mul87
  %a.reload549 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload549, i64 0, i64 2
  %302 = load i8, i8* %arrayidx89, align 2
  %conv90 = sext i8 %302 to i32
  %303 = sub i32 0, %301
  %304 = sub i32 0, %conv90
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add91 = add nsw i32 %301, %conv90
  %307 = sub i32 0, 48
  %308 = add i32 %306, %307
  %sub92 = sub nsw i32 %306, 48
  %rem93 = srem i32 %308, 13
  %c.reload526 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem93, i32* %c.reload526, align 4
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload505, align 4
  store i32 -1894167758, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload504, align 4
  %l.reload490 = load volatile i32*, i32** %l.reg2mem
  %310 = load i32, i32* %l.reload490, align 4
  %311 = sub i32 0, 2
  %312 = add i32 %310, %311
  %sub95 = sub nsw i32 %310, 2
  %cmp96 = icmp slt i32 %309, %312
  %313 = select i1 %cmp96, i32 686751439, i32 409904413
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 854160140
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 854160140
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1706434528, i32 1560600523
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %c.reload525 = load volatile i32*, i32** %c.reg2mem
  %341 = load i32, i32* %c.reload525, align 4
  %mul99 = mul nsw i32 %341, 10
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload503, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 2
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add100 = add nsw i32 %342, 2
  %idxprom101 = sext i32 %346 to i64
  %a.reload548 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload548, i64 0, i64 %idxprom101
  %347 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %347 to i32
  %348 = sub i32 0, %conv103
  %349 = sub i32 %mul99, %348
  %add104 = add nsw i32 %mul99, %conv103
  %350 = add i32 %349, 1557062960
  %351 = sub i32 %350, 48
  %352 = sub i32 %351, 1557062960
  %sub105 = sub nsw i32 %349, 48
  %div106 = sdiv i32 %352, 13
  %353 = add i32 %div106, -2131755079
  %354 = add i32 %353, 48
  %355 = sub i32 %354, -2131755079
  %add107 = add nsw i32 %div106, 48
  %conv108 = trunc i32 %355 to i8
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload502, align 4
  %idxprom109 = sext i32 %356 to i64
  %b.reload574 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload574, i64 0, i64 %idxprom109
  store i8 %conv108, i8* %arrayidx110, align 1
  %c.reload524 = load volatile i32*, i32** %c.reg2mem
  %357 = load i32, i32* %c.reload524, align 4
  %mul111 = mul nsw i32 %357, 10
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload501, align 4
  %359 = sub i32 %358, 416414098
  %360 = add i32 %359, 2
  %361 = add i32 %360, 416414098
  %add112 = add nsw i32 %358, 2
  %idxprom113 = sext i32 %361 to i64
  %a.reload547 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload547, i64 0, i64 %idxprom113
  %362 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %362 to i32
  %363 = add i32 %mul111, 131095609
  %364 = add i32 %363, %conv115
  %365 = sub i32 %364, 131095609
  %add116 = add nsw i32 %mul111, %conv115
  %366 = sub i32 0, 48
  %367 = add i32 %365, %366
  %sub117 = sub nsw i32 %365, 48
  %rem118 = srem i32 %367, 13
  %c.reload523 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem118, i32* %c.reload523, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1431419340
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1431419340
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1641301628, i32 1560600523
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -208129665, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload500, align 4
  %384 = sub i32 %383, -1999230872
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1999230872
  %inc120 = add nsw i32 %383, 1
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload499, align 4
  store i32 -1894167758, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1694164775
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1694164775
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 207112044, i32 1883700926
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1079962582
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1079962582
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1552369396, i32 1883700926
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 1145007189, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1141436991, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %l.reload489 = load volatile i32*, i32** %l.reg2mem
  %429 = load i32, i32* %l.reload489, align 4
  %cmp124 = icmp eq i32 %429, 2
  %430 = select i1 %cmp124, i32 -620606457, i32 -70498950
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 632963458
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 632963458
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1456623630, i32 1525519915
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %a.reload546 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload546, i64 0, i64 0
  %458 = load i8, i8* %arrayidx127, align 16
  %conv128 = sext i8 %458 to i32
  %459 = sub i32 %conv128, -370130492
  %460 = sub i32 %459, 48
  %461 = add i32 %460, -370130492
  %sub129 = sub nsw i32 %conv128, 48
  %mul130 = mul nsw i32 %461, 10
  %a.reload545 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload545, i64 0, i64 1
  %462 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %462 to i32
  %463 = sub i32 0, %mul130
  %464 = sub i32 0, %conv132
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add133 = add nsw i32 %mul130, %conv132
  %467 = sub i32 0, 48
  %468 = add i32 %466, %467
  %sub134 = sub nsw i32 %466, 48
  %div135 = sdiv i32 %468, 13
  %469 = sub i32 0, 48
  %470 = sub i32 %div135, %469
  %add136 = add nsw i32 %div135, 48
  %conv137 = trunc i32 %470 to i8
  %b.reload573 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload573, i64 0, i64 0
  store i8 %conv137, i8* %arrayidx138, align 16
  %a.reload544 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload544, i64 0, i64 0
  %471 = load i8, i8* %arrayidx139, align 16
  %conv140 = sext i8 %471 to i32
  %472 = add i32 %conv140, -1550509453
  %473 = sub i32 %472, 48
  %474 = sub i32 %473, -1550509453
  %sub141 = sub nsw i32 %conv140, 48
  %mul142 = mul nsw i32 %474, 10
  %a.reload543 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload543, i64 0, i64 1
  %475 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %475 to i32
  %476 = add i32 %mul142, 655599667
  %477 = add i32 %476, %conv144
  %478 = sub i32 %477, 655599667
  %add145 = add nsw i32 %mul142, %conv144
  %479 = sub i32 0, 48
  %480 = add i32 %478, %479
  %sub146 = sub nsw i32 %478, 48
  %rem147 = srem i32 %480, 13
  %c.reload522 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem147, i32* %c.reload522, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1002313665
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1002313665
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 915061151, i32 1525519915
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  store i32 -70498950, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %496 = load i32, i32* %l.reload, align 4
  %cmp149 = icmp eq i32 %496, 1
  %497 = select i1 %cmp149, i32 2076989133, i32 21065540
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %b.reload572 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx152 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload572, i64 0, i64 0
  store i8 48, i8* %arrayidx152, align 16
  %a.reload542 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload542, i64 0, i64 0
  %498 = load i8, i8* %arrayidx153, align 16
  %conv154 = sext i8 %498 to i32
  %499 = add i32 %conv154, 476881639
  %500 = sub i32 %499, 48
  %501 = sub i32 %500, 476881639
  %sub155 = sub nsw i32 %conv154, 48
  %c.reload521 = load volatile i32*, i32** %c.reg2mem
  store i32 %501, i32* %c.reload521, align 4
  store i32 21065540, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 139938938
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 139938938
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -471786340, i32 -945169749
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %b.reload571 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay157 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload571, i32 0, i32 0
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay157)
  %c.reload520 = load volatile i32*, i32** %c.reg2mem
  %517 = load i32, i32* %c.reload520, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %517)
  %call160 = call i32 @getchar()
  %call161 = call i32 @getchar()
  %retval.reload487 = load volatile i32*, i32** %retval.reg2mem
  %518 = load i32, i32* %retval.reload487, align 4
  store i32 %518, i32* %.reg2mem579
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1154109950
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1154109950
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1555908488, i32 -945169749
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  %.reload580 = load volatile i32, i32* %.reg2mem579
  ret i32 %.reload580

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %534 = bitcast [200 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 200, i32 16, i1 false)
  %535 = bitcast [200 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %535, i8 0, i64 200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %536 = load i32, i32* %lalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %536, 3
  store i32 1297312143, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reload541 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload541, i64 0, i64 0
  %537 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %537 to i32
  %538 = sub i32 0, 48
  %539 = add i32 %conv4alteredBB, %538
  %_ = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %539, 48
  %540 = sub i32 0, 565400489
  %541 = sub i32 %540, %conv4alteredBB
  %542 = add i32 %541, 565400489
  %_163 = sub i32 0, %conv4alteredBB
  %543 = sub i32 0, %542
  %544 = sub i32 0, 48
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen164 = add i32 %542, 48
  %547 = sub i32 0, 690163135
  %548 = sub i32 %547, %conv4alteredBB
  %549 = add i32 %548, 690163135
  %_165 = sub i32 0, %conv4alteredBB
  %550 = add i32 %549, -82918470
  %551 = add i32 %550, 48
  %552 = sub i32 %551, -82918470
  %gen166 = add i32 %549, 48
  %_167 = shl i32 %conv4alteredBB, 48
  %553 = sub i32 %conv4alteredBB, -2124752226
  %554 = sub i32 %553, 48
  %555 = add i32 %554, -2124752226
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %556 = sub i32 0, 10
  %557 = add i32 %555, %556
  %_168 = sub i32 %555, 10
  %gen169 = mul i32 %557, 10
  %558 = sub i32 0, %555
  %559 = add i32 0, %558
  %_170 = sub i32 0, %555
  %560 = sub i32 0, 10
  %561 = sub i32 %559, %560
  %gen171 = add i32 %559, 10
  %_172 = shl i32 %555, 10
  %mulalteredBB = mul nsw i32 %555, 10
  %a.reload540 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload540, i64 0, i64 1
  %562 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %562 to i32
  %563 = add i32 0, -817014331
  %564 = sub i32 %563, %mulalteredBB
  %565 = sub i32 %564, -817014331
  %_173 = sub i32 0, %mulalteredBB
  %566 = sub i32 %565, 1902514123
  %567 = add i32 %566, %conv6alteredBB
  %568 = add i32 %567, 1902514123
  %gen174 = add i32 %565, %conv6alteredBB
  %_175 = shl i32 %mulalteredBB, %conv6alteredBB
  %569 = add i32 0, -1856441882
  %570 = sub i32 %569, %mulalteredBB
  %571 = sub i32 %570, -1856441882
  %_176 = sub i32 0, %mulalteredBB
  %572 = sub i32 0, %571
  %573 = sub i32 0, %conv6alteredBB
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen177 = add i32 %571, %conv6alteredBB
  %576 = add i32 %mulalteredBB, 1301043887
  %577 = sub i32 %576, %conv6alteredBB
  %578 = sub i32 %577, 1301043887
  %_178 = sub i32 %mulalteredBB, %conv6alteredBB
  %gen179 = mul i32 %578, %conv6alteredBB
  %_180 = shl i32 %mulalteredBB, %conv6alteredBB
  %579 = sub i32 0, %mulalteredBB
  %580 = add i32 0, %579
  %_181 = sub i32 0, %mulalteredBB
  %581 = add i32 %580, 1344679510
  %582 = add i32 %581, %conv6alteredBB
  %583 = sub i32 %582, 1344679510
  %gen182 = add i32 %580, %conv6alteredBB
  %584 = sub i32 0, %mulalteredBB
  %585 = sub i32 0, %conv6alteredBB
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %addalteredBB = add nsw i32 %mulalteredBB, %conv6alteredBB
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_183 = sub i32 0, %587
  %590 = sub i32 0, 48
  %591 = sub i32 %589, %590
  %gen184 = add i32 %589, 48
  %_185 = shl i32 %587, 48
  %592 = sub i32 0, %587
  %593 = add i32 0, %592
  %_186 = sub i32 0, %587
  %594 = sub i32 0, %593
  %595 = sub i32 0, 48
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen187 = add i32 %593, 48
  %598 = sub i32 0, 48
  %599 = add i32 %587, %598
  %_188 = sub i32 %587, 48
  %gen189 = mul i32 %599, 48
  %_190 = shl i32 %587, 48
  %600 = sub i32 %587, 1924664039
  %601 = sub i32 %600, 48
  %602 = add i32 %601, 1924664039
  %sub7alteredBB = sub nsw i32 %587, 48
  %cmp8alteredBB = icmp sge i32 %602, 13
  store i32 1825671471, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %c.reload519 = load volatile i32*, i32** %c.reg2mem
  %603 = load i32, i32* %c.reload519, align 4
  %604 = sub i32 0, 10
  %605 = add i32 %603, %604
  %_195 = sub i32 %603, 10
  %gen196 = mul i32 %605, 10
  %606 = add i32 0, 814914002
  %607 = sub i32 %606, %603
  %608 = sub i32 %607, 814914002
  %_197 = sub i32 0, %603
  %609 = sub i32 0, %608
  %610 = sub i32 0, 10
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen198 = add i32 %608, 10
  %mul33alteredBB = mul nsw i32 %603, 10
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload498, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_199 = sub i32 %613, 1
  %gen200 = mul i32 %615, 1
  %616 = sub i32 0, %613
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add34alteredBB = add nsw i32 %613, 1
  %idxpromalteredBB = sext i32 %619 to i64
  %a.reload539 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload539, i64 0, i64 %idxpromalteredBB
  %620 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %620 to i32
  %621 = add i32 0, -864459717
  %622 = sub i32 %621, %mul33alteredBB
  %623 = sub i32 %622, -864459717
  %_201 = sub i32 0, %mul33alteredBB
  %624 = sub i32 0, %conv36alteredBB
  %625 = sub i32 %623, %624
  %gen202 = add i32 %623, %conv36alteredBB
  %_203 = shl i32 %mul33alteredBB, %conv36alteredBB
  %_204 = shl i32 %mul33alteredBB, %conv36alteredBB
  %_205 = shl i32 %mul33alteredBB, %conv36alteredBB
  %626 = sub i32 0, %mul33alteredBB
  %627 = add i32 0, %626
  %_206 = sub i32 0, %mul33alteredBB
  %628 = sub i32 %627, -1277919449
  %629 = add i32 %628, %conv36alteredBB
  %630 = add i32 %629, -1277919449
  %gen207 = add i32 %627, %conv36alteredBB
  %_208 = shl i32 %mul33alteredBB, %conv36alteredBB
  %_209 = shl i32 %mul33alteredBB, %conv36alteredBB
  %631 = sub i32 %mul33alteredBB, 1668521338
  %632 = sub i32 %631, %conv36alteredBB
  %633 = add i32 %632, 1668521338
  %_210 = sub i32 %mul33alteredBB, %conv36alteredBB
  %gen211 = mul i32 %633, %conv36alteredBB
  %634 = sub i32 0, %conv36alteredBB
  %635 = sub i32 %mul33alteredBB, %634
  %add37alteredBB = add nsw i32 %mul33alteredBB, %conv36alteredBB
  %_212 = shl i32 %635, 48
  %636 = add i32 0, 1635425364
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 1635425364
  %_213 = sub i32 0, %635
  %639 = sub i32 %638, 2131940448
  %640 = add i32 %639, 48
  %641 = add i32 %640, 2131940448
  %gen214 = add i32 %638, 48
  %_215 = shl i32 %635, 48
  %642 = sub i32 0, 1649539683
  %643 = sub i32 %642, %635
  %644 = add i32 %643, 1649539683
  %_216 = sub i32 0, %635
  %645 = sub i32 0, 48
  %646 = sub i32 %644, %645
  %gen217 = add i32 %644, 48
  %_218 = shl i32 %635, 48
  %647 = sub i32 %635, -1445228635
  %648 = sub i32 %647, 48
  %649 = add i32 %648, -1445228635
  %sub38alteredBB = sub nsw i32 %635, 48
  %650 = sub i32 0, 1917612991
  %651 = sub i32 %650, %649
  %652 = add i32 %651, 1917612991
  %_219 = sub i32 0, %649
  %653 = add i32 %652, 577069448
  %654 = add i32 %653, 13
  %655 = sub i32 %654, 577069448
  %gen220 = add i32 %652, 13
  %656 = add i32 %649, -1715878952
  %657 = sub i32 %656, 13
  %658 = sub i32 %657, -1715878952
  %_221 = sub i32 %649, 13
  %gen222 = mul i32 %658, 13
  %_223 = shl i32 %649, 13
  %div39alteredBB = sdiv i32 %649, 13
  %_224 = shl i32 %div39alteredBB, 48
  %659 = sub i32 0, 48
  %660 = add i32 %div39alteredBB, %659
  %_225 = sub i32 %div39alteredBB, 48
  %gen226 = mul i32 %660, 48
  %661 = sub i32 0, %div39alteredBB
  %662 = add i32 0, %661
  %_227 = sub i32 0, %div39alteredBB
  %663 = sub i32 %662, -1255993462
  %664 = add i32 %663, 48
  %665 = add i32 %664, -1255993462
  %gen228 = add i32 %662, 48
  %666 = add i32 0, 65962303
  %667 = sub i32 %666, %div39alteredBB
  %668 = sub i32 %667, 65962303
  %_229 = sub i32 0, %div39alteredBB
  %669 = sub i32 %668, -1695256660
  %670 = add i32 %669, 48
  %671 = add i32 %670, -1695256660
  %gen230 = add i32 %668, 48
  %672 = sub i32 %div39alteredBB, 296223668
  %673 = sub i32 %672, 48
  %674 = add i32 %673, 296223668
  %_231 = sub i32 %div39alteredBB, 48
  %gen232 = mul i32 %674, 48
  %675 = sub i32 0, 48
  %676 = sub i32 %div39alteredBB, %675
  %add40alteredBB = add nsw i32 %div39alteredBB, 48
  %conv41alteredBB = trunc i32 %676 to i8
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload497, align 4
  %idxprom42alteredBB = sext i32 %677 to i64
  %b.reload570 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload570, i64 0, i64 %idxprom42alteredBB
  store i8 %conv41alteredBB, i8* %arrayidx43alteredBB, align 1
  %c.reload518 = load volatile i32*, i32** %c.reg2mem
  %678 = load i32, i32* %c.reload518, align 4
  %mul44alteredBB = mul nsw i32 %678, 10
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload496, align 4
  %680 = add i32 0, -1937929281
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, -1937929281
  %_233 = sub i32 0, %679
  %683 = sub i32 %682, -1876231041
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1876231041
  %gen234 = add i32 %682, 1
  %686 = add i32 %679, -443269861
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -443269861
  %_235 = sub i32 %679, 1
  %gen236 = mul i32 %688, 1
  %689 = add i32 %679, -1003139338
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1003139338
  %_237 = sub i32 %679, 1
  %gen238 = mul i32 %691, 1
  %692 = sub i32 %679, 174984250
  %693 = add i32 %692, 1
  %694 = add i32 %693, 174984250
  %add45alteredBB = add nsw i32 %679, 1
  %idxprom46alteredBB = sext i32 %694 to i64
  %a.reload538 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload538, i64 0, i64 %idxprom46alteredBB
  %695 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %695 to i32
  %696 = sub i32 0, %mul44alteredBB
  %697 = add i32 0, %696
  %_239 = sub i32 0, %mul44alteredBB
  %698 = sub i32 %697, -1206257808
  %699 = add i32 %698, %conv48alteredBB
  %700 = add i32 %699, -1206257808
  %gen240 = add i32 %697, %conv48alteredBB
  %701 = sub i32 %mul44alteredBB, -1042126694
  %702 = sub i32 %701, %conv48alteredBB
  %703 = add i32 %702, -1042126694
  %_241 = sub i32 %mul44alteredBB, %conv48alteredBB
  %gen242 = mul i32 %703, %conv48alteredBB
  %704 = sub i32 %mul44alteredBB, 900796275
  %705 = sub i32 %704, %conv48alteredBB
  %706 = add i32 %705, 900796275
  %_243 = sub i32 %mul44alteredBB, %conv48alteredBB
  %gen244 = mul i32 %706, %conv48alteredBB
  %707 = sub i32 %mul44alteredBB, -1593860562
  %708 = sub i32 %707, %conv48alteredBB
  %709 = add i32 %708, -1593860562
  %_245 = sub i32 %mul44alteredBB, %conv48alteredBB
  %gen246 = mul i32 %709, %conv48alteredBB
  %710 = sub i32 0, 629866599
  %711 = sub i32 %710, %mul44alteredBB
  %712 = add i32 %711, 629866599
  %_247 = sub i32 0, %mul44alteredBB
  %713 = add i32 %712, -884627143
  %714 = add i32 %713, %conv48alteredBB
  %715 = sub i32 %714, -884627143
  %gen248 = add i32 %712, %conv48alteredBB
  %716 = sub i32 0, 1964938105
  %717 = sub i32 %716, %mul44alteredBB
  %718 = add i32 %717, 1964938105
  %_249 = sub i32 0, %mul44alteredBB
  %719 = sub i32 0, %718
  %720 = sub i32 0, %conv48alteredBB
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen250 = add i32 %718, %conv48alteredBB
  %723 = sub i32 %mul44alteredBB, -387320837
  %724 = add i32 %723, %conv48alteredBB
  %725 = add i32 %724, -387320837
  %add49alteredBB = add nsw i32 %mul44alteredBB, %conv48alteredBB
  %726 = add i32 0, -1851221384
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, -1851221384
  %_251 = sub i32 0, %725
  %729 = sub i32 0, 48
  %730 = sub i32 %728, %729
  %gen252 = add i32 %728, 48
  %731 = sub i32 0, %725
  %732 = add i32 0, %731
  %_253 = sub i32 0, %725
  %733 = add i32 %732, 112987181
  %734 = add i32 %733, 48
  %735 = sub i32 %734, 112987181
  %gen254 = add i32 %732, 48
  %736 = add i32 %725, 2102597975
  %737 = sub i32 %736, 48
  %738 = sub i32 %737, 2102597975
  %_255 = sub i32 %725, 48
  %gen256 = mul i32 %738, 48
  %_257 = shl i32 %725, 48
  %_258 = shl i32 %725, 48
  %739 = sub i32 0, 48
  %740 = add i32 %725, %739
  %_259 = sub i32 %725, 48
  %gen260 = mul i32 %740, 48
  %741 = sub i32 0, 48
  %742 = add i32 %725, %741
  %_261 = sub i32 %725, 48
  %gen262 = mul i32 %742, 48
  %743 = add i32 %725, -1927255743
  %744 = sub i32 %743, 48
  %745 = sub i32 %744, -1927255743
  %_263 = sub i32 %725, 48
  %gen264 = mul i32 %745, 48
  %746 = sub i32 %725, 43624395
  %747 = sub i32 %746, 48
  %748 = add i32 %747, 43624395
  %_265 = sub i32 %725, 48
  %gen266 = mul i32 %748, 48
  %749 = sub i32 0, 397396068
  %750 = sub i32 %749, %725
  %751 = add i32 %750, 397396068
  %_267 = sub i32 0, %725
  %752 = add i32 %751, -1693465828
  %753 = add i32 %752, 48
  %754 = sub i32 %753, -1693465828
  %gen268 = add i32 %751, 48
  %755 = sub i32 %725, 2079611927
  %756 = sub i32 %755, 48
  %757 = add i32 %756, 2079611927
  %sub50alteredBB = sub nsw i32 %725, 48
  %_269 = shl i32 %757, 13
  %758 = sub i32 0, -727085016
  %759 = sub i32 %758, %757
  %760 = add i32 %759, -727085016
  %_270 = sub i32 0, %757
  %761 = sub i32 %760, -1516644184
  %762 = add i32 %761, 13
  %763 = add i32 %762, -1516644184
  %gen271 = add i32 %760, 13
  %_272 = shl i32 %757, 13
  %764 = sub i32 %757, -2045599915
  %765 = sub i32 %764, 13
  %766 = add i32 %765, -2045599915
  %_273 = sub i32 %757, 13
  %gen274 = mul i32 %766, 13
  %767 = sub i32 0, -1804563519
  %768 = sub i32 %767, %757
  %769 = add i32 %768, -1804563519
  %_275 = sub i32 0, %757
  %770 = sub i32 0, 13
  %771 = sub i32 %769, %770
  %gen276 = add i32 %769, 13
  %772 = sub i32 0, %757
  %773 = add i32 0, %772
  %_277 = sub i32 0, %757
  %774 = add i32 %773, 1134714293
  %775 = add i32 %774, 13
  %776 = sub i32 %775, 1134714293
  %gen278 = add i32 %773, 13
  %_279 = shl i32 %757, 13
  %rem51alteredBB = srem i32 %757, 13
  %c.reload517 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem51alteredBB, i32* %c.reload517, align 4
  store i32 752969812, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -1024393318, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %a.reload537 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload537, i64 0, i64 0
  %777 = load i8, i8* %arrayidx52alteredBB, align 16
  %conv53alteredBB = sext i8 %777 to i32
  %778 = sub i32 0, %conv53alteredBB
  %779 = add i32 0, %778
  %_288 = sub i32 0, %conv53alteredBB
  %780 = add i32 %779, -443471731
  %781 = add i32 %780, 48
  %782 = sub i32 %781, -443471731
  %gen289 = add i32 %779, 48
  %_290 = shl i32 %conv53alteredBB, 48
  %_291 = shl i32 %conv53alteredBB, 48
  %783 = sub i32 %conv53alteredBB, -125258683
  %784 = sub i32 %783, 48
  %785 = add i32 %784, -125258683
  %_292 = sub i32 %conv53alteredBB, 48
  %gen293 = mul i32 %785, 48
  %786 = sub i32 0, -1457772842
  %787 = sub i32 %786, %conv53alteredBB
  %788 = add i32 %787, -1457772842
  %_294 = sub i32 0, %conv53alteredBB
  %789 = sub i32 0, %788
  %790 = sub i32 0, 48
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen295 = add i32 %788, 48
  %793 = sub i32 0, 1444486092
  %794 = sub i32 %793, %conv53alteredBB
  %795 = add i32 %794, 1444486092
  %_296 = sub i32 0, %conv53alteredBB
  %796 = sub i32 0, %795
  %797 = sub i32 0, 48
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen297 = add i32 %795, 48
  %_298 = shl i32 %conv53alteredBB, 48
  %800 = sub i32 0, 48
  %801 = add i32 %conv53alteredBB, %800
  %_299 = sub i32 %conv53alteredBB, 48
  %gen300 = mul i32 %801, 48
  %802 = sub i32 %conv53alteredBB, -2006000815
  %803 = sub i32 %802, 48
  %804 = add i32 %803, -2006000815
  %_301 = sub i32 %conv53alteredBB, 48
  %gen302 = mul i32 %804, 48
  %805 = sub i32 %conv53alteredBB, -1607511511
  %806 = sub i32 %805, 48
  %807 = add i32 %806, -1607511511
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 48
  %808 = add i32 0, -1906091492
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, -1906091492
  %_303 = sub i32 0, %807
  %811 = add i32 %810, 896770374
  %812 = add i32 %811, 10
  %813 = sub i32 %812, 896770374
  %gen304 = add i32 %810, 10
  %814 = add i32 %807, 440361527
  %815 = sub i32 %814, 10
  %816 = sub i32 %815, 440361527
  %_305 = sub i32 %807, 10
  %gen306 = mul i32 %816, 10
  %817 = add i32 0, 827131513
  %818 = sub i32 %817, %807
  %819 = sub i32 %818, 827131513
  %_307 = sub i32 0, %807
  %820 = add i32 %819, 1145993152
  %821 = add i32 %820, 10
  %822 = sub i32 %821, 1145993152
  %gen308 = add i32 %819, 10
  %mul55alteredBB = mul nsw i32 %807, 10
  %a.reload536 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload536, i64 0, i64 1
  %823 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %823 to i32
  %_309 = shl i32 %mul55alteredBB, %conv57alteredBB
  %824 = sub i32 0, 241513868
  %825 = sub i32 %824, %mul55alteredBB
  %826 = add i32 %825, 241513868
  %_310 = sub i32 0, %mul55alteredBB
  %827 = add i32 %826, 88070502
  %828 = add i32 %827, %conv57alteredBB
  %829 = sub i32 %828, 88070502
  %gen311 = add i32 %826, %conv57alteredBB
  %830 = sub i32 0, %conv57alteredBB
  %831 = add i32 %mul55alteredBB, %830
  %_312 = sub i32 %mul55alteredBB, %conv57alteredBB
  %gen313 = mul i32 %831, %conv57alteredBB
  %_314 = shl i32 %mul55alteredBB, %conv57alteredBB
  %832 = sub i32 0, %conv57alteredBB
  %833 = sub i32 %mul55alteredBB, %832
  %add58alteredBB = add nsw i32 %mul55alteredBB, %conv57alteredBB
  %_315 = shl i32 %833, 48
  %834 = sub i32 0, -1795247403
  %835 = sub i32 %834, %833
  %836 = add i32 %835, -1795247403
  %_316 = sub i32 0, %833
  %837 = sub i32 0, %836
  %838 = sub i32 0, 48
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen317 = add i32 %836, 48
  %841 = sub i32 0, 437643750
  %842 = sub i32 %841, %833
  %843 = add i32 %842, 437643750
  %_318 = sub i32 0, %833
  %844 = add i32 %843, -2112810814
  %845 = add i32 %844, 48
  %846 = sub i32 %845, -2112810814
  %gen319 = add i32 %843, 48
  %847 = sub i32 %833, -1392156469
  %848 = sub i32 %847, 48
  %849 = add i32 %848, -1392156469
  %sub59alteredBB = sub nsw i32 %833, 48
  %cmp60alteredBB = icmp slt i32 %849, 13
  store i32 -184477651, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %c.reload516 = load volatile i32*, i32** %c.reg2mem
  %850 = load i32, i32* %c.reload516, align 4
  %_324 = shl i32 %850, 10
  %851 = add i32 0, 1157992093
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, 1157992093
  %_325 = sub i32 0, %850
  %854 = sub i32 %853, 305309814
  %855 = add i32 %854, 10
  %856 = add i32 %855, 305309814
  %gen326 = add i32 %853, 10
  %mul99alteredBB = mul nsw i32 %850, 10
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload495, align 4
  %_327 = shl i32 %857, 2
  %858 = sub i32 0, 2
  %859 = add i32 %857, %858
  %_328 = sub i32 %857, 2
  %gen329 = mul i32 %859, 2
  %860 = sub i32 0, %857
  %861 = add i32 0, %860
  %_330 = sub i32 0, %857
  %862 = sub i32 0, %861
  %863 = sub i32 0, 2
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen331 = add i32 %861, 2
  %866 = sub i32 0, -1415906294
  %867 = sub i32 %866, %857
  %868 = add i32 %867, -1415906294
  %_332 = sub i32 0, %857
  %869 = sub i32 %868, 449278009
  %870 = add i32 %869, 2
  %871 = add i32 %870, 449278009
  %gen333 = add i32 %868, 2
  %_334 = shl i32 %857, 2
  %872 = sub i32 0, -2143394344
  %873 = sub i32 %872, %857
  %874 = add i32 %873, -2143394344
  %_335 = sub i32 0, %857
  %875 = sub i32 0, %874
  %876 = sub i32 0, 2
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen336 = add i32 %874, 2
  %879 = add i32 %857, 415730519
  %880 = sub i32 %879, 2
  %881 = sub i32 %880, 415730519
  %_337 = sub i32 %857, 2
  %gen338 = mul i32 %881, 2
  %882 = sub i32 0, %857
  %883 = add i32 0, %882
  %_339 = sub i32 0, %857
  %884 = sub i32 %883, -1560325824
  %885 = add i32 %884, 2
  %886 = add i32 %885, -1560325824
  %gen340 = add i32 %883, 2
  %887 = sub i32 %857, 738751335
  %888 = sub i32 %887, 2
  %889 = add i32 %888, 738751335
  %_341 = sub i32 %857, 2
  %gen342 = mul i32 %889, 2
  %_343 = shl i32 %857, 2
  %890 = sub i32 %857, -1508938229
  %891 = add i32 %890, 2
  %892 = add i32 %891, -1508938229
  %add100alteredBB = add nsw i32 %857, 2
  %idxprom101alteredBB = sext i32 %892 to i64
  %a.reload535 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload535, i64 0, i64 %idxprom101alteredBB
  %893 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %893 to i32
  %_344 = shl i32 %mul99alteredBB, %conv103alteredBB
  %894 = add i32 0, -1176866410
  %895 = sub i32 %894, %mul99alteredBB
  %896 = sub i32 %895, -1176866410
  %_345 = sub i32 0, %mul99alteredBB
  %897 = sub i32 0, %conv103alteredBB
  %898 = sub i32 %896, %897
  %gen346 = add i32 %896, %conv103alteredBB
  %899 = sub i32 %mul99alteredBB, -1520275599
  %900 = sub i32 %899, %conv103alteredBB
  %901 = add i32 %900, -1520275599
  %_347 = sub i32 %mul99alteredBB, %conv103alteredBB
  %gen348 = mul i32 %901, %conv103alteredBB
  %902 = add i32 %mul99alteredBB, 879731354
  %903 = sub i32 %902, %conv103alteredBB
  %904 = sub i32 %903, 879731354
  %_349 = sub i32 %mul99alteredBB, %conv103alteredBB
  %gen350 = mul i32 %904, %conv103alteredBB
  %_351 = shl i32 %mul99alteredBB, %conv103alteredBB
  %905 = sub i32 0, %mul99alteredBB
  %906 = sub i32 0, %conv103alteredBB
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %add104alteredBB = add nsw i32 %mul99alteredBB, %conv103alteredBB
  %909 = sub i32 0, 48
  %910 = add i32 %908, %909
  %_352 = sub i32 %908, 48
  %gen353 = mul i32 %910, 48
  %_354 = shl i32 %908, 48
  %911 = sub i32 0, 1767481733
  %912 = sub i32 %911, %908
  %913 = add i32 %912, 1767481733
  %_355 = sub i32 0, %908
  %914 = sub i32 0, %913
  %915 = sub i32 0, 48
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen356 = add i32 %913, 48
  %918 = sub i32 0, %908
  %919 = add i32 0, %918
  %_357 = sub i32 0, %908
  %920 = sub i32 0, %919
  %921 = sub i32 0, 48
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen358 = add i32 %919, 48
  %924 = sub i32 %908, -1228525006
  %925 = sub i32 %924, 48
  %926 = add i32 %925, -1228525006
  %_359 = sub i32 %908, 48
  %gen360 = mul i32 %926, 48
  %927 = sub i32 0, 48
  %928 = add i32 %908, %927
  %_361 = sub i32 %908, 48
  %gen362 = mul i32 %928, 48
  %929 = add i32 %908, 688762654
  %930 = sub i32 %929, 48
  %931 = sub i32 %930, 688762654
  %sub105alteredBB = sub nsw i32 %908, 48
  %932 = sub i32 0, %931
  %933 = add i32 0, %932
  %_363 = sub i32 0, %931
  %934 = sub i32 0, 13
  %935 = sub i32 %933, %934
  %gen364 = add i32 %933, 13
  %_365 = shl i32 %931, 13
  %936 = sub i32 0, 13
  %937 = add i32 %931, %936
  %_366 = sub i32 %931, 13
  %gen367 = mul i32 %937, 13
  %938 = sub i32 0, %931
  %939 = add i32 0, %938
  %_368 = sub i32 0, %931
  %940 = sub i32 %939, 1379772091
  %941 = add i32 %940, 13
  %942 = add i32 %941, 1379772091
  %gen369 = add i32 %939, 13
  %943 = sub i32 0, -1201014198
  %944 = sub i32 %943, %931
  %945 = add i32 %944, -1201014198
  %_370 = sub i32 0, %931
  %946 = sub i32 0, 13
  %947 = sub i32 %945, %946
  %gen371 = add i32 %945, 13
  %948 = add i32 0, 1261721151
  %949 = sub i32 %948, %931
  %950 = sub i32 %949, 1261721151
  %_372 = sub i32 0, %931
  %951 = sub i32 0, %950
  %952 = sub i32 0, 13
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen373 = add i32 %950, 13
  %div106alteredBB = sdiv i32 %931, 13
  %955 = sub i32 %div106alteredBB, -614153618
  %956 = sub i32 %955, 48
  %957 = add i32 %956, -614153618
  %_374 = sub i32 %div106alteredBB, 48
  %gen375 = mul i32 %957, 48
  %_376 = shl i32 %div106alteredBB, 48
  %_377 = shl i32 %div106alteredBB, 48
  %958 = sub i32 0, %div106alteredBB
  %959 = add i32 0, %958
  %_378 = sub i32 0, %div106alteredBB
  %960 = add i32 %959, -1884528533
  %961 = add i32 %960, 48
  %962 = sub i32 %961, -1884528533
  %gen379 = add i32 %959, 48
  %963 = sub i32 0, 48
  %964 = add i32 %div106alteredBB, %963
  %_380 = sub i32 %div106alteredBB, 48
  %gen381 = mul i32 %964, 48
  %965 = sub i32 %div106alteredBB, -684879976
  %966 = add i32 %965, 48
  %967 = add i32 %966, -684879976
  %add107alteredBB = add nsw i32 %div106alteredBB, 48
  %conv108alteredBB = trunc i32 %967 to i8
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload494, align 4
  %idxprom109alteredBB = sext i32 %968 to i64
  %b.reload569 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload569, i64 0, i64 %idxprom109alteredBB
  store i8 %conv108alteredBB, i8* %arrayidx110alteredBB, align 1
  %c.reload515 = load volatile i32*, i32** %c.reg2mem
  %969 = load i32, i32* %c.reload515, align 4
  %970 = add i32 %969, -1564784149
  %971 = sub i32 %970, 10
  %972 = sub i32 %971, -1564784149
  %_382 = sub i32 %969, 10
  %gen383 = mul i32 %972, 10
  %973 = sub i32 0, %969
  %974 = add i32 0, %973
  %_384 = sub i32 0, %969
  %975 = sub i32 0, %974
  %976 = sub i32 0, 10
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen385 = add i32 %974, 10
  %979 = add i32 0, 2104955128
  %980 = sub i32 %979, %969
  %981 = sub i32 %980, 2104955128
  %_386 = sub i32 0, %969
  %982 = sub i32 0, %981
  %983 = sub i32 0, 10
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen387 = add i32 %981, 10
  %mul111alteredBB = mul nsw i32 %969, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload, align 4
  %987 = sub i32 0, %986
  %988 = add i32 0, %987
  %_388 = sub i32 0, %986
  %989 = add i32 %988, 297702975
  %990 = add i32 %989, 2
  %991 = sub i32 %990, 297702975
  %gen389 = add i32 %988, 2
  %992 = add i32 %986, 235975737
  %993 = add i32 %992, 2
  %994 = sub i32 %993, 235975737
  %add112alteredBB = add nsw i32 %986, 2
  %idxprom113alteredBB = sext i32 %994 to i64
  %a.reload534 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload534, i64 0, i64 %idxprom113alteredBB
  %995 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %995 to i32
  %_390 = shl i32 %mul111alteredBB, %conv115alteredBB
  %996 = sub i32 0, 1716876009
  %997 = sub i32 %996, %mul111alteredBB
  %998 = add i32 %997, 1716876009
  %_391 = sub i32 0, %mul111alteredBB
  %999 = sub i32 0, %conv115alteredBB
  %1000 = sub i32 %998, %999
  %gen392 = add i32 %998, %conv115alteredBB
  %1001 = sub i32 0, %conv115alteredBB
  %1002 = sub i32 %mul111alteredBB, %1001
  %add116alteredBB = add nsw i32 %mul111alteredBB, %conv115alteredBB
  %1003 = sub i32 %1002, 1749010092
  %1004 = sub i32 %1003, 48
  %1005 = add i32 %1004, 1749010092
  %_393 = sub i32 %1002, 48
  %gen394 = mul i32 %1005, 48
  %_395 = shl i32 %1002, 48
  %1006 = add i32 %1002, -406129013
  %1007 = sub i32 %1006, 48
  %1008 = sub i32 %1007, -406129013
  %_396 = sub i32 %1002, 48
  %gen397 = mul i32 %1008, 48
  %1009 = sub i32 %1002, -1056535903
  %1010 = sub i32 %1009, 48
  %1011 = add i32 %1010, -1056535903
  %_398 = sub i32 %1002, 48
  %gen399 = mul i32 %1011, 48
  %1012 = sub i32 %1002, 680880550
  %1013 = sub i32 %1012, 48
  %1014 = add i32 %1013, 680880550
  %sub117alteredBB = sub nsw i32 %1002, 48
  %_400 = shl i32 %1014, 13
  %1015 = sub i32 0, -164298104
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, -164298104
  %_401 = sub i32 0, %1014
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 13
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen402 = add i32 %1017, 13
  %1022 = add i32 %1014, 203036464
  %1023 = sub i32 %1022, 13
  %1024 = sub i32 %1023, 203036464
  %_403 = sub i32 %1014, 13
  %gen404 = mul i32 %1024, 13
  %rem118alteredBB = srem i32 %1014, 13
  %c.reload514 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem118alteredBB, i32* %c.reload514, align 4
  store i32 1706434528, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  store i32 207112044, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %a.reload533 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload533, i64 0, i64 0
  %1025 = load i8, i8* %arrayidx127alteredBB, align 16
  %conv128alteredBB = sext i8 %1025 to i32
  %1026 = add i32 0, -427301016
  %1027 = sub i32 %1026, %conv128alteredBB
  %1028 = sub i32 %1027, -427301016
  %_413 = sub i32 0, %conv128alteredBB
  %1029 = add i32 %1028, 1108603604
  %1030 = add i32 %1029, 48
  %1031 = sub i32 %1030, 1108603604
  %gen414 = add i32 %1028, 48
  %1032 = add i32 %conv128alteredBB, -580532029
  %1033 = sub i32 %1032, 48
  %1034 = sub i32 %1033, -580532029
  %_415 = sub i32 %conv128alteredBB, 48
  %gen416 = mul i32 %1034, 48
  %1035 = add i32 %conv128alteredBB, -2027483289
  %1036 = sub i32 %1035, 48
  %1037 = sub i32 %1036, -2027483289
  %_417 = sub i32 %conv128alteredBB, 48
  %gen418 = mul i32 %1037, 48
  %1038 = sub i32 0, 48
  %1039 = add i32 %conv128alteredBB, %1038
  %sub129alteredBB = sub nsw i32 %conv128alteredBB, 48
  %1040 = add i32 0, 2002150346
  %1041 = sub i32 %1040, %1039
  %1042 = sub i32 %1041, 2002150346
  %_419 = sub i32 0, %1039
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 10
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen420 = add i32 %1042, 10
  %1047 = sub i32 0, -534042270
  %1048 = sub i32 %1047, %1039
  %1049 = add i32 %1048, -534042270
  %_421 = sub i32 0, %1039
  %1050 = sub i32 0, 10
  %1051 = sub i32 %1049, %1050
  %gen422 = add i32 %1049, 10
  %1052 = sub i32 0, %1039
  %1053 = add i32 0, %1052
  %_423 = sub i32 0, %1039
  %1054 = sub i32 0, 10
  %1055 = sub i32 %1053, %1054
  %gen424 = add i32 %1053, 10
  %_425 = shl i32 %1039, 10
  %mul130alteredBB = mul nsw i32 %1039, 10
  %a.reload532 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload532, i64 0, i64 1
  %1056 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %1056 to i32
  %1057 = sub i32 %mul130alteredBB, 563084599
  %1058 = sub i32 %1057, %conv132alteredBB
  %1059 = add i32 %1058, 563084599
  %_426 = sub i32 %mul130alteredBB, %conv132alteredBB
  %gen427 = mul i32 %1059, %conv132alteredBB
  %1060 = add i32 0, -1491749469
  %1061 = sub i32 %1060, %mul130alteredBB
  %1062 = sub i32 %1061, -1491749469
  %_428 = sub i32 0, %mul130alteredBB
  %1063 = sub i32 %1062, 1479836811
  %1064 = add i32 %1063, %conv132alteredBB
  %1065 = add i32 %1064, 1479836811
  %gen429 = add i32 %1062, %conv132alteredBB
  %1066 = add i32 %mul130alteredBB, 1529184088
  %1067 = add i32 %1066, %conv132alteredBB
  %1068 = sub i32 %1067, 1529184088
  %add133alteredBB = add nsw i32 %mul130alteredBB, %conv132alteredBB
  %_430 = shl i32 %1068, 48
  %1069 = sub i32 0, -84445976
  %1070 = sub i32 %1069, %1068
  %1071 = add i32 %1070, -84445976
  %_431 = sub i32 0, %1068
  %1072 = sub i32 0, 48
  %1073 = sub i32 %1071, %1072
  %gen432 = add i32 %1071, 48
  %1074 = add i32 0, -1894300154
  %1075 = sub i32 %1074, %1068
  %1076 = sub i32 %1075, -1894300154
  %_433 = sub i32 0, %1068
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 48
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen434 = add i32 %1076, 48
  %_435 = shl i32 %1068, 48
  %1081 = sub i32 0, 48
  %1082 = add i32 %1068, %1081
  %sub134alteredBB = sub nsw i32 %1068, 48
  %1083 = sub i32 0, 13
  %1084 = add i32 %1082, %1083
  %_436 = sub i32 %1082, 13
  %gen437 = mul i32 %1084, 13
  %div135alteredBB = sdiv i32 %1082, 13
  %1085 = sub i32 0, 48
  %1086 = add i32 %div135alteredBB, %1085
  %_438 = sub i32 %div135alteredBB, 48
  %gen439 = mul i32 %1086, 48
  %1087 = add i32 %div135alteredBB, 663873676
  %1088 = add i32 %1087, 48
  %1089 = sub i32 %1088, 663873676
  %add136alteredBB = add nsw i32 %div135alteredBB, 48
  %conv137alteredBB = trunc i32 %1089 to i8
  %b.reload568 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload568, i64 0, i64 0
  store i8 %conv137alteredBB, i8* %arrayidx138alteredBB, align 16
  %a.reload531 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload531, i64 0, i64 0
  %1090 = load i8, i8* %arrayidx139alteredBB, align 16
  %conv140alteredBB = sext i8 %1090 to i32
  %1091 = add i32 %conv140alteredBB, -1017250836
  %1092 = sub i32 %1091, 48
  %1093 = sub i32 %1092, -1017250836
  %sub141alteredBB = sub nsw i32 %conv140alteredBB, 48
  %_440 = shl i32 %1093, 10
  %_441 = shl i32 %1093, 10
  %_442 = shl i32 %1093, 10
  %1094 = sub i32 0, -237991451
  %1095 = sub i32 %1094, %1093
  %1096 = add i32 %1095, -237991451
  %_443 = sub i32 0, %1093
  %1097 = add i32 %1096, -437753608
  %1098 = add i32 %1097, 10
  %1099 = sub i32 %1098, -437753608
  %gen444 = add i32 %1096, 10
  %1100 = sub i32 0, 10
  %1101 = add i32 %1093, %1100
  %_445 = sub i32 %1093, 10
  %gen446 = mul i32 %1101, 10
  %mul142alteredBB = mul nsw i32 %1093, 10
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 1
  %1102 = load i8, i8* %arrayidx143alteredBB, align 1
  %conv144alteredBB = sext i8 %1102 to i32
  %1103 = sub i32 0, %mul142alteredBB
  %1104 = add i32 0, %1103
  %_447 = sub i32 0, %mul142alteredBB
  %1105 = sub i32 %1104, 857262545
  %1106 = add i32 %1105, %conv144alteredBB
  %1107 = add i32 %1106, 857262545
  %gen448 = add i32 %1104, %conv144alteredBB
  %_449 = shl i32 %mul142alteredBB, %conv144alteredBB
  %_450 = shl i32 %mul142alteredBB, %conv144alteredBB
  %1108 = sub i32 %mul142alteredBB, 1801370914
  %1109 = add i32 %1108, %conv144alteredBB
  %1110 = add i32 %1109, 1801370914
  %add145alteredBB = add nsw i32 %mul142alteredBB, %conv144alteredBB
  %_451 = shl i32 %1110, 48
  %_452 = shl i32 %1110, 48
  %1111 = sub i32 0, 460398400
  %1112 = sub i32 %1111, %1110
  %1113 = add i32 %1112, 460398400
  %_453 = sub i32 0, %1110
  %1114 = sub i32 0, 48
  %1115 = sub i32 %1113, %1114
  %gen454 = add i32 %1113, 48
  %1116 = sub i32 0, -1637350670
  %1117 = sub i32 %1116, %1110
  %1118 = add i32 %1117, -1637350670
  %_455 = sub i32 0, %1110
  %1119 = sub i32 %1118, -1119374506
  %1120 = add i32 %1119, 48
  %1121 = add i32 %1120, -1119374506
  %gen456 = add i32 %1118, 48
  %1122 = sub i32 0, %1110
  %1123 = add i32 0, %1122
  %_457 = sub i32 0, %1110
  %1124 = sub i32 0, %1123
  %1125 = sub i32 0, 48
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %gen458 = add i32 %1123, 48
  %1128 = sub i32 %1110, -182789767
  %1129 = sub i32 %1128, 48
  %1130 = add i32 %1129, -182789767
  %_459 = sub i32 %1110, 48
  %gen460 = mul i32 %1130, 48
  %_461 = shl i32 %1110, 48
  %1131 = add i32 0, 173814328
  %1132 = sub i32 %1131, %1110
  %1133 = sub i32 %1132, 173814328
  %_462 = sub i32 0, %1110
  %1134 = add i32 %1133, -1258469750
  %1135 = add i32 %1134, 48
  %1136 = sub i32 %1135, -1258469750
  %gen463 = add i32 %1133, 48
  %1137 = sub i32 0, 48
  %1138 = add i32 %1110, %1137
  %_464 = sub i32 %1110, 48
  %gen465 = mul i32 %1138, 48
  %1139 = sub i32 %1110, -227700699
  %1140 = sub i32 %1139, 48
  %1141 = add i32 %1140, -227700699
  %sub146alteredBB = sub nsw i32 %1110, 48
  %_466 = shl i32 %1141, 13
  %_467 = shl i32 %1141, 13
  %1142 = sub i32 0, 13
  %1143 = add i32 %1141, %1142
  %_468 = sub i32 %1141, 13
  %gen469 = mul i32 %1143, 13
  %_470 = shl i32 %1141, 13
  %_471 = shl i32 %1141, 13
  %1144 = add i32 %1141, -1225900250
  %1145 = sub i32 %1144, 13
  %1146 = sub i32 %1145, -1225900250
  %_472 = sub i32 %1141, 13
  %gen473 = mul i32 %1146, 13
  %_474 = shl i32 %1141, 13
  %1147 = sub i32 %1141, 1184204506
  %1148 = sub i32 %1147, 13
  %1149 = add i32 %1148, 1184204506
  %_475 = sub i32 %1141, 13
  %gen476 = mul i32 %1149, 13
  %rem147alteredBB = srem i32 %1141, 13
  %c.reload513 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem147alteredBB, i32* %c.reload513, align 4
  store i32 -1456623630, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay157alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i32 0, i32 0
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay157alteredBB)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1150 = load i32, i32* %c.reload, align 4
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1150)
  %call160alteredBB = call i32 @getchar()
  %call161alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1151 = load i32, i32* %retval.reload, align 4
  store i32 -471786340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB480alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB323alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB194alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB480, %if.end156, %if.then151, %if.end148, %originalBBpart2478, %originalBB412, %if.then126, %if.end123, %if.end122, %originalBBpart2410, %originalBB408, %for.end121, %for.inc119, %originalBBpart2406, %originalBB323, %for.body98, %for.cond94, %if.then62, %originalBBpart2321, %originalBB287, %if.end, %originalBBpart2285, %originalBB283, %for.end, %for.inc, %originalBBpart2281, %originalBB194, %for.body, %for.cond, %if.then10, %originalBBpart2192, %originalBB162, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
