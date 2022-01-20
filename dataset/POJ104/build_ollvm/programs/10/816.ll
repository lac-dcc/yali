; ModuleID = 'source-C-CXX/10/816.c'
source_filename = "source-C-CXX/10/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a7.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 993519587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 993519587, label %first
    i32 -64194032, label %originalBB
    i32 983137128, label %originalBBpart2
    i32 451195727, label %lor.lhs.false
    i32 864703567, label %land.lhs.true
    i32 -1401031948, label %originalBB28
    i32 -2008598539, label %originalBBpart232
    i32 811671408, label %if.then
    i32 -753147870, label %for.cond
    i32 694009888, label %for.body
    i32 -239061826, label %for.inc
    i32 1251374202, label %for.end
    i32 692541886, label %if.else
    i32 670010070, label %for.cond8
    i32 1538361094, label %for.body11
    i32 -738158034, label %for.inc15
    i32 -895505979, label %for.end17
    i32 -620377797, label %if.end
    i32 -2044180528, label %originalBB34
    i32 923046880, label %originalBBpart236
    i32 2098300543, label %originalBBalteredBB
    i32 522695617, label %originalBB28alteredBB
    i32 115924868, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 -64194032, i32 2098300543
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %a7 = alloca [12 x i32], align 16
  store [12 x i32]* %a7, [12 x i32]** %a7.reg2mem
  store i32 0, i32* %retval, align 4
  %D.reload58 = load volatile i32*, i32** %D.reg2mem
  store i32 0, i32* %D.reload58, align 4
  %year.reload44 = load volatile i32*, i32** %year.reg2mem
  %month.reload46 = load volatile i32*, i32** %month.reg2mem
  %day.reload48 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload44, i32* %month.reload46, i32* %day.reload48)
  %year.reload43 = load volatile i32*, i32** %year.reg2mem
  %26 = load i32, i32* %year.reload43, align 4
  %rem = srem i32 %26, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 983137128, i32 2098300543
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 811671408, i32 451195727
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload42 = load volatile i32*, i32** %year.reg2mem
  %42 = load i32, i32* %year.reload42, align 4
  %rem1 = srem i32 %42, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %43 = select i1 %cmp2, i32 864703567, i32 692541886
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %57 = select i1 %55, i32 -1401031948, i32 522695617
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %year.reload41 = load volatile i32*, i32** %year.reg2mem
  %58 = load i32, i32* %year.reload41, align 4
  %rem3 = srem i32 %58, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1876155817
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1876155817
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2008598539, i32 522695617
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %86 = select i1 %cmp4.reload, i32 811671408, i32 692541886
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload68 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %87 = bitcast [12 x i32]* %a.reload68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 -753147870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload66, align 4
  %month.reload45 = load volatile i32*, i32** %month.reg2mem
  %89 = load i32, i32* %month.reload45, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  %cmp5 = icmp slt i32 %88, %91
  %92 = select i1 %cmp5, i32 694009888, i32 1251374202
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %D.reload57 = load volatile i32*, i32** %D.reg2mem
  %93 = load i32, i32* %D.reload57, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %94 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %93, %96
  %add = add nsw i32 %93, %95
  %D.reload56 = load volatile i32*, i32** %D.reg2mem
  store i32 %97, i32* %D.reload56, align 4
  store i32 -239061826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload64, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload63, align 4
  store i32 -753147870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %D.reload55 = load volatile i32*, i32** %D.reg2mem
  %103 = load i32, i32* %D.reload55, align 4
  %day.reload47 = load volatile i32*, i32** %day.reg2mem
  %104 = load i32, i32* %day.reload47, align 4
  %105 = add i32 %103, -2002373875
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -2002373875
  %add6 = add nsw i32 %103, %104
  %D.reload54 = load volatile i32*, i32** %D.reg2mem
  store i32 %107, i32* %D.reload54, align 4
  store i32 -620377797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a7.reload69 = load volatile [12 x i32]*, [12 x i32]** %a7.reg2mem
  %108 = bitcast [12 x i32]* %a7.reload69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* bitcast ([12 x i32]* @main.a.1 to i8*), i64 48, i32 16, i1 false)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 670010070, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload61, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %110 = load i32, i32* %month.reload, align 4
  %111 = add i32 %110, 200855660
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 200855660
  %sub9 = sub nsw i32 %110, 1
  %cmp10 = icmp slt i32 %109, %113
  %114 = select i1 %cmp10, i32 1538361094, i32 -895505979
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %D.reload53 = load volatile i32*, i32** %D.reg2mem
  %115 = load i32, i32* %D.reload53, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload60, align 4
  %idxprom12 = sext i32 %116 to i64
  %a7.reload = load volatile [12 x i32]*, [12 x i32]** %a7.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a7.reload, i64 0, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  %118 = add i32 %115, -149950232
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -149950232
  %add14 = add nsw i32 %115, %117
  %D.reload52 = load volatile i32*, i32** %D.reg2mem
  store i32 %120, i32* %D.reload52, align 4
  store i32 -738158034, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload59, align 4
  %122 = add i32 %121, -636174605
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -636174605
  %inc16 = add nsw i32 %121, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload, align 4
  store i32 670010070, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %D.reload51 = load volatile i32*, i32** %D.reg2mem
  %125 = load i32, i32* %D.reload51, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %126 = load i32, i32* %day.reload, align 4
  %127 = add i32 %125, 1573231137
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 1573231137
  %add18 = add nsw i32 %125, %126
  %D.reload50 = load volatile i32*, i32** %D.reg2mem
  store i32 %129, i32* %D.reload50, align 4
  store i32 -620377797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2044180528, i32 115924868
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %D.reload49 = load volatile i32*, i32** %D.reg2mem
  %144 = load i32, i32* %D.reload49, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 244337837
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 244337837
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 923046880, i32 115924868
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %a7alteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %DalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %160 = load i32, i32* %yearalteredBB, align 4
  %161 = add i32 %160, 1694757788
  %162 = sub i32 %161, 400
  %163 = sub i32 %162, 1694757788
  %_ = sub i32 %160, 400
  %gen = mul i32 %163, 400
  %164 = add i32 0, -620723746
  %165 = sub i32 %164, %160
  %166 = sub i32 %165, -620723746
  %_22 = sub i32 0, %160
  %167 = sub i32 %166, -1128948515
  %168 = add i32 %167, 400
  %169 = add i32 %168, -1128948515
  %gen23 = add i32 %166, 400
  %170 = add i32 0, -467118144
  %171 = sub i32 %170, %160
  %172 = sub i32 %171, -467118144
  %_24 = sub i32 0, %160
  %173 = add i32 %172, 1291740045
  %174 = add i32 %173, 400
  %175 = sub i32 %174, 1291740045
  %gen25 = add i32 %172, 400
  %176 = sub i32 0, %160
  %177 = add i32 0, %176
  %_26 = sub i32 0, %160
  %178 = sub i32 %177, 887615077
  %179 = add i32 %178, 400
  %180 = add i32 %179, 887615077
  %gen27 = add i32 %177, 400
  %remalteredBB = srem i32 %160, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -64194032, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %181 = load i32, i32* %year.reload, align 4
  %182 = sub i32 0, 981618247
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 981618247
  %_29 = sub i32 0, %181
  %185 = sub i32 0, %184
  %186 = sub i32 0, 4
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen30 = add i32 %184, 4
  %rem3alteredBB = srem i32 %181, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1401031948, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %189 = load i32, i32* %D.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %call20alteredBB = call i32 @getchar()
  %call21alteredBB = call i32 @getchar()
  store i32 -2044180528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB34, %if.end, %for.end17, %for.inc15, %for.body11, %for.cond8, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart232, %originalBB28, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
