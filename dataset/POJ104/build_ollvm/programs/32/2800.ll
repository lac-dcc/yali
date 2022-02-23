; ModuleID = 'source-C-CXX/32/2800.c'
source_filename = "source-C-CXX/32/2800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1802120912
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1802120912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 426183506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 426183506, label %first
    i32 1363739329, label %originalBB
    i32 2004448582, label %originalBBpart2
    i32 -354712180, label %for.cond
    i32 3550256, label %for.body
    i32 2133220902, label %for.cond4
    i32 -595191972, label %originalBB49
    i32 1745014290, label %originalBBpart251
    i32 -1272627623, label %for.body7
    i32 270895385, label %if.then
    i32 -988943127, label %originalBB53
    i32 887604993, label %originalBBpart255
    i32 -1952859988, label %if.else
    i32 2123908336, label %originalBB57
    i32 1992933588, label %originalBBpart259
    i32 696669838, label %if.then18
    i32 -1655009546, label %originalBB61
    i32 -759696856, label %originalBBpart263
    i32 -1161986926, label %if.else21
    i32 -1733498225, label %if.then27
    i32 616769488, label %if.else30
    i32 731781325, label %if.then36
    i32 -1920923779, label %if.end
    i32 -229874840, label %if.end39
    i32 1187565226, label %if.end40
    i32 925797711, label %if.end41
    i32 -677796112, label %for.inc
    i32 -1450311530, label %for.end
    i32 -123317084, label %originalBB65
    i32 -1929607570, label %originalBBpart267
    i32 2102054014, label %for.inc46
    i32 -1968199988, label %originalBB69
    i32 -900751424, label %originalBBpart279
    i32 1817281013, label %for.end48
    i32 -1180986195, label %originalBB81
    i32 -1701499908, label %originalBBpart283
    i32 -1055042582, label %originalBBalteredBB
    i32 -1543401251, label %originalBB49alteredBB
    i32 -88340562, label %originalBB53alteredBB
    i32 -628421053, label %originalBB57alteredBB
    i32 -578423557, label %originalBB61alteredBB
    i32 2114425364, label %originalBB65alteredBB
    i32 -1328228635, label %originalBB69alteredBB
    i32 760325328, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 1363739329, i32 -1055042582
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 536487423
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 536487423
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2004448582, i32 -1055042582
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -354712180, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 3550256, i32 1817281013
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload118 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload118, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload117 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload117, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload94, align 4
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload112, align 4
  store i32 2133220902, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -595191972, i32 -1543401251
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %q.reload111 = load volatile i32*, i32** %q.reg2mem
  %59 = load i32, i32* %q.reload111, align 4
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  %60 = load i32, i32* %p.reload93, align 4
  %cmp5 = icmp slt i32 %59, %60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1745014290, i32 -1543401251
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1272627623, i32 -1450311530
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %q.reload110 = load volatile i32*, i32** %q.reg2mem
  %88 = load i32, i32* %q.reload110, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload116 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload116, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %89 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %90 = select i1 %cmp9, i32 270895385, i32 -1952859988
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1278071307
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1278071307
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -988943127, i32 -88340562
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %q.reload109 = load volatile i32*, i32** %q.reg2mem
  %106 = load i32, i32* %q.reload109, align 4
  %idxprom11 = sext i32 %106 to i64
  %b.reload127 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload127, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1588254933
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1588254933
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 887604993, i32 -88340562
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 925797711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2123908336, i32 -628421053
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %q.reload108 = load volatile i32*, i32** %q.reg2mem
  %136 = load i32, i32* %q.reload108, align 4
  %idxprom13 = sext i32 %136 to i64
  %a.reload115 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload115, i64 0, i64 %idxprom13
  %137 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %137 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1992933588, i32 -628421053
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %164 = select i1 %cmp16.reload, i32 696669838, i32 -1161986926
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 95778641
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 95778641
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1655009546, i32 -578423557
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %q.reload107 = load volatile i32*, i32** %q.reg2mem
  %192 = load i32, i32* %q.reload107, align 4
  %idxprom19 = sext i32 %192 to i64
  %b.reload126 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload126, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 965337963
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 965337963
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -759696856, i32 -578423557
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1187565226, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %q.reload106 = load volatile i32*, i32** %q.reg2mem
  %208 = load i32, i32* %q.reload106, align 4
  %idxprom22 = sext i32 %208 to i64
  %a.reload114 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload114, i64 0, i64 %idxprom22
  %209 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %209 to i32
  %cmp25 = icmp eq i32 %conv24, 71
  %210 = select i1 %cmp25, i32 -1733498225, i32 616769488
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %q.reload105 = load volatile i32*, i32** %q.reg2mem
  %211 = load i32, i32* %q.reload105, align 4
  %idxprom28 = sext i32 %211 to i64
  %b.reload125 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload125, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  store i32 -229874840, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %q.reload104 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload104, align 4
  %idxprom31 = sext i32 %212 to i64
  %a.reload113 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload113, i64 0, i64 %idxprom31
  %213 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %213 to i32
  %cmp34 = icmp eq i32 %conv33, 67
  %214 = select i1 %cmp34, i32 731781325, i32 -1920923779
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %q.reload103 = load volatile i32*, i32** %q.reg2mem
  %215 = load i32, i32* %q.reload103, align 4
  %idxprom37 = sext i32 %215 to i64
  %b.reload124 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload124, i64 0, i64 %idxprom37
  store i8 71, i8* %arrayidx38, align 1
  store i32 -1920923779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -229874840, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1187565226, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 925797711, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -677796112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload102 = load volatile i32*, i32** %q.reg2mem
  %216 = load i32, i32* %q.reload102, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc = add nsw i32 %216, 1
  %q.reload101 = load volatile i32*, i32** %q.reg2mem
  store i32 %220, i32* %q.reload101, align 4
  store i32 2133220902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -123317084, i32 2114425364
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %q.reload100 = load volatile i32*, i32** %q.reg2mem
  %235 = load i32, i32* %q.reload100, align 4
  %idxprom42 = sext i32 %235 to i64
  %b.reload123 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload123, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %b.reload122 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload122, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -330877910
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -330877910
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1929607570, i32 2114425364
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2102054014, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1981758273
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1981758273
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1968199988, i32 -1328228635
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload90, align 4
  %291 = sub i32 %290, 1950930570
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1950930570
  %inc47 = add nsw i32 %290, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload89, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -900751424, i32 -1328228635
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -354712180, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1180986195, i32 760325328
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -134892545
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -134892545
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1701499908, i32 760325328
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1363739329, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %q.reload99 = load volatile i32*, i32** %q.reg2mem
  %337 = load i32, i32* %q.reload99, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %338 = load i32, i32* %p.reload, align 4
  %cmp5alteredBB = icmp slt i32 %337, %338
  store i32 -595191972, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %q.reload98 = load volatile i32*, i32** %q.reg2mem
  %339 = load i32, i32* %q.reload98, align 4
  %idxprom11alteredBB = sext i32 %339 to i64
  %b.reload121 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload121, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  store i32 -988943127, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %q.reload97 = load volatile i32*, i32** %q.reg2mem
  %340 = load i32, i32* %q.reload97, align 4
  %idxprom13alteredBB = sext i32 %340 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %341 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %341 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 84
  store i32 2123908336, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %q.reload96 = load volatile i32*, i32** %q.reg2mem
  %342 = load i32, i32* %q.reload96, align 4
  %idxprom19alteredBB = sext i32 %342 to i64
  %b.reload120 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload120, i64 0, i64 %idxprom19alteredBB
  store i8 65, i8* %arrayidx20alteredBB, align 1
  store i32 -1655009546, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %343 = load i32, i32* %q.reload, align 4
  %idxprom42alteredBB = sext i32 %343 to i64
  %b.reload119 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload119, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 -123317084, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload88, align 4
  %345 = sub i32 %344, 1198124672
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1198124672
  %_ = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %348 = sub i32 %344, -1772821561
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1772821561
  %_70 = sub i32 %344, 1
  %gen71 = mul i32 %350, 1
  %351 = sub i32 0, %344
  %352 = add i32 0, %351
  %_72 = sub i32 0, %344
  %353 = add i32 %352, 1107739518
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1107739518
  %gen73 = add i32 %352, 1
  %_74 = shl i32 %344, 1
  %_75 = shl i32 %344, 1
  %356 = sub i32 0, 1
  %357 = add i32 %344, %356
  %_76 = sub i32 %344, 1
  %gen77 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %344, %358
  %inc47alteredBB = add nsw i32 %344, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload, align 4
  store i32 -1968199988, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1180986195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB81, %for.end48, %originalBBpart279, %originalBB69, %for.inc46, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end41, %if.end40, %if.end39, %if.end, %if.then36, %if.else30, %if.then27, %if.else21, %originalBBpart263, %originalBB61, %if.then18, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB53, %if.then, %for.body7, %originalBBpart251, %originalBB49, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
