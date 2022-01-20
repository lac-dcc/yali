; ModuleID = 'source-C-CXX/25/554.c'
source_filename = "source-C-CXX/25/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %input.reg2mem = alloca [10000 x i8]*
  %words.reg2mem = alloca [200 x [30 x i8]]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1267475644
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1267475644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1427935218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1427935218, label %first
    i32 -193500757, label %originalBB
    i32 -578259826, label %originalBBpart2
    i32 416921429, label %for.cond
    i32 1943174985, label %for.body
    i32 1689666187, label %if.then
    i32 -1960861302, label %if.then9
    i32 517971612, label %if.end
    i32 -2056418543, label %originalBB43
    i32 615247070, label %originalBBpart255
    i32 -19263128, label %if.else
    i32 90242999, label %originalBB57
    i32 116583207, label %originalBBpart272
    i32 -1641272605, label %if.end21
    i32 -1635549052, label %for.inc
    i32 -156587622, label %originalBB74
    i32 -377689312, label %originalBBpart280
    i32 -718410993, label %for.end
    i32 -1031161109, label %for.cond23
    i32 -483608957, label %for.body26
    i32 681018217, label %if.then29
    i32 1976199667, label %originalBB82
    i32 -542702484, label %originalBBpart284
    i32 1893465522, label %if.else34
    i32 1625969662, label %if.end39
    i32 -1577923842, label %originalBB86
    i32 735991301, label %originalBBpart288
    i32 1615342108, label %for.inc40
    i32 -433312741, label %for.end42
    i32 -1632522042, label %originalBB90
    i32 2011587330, label %originalBBpart292
    i32 -911604075, label %originalBBalteredBB
    i32 384845199, label %originalBB43alteredBB
    i32 818618961, label %originalBB57alteredBB
    i32 2058836159, label %originalBB74alteredBB
    i32 -661489701, label %originalBB82alteredBB
    i32 1435798803, label %originalBB86alteredBB
    i32 1851966129, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -193500757, i32 -911604075
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %words = alloca [200 x [30 x i8]], align 16
  store [200 x [30 x i8]]* %words, [200 x [30 x i8]]** %words.reg2mem
  %input = alloca [10000 x i8], align 16
  store [10000 x i8]* %input, [10000 x i8]** %input.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %input.reload106 = load volatile [10000 x i8]*, [10000 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %input.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %input.reload105 = load volatile [10000 x i8]*, [10000 x i8]** %input.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %input.reload105, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload107 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload107, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload140, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1950866558
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1950866558
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -578259826, i32 -911604075
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 416921429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload139, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1943174985, i32 -718410993
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload138, align 4
  %idxprom = sext i32 %45 to i64
  %input.reload104 = load volatile [10000 x i8]*, [10000 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %input.reload104, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %47 = select i1 %cmp5, i32 1689666187, i32 -19263128
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload123, align 4
  %cmp7 = icmp eq i32 %48, 0
  %49 = select i1 %cmp7, i32 -1960861302, i32 517971612
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -1635549052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1866800620
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1866800620
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2056418543, i32 384845199
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload114, align 4
  %66 = add i32 %65, -1685542677
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1685542677
  %inc = add nsw i32 %65, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload113, align 4
  %idxprom10 = sext i32 %65 to i64
  %words.reload102 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %words.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %words.reload102, i64 0, i64 %idxprom10
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload122, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 615247070, i32 384845199
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1641272605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 996661050
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 996661050
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 90242999, i32 818618961
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload137, align 4
  %idxprom14 = sext i32 %111 to i64
  %input.reload103 = load volatile [10000 x i8]*, [10000 x i8]** %input.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %input.reload103, i64 0, i64 %idxprom14
  %112 = load i8, i8* %arrayidx15, align 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload112, align 4
  %idxprom16 = sext i32 %113 to i64
  %words.reload101 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %words.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %words.reload101, i64 0, i64 %idxprom16
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload120, align 4
  %115 = sub i32 %114, -1024578749
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1024578749
  %inc18 = add nsw i32 %114, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload119, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  store i8 %112, i8* %arrayidx20, align 1
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
  %131 = select i1 %129, i32 116583207, i32 818618961
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1641272605, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1635549052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %145 = select i1 %143, i32 -156587622, i32 2058836159
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload136, align 4
  %147 = add i32 %146, -131090340
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -131090340
  %inc22 = add nsw i32 %146, 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %149, i32* %k.reload135, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1889920710
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1889920710
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -377689312, i32 2058836159
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 416921429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  store i32 -1031161109, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload133, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload111, align 4
  %cmp24 = icmp sle i32 %165, %166
  %167 = select i1 %cmp24, i32 -483608957, i32 -433312741
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload132, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload110, align 4
  %cmp27 = icmp ne i32 %168, %169
  %170 = select i1 %cmp27, i32 681018217, i32 1893465522
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -790335785
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -790335785
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1976199667, i32 -661489701
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload131, align 4
  %idxprom30 = sext i32 %186 to i64
  %words.reload100 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %words.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %words.reload100, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay32)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -542702484, i32 -661489701
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1625969662, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload130, align 4
  %idxprom35 = sext i32 %213 to i64
  %words.reload99 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %words.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %words.reload99, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37)
  store i32 1625969662, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1577923842, i32 1435798803
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
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
  %241 = select i1 %239, i32 735991301, i32 1435798803
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1615342108, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload129, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc41 = add nsw i32 %242, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %244, i32* %k.reload128, align 4
  store i32 -1031161109, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1632522042, i32 1851966129
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2011587330, i32 1851966129
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [200 x [30 x i8]], align 16
  %inputalteredBB = alloca [10000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %inputalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -193500757, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload109, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %_ = sub i32 %273, 1
  %gen = mul i32 %275, 1
  %_44 = shl i32 %273, 1
  %276 = sub i32 %273, -1330910241
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1330910241
  %_45 = sub i32 %273, 1
  %gen46 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %273, %279
  %_47 = sub i32 %273, 1
  %gen48 = mul i32 %280, 1
  %281 = sub i32 0, 1397515362
  %282 = sub i32 %281, %273
  %283 = add i32 %282, 1397515362
  %_49 = sub i32 0, %273
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen50 = add i32 %283, 1
  %_51 = shl i32 %273, 1
  %288 = add i32 0, 980077329
  %289 = sub i32 %288, %273
  %290 = sub i32 %289, 980077329
  %_52 = sub i32 0, %273
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen53 = add i32 %290, 1
  %293 = sub i32 %273, 564096976
  %294 = add i32 %293, 1
  %295 = add i32 %294, 564096976
  %incalteredBB = add nsw i32 %273, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload108, align 4
  %idxprom10alteredBB = sext i32 %273 to i64
  %words.reload98 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %words.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %words.reload98, i64 0, i64 %idxprom10alteredBB
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload118, align 4
  %idxprom12alteredBB = sext i32 %296 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -2056418543, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload127, align 4
  %idxprom14alteredBB = sext i32 %297 to i64
  %input.reload = load volatile [10000 x i8]*, [10000 x i8]** %input.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %input.reload, i64 0, i64 %idxprom14alteredBB
  %298 = load i8, i8* %arrayidx15alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %299 to i64
  %words.reload97 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %words.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %words.reload97, i64 0, i64 %idxprom16alteredBB
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload116, align 4
  %301 = add i32 0, 452786043
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 452786043
  %_58 = sub i32 0, %300
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen59 = add i32 %303, 1
  %308 = add i32 0, 41120820
  %309 = sub i32 %308, %300
  %310 = sub i32 %309, 41120820
  %_60 = sub i32 0, %300
  %311 = sub i32 %310, 16830090
  %312 = add i32 %311, 1
  %313 = add i32 %312, 16830090
  %gen61 = add i32 %310, 1
  %314 = add i32 %300, -198472258
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -198472258
  %_62 = sub i32 %300, 1
  %gen63 = mul i32 %316, 1
  %317 = sub i32 %300, -144651195
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -144651195
  %_64 = sub i32 %300, 1
  %gen65 = mul i32 %319, 1
  %320 = sub i32 %300, 125607887
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 125607887
  %_66 = sub i32 %300, 1
  %gen67 = mul i32 %322, 1
  %_68 = shl i32 %300, 1
  %323 = add i32 %300, -197088722
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -197088722
  %_69 = sub i32 %300, 1
  %gen70 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %300, %326
  %inc18alteredBB = add nsw i32 %300, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %300 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 %298, i8* %arrayidx20alteredBB, align 1
  store i32 90242999, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload126, align 4
  %329 = add i32 0, 329370673
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 329370673
  %_75 = sub i32 0, %328
  %332 = add i32 %331, -1813162222
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1813162222
  %gen76 = add i32 %331, 1
  %335 = sub i32 0, -1573239641
  %336 = sub i32 %335, %328
  %337 = add i32 %336, -1573239641
  %_77 = sub i32 0, %328
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen78 = add i32 %337, 1
  %340 = sub i32 %328, -246160564
  %341 = add i32 %340, 1
  %342 = add i32 %341, -246160564
  %inc22alteredBB = add nsw i32 %328, 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %342, i32* %k.reload125, align 4
  store i32 -156587622, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload, align 4
  %idxprom30alteredBB = sext i32 %343 to i64
  %words.reload = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %words.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %words.reload, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay32alteredBB)
  store i32 1976199667, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1577923842, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1632522042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB90, %for.end42, %for.inc40, %originalBBpart288, %originalBB86, %if.end39, %if.else34, %originalBBpart284, %originalBB82, %if.then29, %for.body26, %for.cond23, %for.end, %originalBBpart280, %originalBB74, %for.inc, %if.end21, %originalBBpart272, %originalBB57, %if.else, %originalBBpart255, %originalBB43, %if.end, %if.then9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
