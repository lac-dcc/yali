; ModuleID = 'source-C-CXX/68/531.c'
source_filename = "source-C-CXX/68/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@result = common global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cutzeros(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %unzero = alloca i32, align 4
  %l = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %unzero, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1096445737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1096445737, label %for.cond
    i32 354084152, label %for.body
    i32 1745071648, label %if.then
    i32 1245909217, label %if.end
    i32 1928733329, label %for.inc
    i32 -419918887, label %for.end
    i32 505502324, label %if.then9
    i32 126822151, label %if.end12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 354084152, i32 -419918887
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %8 to i32
  %cmp3 = icmp ne i32 %conv2, 48
  %9 = select i1 %cmp3, i32 1745071648, i32 1245909217
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i8*, i8** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %add = add nsw i32 %11, 1
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 1, i32* %unzero, align 4
  store i32 -419918887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1928733329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -1930863008
  %16 = add i32 %15, -1
  %17 = add i32 %16, -1930863008
  %dec = add nsw i32 %14, -1
  store i32 %17, i32* %i, align 4
  store i32 -1096445737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* %unzero, align 4
  %cmp7 = icmp eq i32 %18, 0
  %19 = select i1 %cmp7, i32 505502324, i32 126822151
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %20 = load i8*, i8** %a.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, i8* %20, i64 0
  store i8 48, i8* %arrayidx10, align 1
  %21 = load i8*, i8** %a.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %21, i64 1
  store i8 0, i8* %arrayidx11, align 1
  store i32 126822151, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @reorder(i8* %a) #0 {
entry:
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1984879457
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1984879457
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -2061177541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -2061177541, label %first
    i32 710562629, label %originalBB
    i32 -1319553399, label %originalBBpart2
    i32 -1362006916, label %for.cond
    i32 617688164, label %for.body
    i32 1481045052, label %originalBB11
    i32 355800723, label %originalBBpart236
    i32 -2119164735, label %for.inc
    i32 -1898262972, label %for.end
    i32 -24787395, label %originalBBalteredBB
    i32 956283974, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 710562629, i32 -24787395
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a.addr.reload49 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload49, align 8
  %a.addr.reload48 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload48, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload68, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1319553399, i32 -24787395
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1362006916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload59, align 4
  %l.reload67 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload67, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp slt i32 %42, %div
  %44 = select i1 %cmp, i32 617688164, i32 -1898262972
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -517296645
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -517296645
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1481045052, i32 956283974
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %a.addr.reload47 = load volatile i8**, i8*** %a.addr.reg2mem
  %60 = load i8*, i8** %a.addr.reload47, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i8, i8* %60, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %c.reload63 = load volatile i8*, i8** %c.reg2mem
  store i8 %62, i8* %c.reload63, align 1
  %a.addr.reload46 = load volatile i8**, i8*** %a.addr.reg2mem
  %63 = load i8*, i8** %a.addr.reload46, align 8
  %l.reload66 = load volatile i32*, i32** %l.reg2mem
  %64 = load i32, i32* %l.reload66, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload57, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub2 = sub nsw i32 %66, %67
  %idxprom3 = sext i32 %69 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %63, i64 %idxprom3
  %70 = load i8, i8* %arrayidx4, align 1
  %a.addr.reload45 = load volatile i8**, i8*** %a.addr.reg2mem
  %71 = load i8*, i8** %a.addr.reload45, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload56, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %71, i64 %idxprom5
  store i8 %70, i8* %arrayidx6, align 1
  %c.reload62 = load volatile i8*, i8** %c.reg2mem
  %73 = load i8, i8* %c.reload62, align 1
  %a.addr.reload44 = load volatile i8**, i8*** %a.addr.reg2mem
  %74 = load i8*, i8** %a.addr.reload44, align 8
  %l.reload65 = load volatile i32*, i32** %l.reg2mem
  %75 = load i32, i32* %l.reload65, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub7 = sub nsw i32 %75, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload55, align 4
  %79 = sub i32 %77, -1733331871
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1733331871
  %sub8 = sub nsw i32 %77, %78
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %74, i64 %idxprom9
  store i8 %73, i8* %arrayidx10, align 1
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -821220811
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -821220811
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 355800723, i32 956283974
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2119164735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload54, align 4
  %98 = add i32 %97, -1642750013
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1642750013
  %inc = add nsw i32 %97, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload53, align 4
  store i32 -1362006916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %lalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %101 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %101) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 710562629, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %a.addr.reload43 = load volatile i8**, i8*** %a.addr.reg2mem
  %102 = load i8*, i8** %a.addr.reload43, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload52, align 4
  %idxpromalteredBB = sext i32 %103 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %102, i64 %idxpromalteredBB
  %104 = load i8, i8* %arrayidxalteredBB, align 1
  %c.reload61 = load volatile i8*, i8** %c.reg2mem
  store i8 %104, i8* %c.reload61, align 1
  %a.addr.reload42 = load volatile i8**, i8*** %a.addr.reg2mem
  %105 = load i8*, i8** %a.addr.reload42, align 8
  %l.reload64 = load volatile i32*, i32** %l.reg2mem
  %106 = load i32, i32* %l.reload64, align 4
  %107 = add i32 %106, -1906948745
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1906948745
  %_ = sub i32 %106, 1
  %gen = mul i32 %109, 1
  %110 = sub i32 0, -981037909
  %111 = sub i32 %110, %106
  %112 = add i32 %111, -981037909
  %_12 = sub i32 0, %106
  %113 = sub i32 %112, -1925879580
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1925879580
  %gen13 = add i32 %112, 1
  %_14 = shl i32 %106, 1
  %116 = sub i32 0, 1552266779
  %117 = sub i32 %116, %106
  %118 = add i32 %117, 1552266779
  %_15 = sub i32 0, %106
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %gen16 = add i32 %118, 1
  %121 = add i32 %106, 1671772327
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1671772327
  %_17 = sub i32 %106, 1
  %gen18 = mul i32 %123, 1
  %124 = sub i32 0, 1
  %125 = add i32 %106, %124
  %subalteredBB = sub nsw i32 %106, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload51, align 4
  %127 = sub i32 0, %125
  %128 = add i32 0, %127
  %_19 = sub i32 0, %125
  %129 = sub i32 %128, -492749624
  %130 = add i32 %129, %126
  %131 = add i32 %130, -492749624
  %gen20 = add i32 %128, %126
  %_21 = shl i32 %125, %126
  %132 = sub i32 0, %126
  %133 = add i32 %125, %132
  %_22 = sub i32 %125, %126
  %gen23 = mul i32 %133, %126
  %134 = sub i32 0, %126
  %135 = add i32 %125, %134
  %sub2alteredBB = sub nsw i32 %125, %126
  %idxprom3alteredBB = sext i32 %135 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %105, i64 %idxprom3alteredBB
  %136 = load i8, i8* %arrayidx4alteredBB, align 1
  %a.addr.reload41 = load volatile i8**, i8*** %a.addr.reg2mem
  %137 = load i8*, i8** %a.addr.reload41, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload50, align 4
  %idxprom5alteredBB = sext i32 %138 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %137, i64 %idxprom5alteredBB
  store i8 %136, i8* %arrayidx6alteredBB, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %139 = load i8, i8* %c.reload, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %140 = load i8*, i8** %a.addr.reload, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload, align 4
  %142 = add i32 %141, -393903988
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -393903988
  %_24 = sub i32 %141, 1
  %gen25 = mul i32 %144, 1
  %145 = sub i32 0, %141
  %146 = add i32 0, %145
  %_26 = sub i32 0, %141
  %147 = add i32 %146, -1779731079
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1779731079
  %gen27 = add i32 %146, 1
  %150 = add i32 %141, 1699632760
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1699632760
  %sub7alteredBB = sub nsw i32 %141, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload, align 4
  %154 = add i32 %152, 501662687
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 501662687
  %_28 = sub i32 %152, %153
  %gen29 = mul i32 %156, %153
  %157 = sub i32 %152, -1419188197
  %158 = sub i32 %157, %153
  %159 = add i32 %158, -1419188197
  %_30 = sub i32 %152, %153
  %gen31 = mul i32 %159, %153
  %160 = add i32 %152, 1778822067
  %161 = sub i32 %160, %153
  %162 = sub i32 %161, 1778822067
  %_32 = sub i32 %152, %153
  %gen33 = mul i32 %162, %153
  %_34 = shl i32 %152, %153
  %163 = sub i32 0, %153
  %164 = add i32 %152, %163
  %sub8alteredBB = sub nsw i32 %152, %153
  %idxprom9alteredBB = sext i32 %164 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %140, i64 %idxprom9alteredBB
  store i8 %139, i8* %arrayidx10alteredBB, align 1
  store i32 1481045052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart236, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @plus(i8* %a, i8* %b) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %left.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1504888341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1504888341, label %first
    i32 1573574433, label %originalBB
    i32 525174737, label %originalBBpart2
    i32 2066799588, label %if.then
    i32 679385563, label %for.cond
    i32 -856924877, label %for.body
    i32 -1677771290, label %originalBB41
    i32 -1450494600, label %originalBBpart243
    i32 -1696572949, label %for.inc
    i32 -1349976458, label %for.end
    i32 1947506573, label %if.else
    i32 -1163816583, label %originalBB45
    i32 1669933041, label %originalBBpart247
    i32 1832020515, label %for.cond8
    i32 1954425202, label %originalBB49
    i32 1120686625, label %originalBBpart251
    i32 -1654671910, label %for.body11
    i32 -693325490, label %for.inc14
    i32 296705822, label %for.end16
    i32 -653630606, label %if.end
    i32 700563599, label %for.cond19
    i32 -46291553, label %for.body22
    i32 1318901027, label %originalBB53
    i32 949136917, label %originalBBpart2105
    i32 -1092690735, label %for.inc35
    i32 980502376, label %for.end37
    i32 1408541047, label %originalBBalteredBB
    i32 1501961722, label %originalBB41alteredBB
    i32 2128469783, label %originalBB45alteredBB
    i32 1268297823, label %originalBB49alteredBB
    i32 -1860694821, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = and i1 %.reload, %.reload109
  %10 = xor i1 %.reload, %.reload109
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload109
  %13 = select i1 %11, i32 1573574433, i32 1408541047
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %a.addr.reload115 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload115, align 8
  %b.addr.reload120 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload120, align 8
  %a.addr.reload114 = load volatile i8**, i8*** %a.addr.reg2mem
  %14 = load i8*, i8** %a.addr.reload114, align 8
  %call = call i64 @strlen(i8* %14) #3
  %conv = trunc i64 %call to i32
  %la.reload149 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload149, align 4
  %b.addr.reload119 = load volatile i8**, i8*** %b.addr.reg2mem
  %15 = load i8*, i8** %b.addr.reload119, align 8
  %call1 = call i64 @strlen(i8* %15) #3
  %conv2 = trunc i64 %call1 to i32
  %lb.reload155 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv2, i32* %lb.reload155, align 4
  %left.reload168 = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload168, align 4
  %la.reload148 = load volatile i32*, i32** %la.reg2mem
  %16 = load i32, i32* %la.reload148, align 4
  %lb.reload154 = load volatile i32*, i32** %lb.reg2mem
  %17 = load i32, i32* %lb.reload154, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, -1407775176
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1407775176
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 525174737, i32 1408541047
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2066799588, i32 1947506573
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %lb.reload153 = load volatile i32*, i32** %lb.reg2mem
  %46 = load i32, i32* %lb.reload153, align 4
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  store i32 %46, i32* %l.reload159, align 4
  %la.reload147 = load volatile i32*, i32** %la.reg2mem
  %47 = load i32, i32* %la.reload147, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload142, align 4
  store i32 679385563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload141, align 4
  %lb.reload152 = load volatile i32*, i32** %lb.reg2mem
  %49 = load i32, i32* %lb.reload152, align 4
  %cmp4 = icmp sle i32 %48, %49
  %50 = select i1 %cmp4, i32 -856924877, i32 -1349976458
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1677771290, i32 1501961722
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.addr.reload113 = load volatile i8**, i8*** %a.addr.reg2mem
  %77 = load i8*, i8** %a.addr.reload113, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds i8, i8* %77, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -1565895435
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1565895435
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1450494600, i32 1501961722
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1696572949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload139, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload138, align 4
  store i32 679385563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.addr.reload118 = load volatile i8**, i8*** %b.addr.reg2mem
  %99 = load i8*, i8** %b.addr.reload118, align 8
  %lb.reload151 = load volatile i32*, i32** %lb.reg2mem
  %100 = load i32, i32* %lb.reload151, align 4
  %idxprom6 = sext i32 %100 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %99, i64 %idxprom6
  store i8 48, i8* %arrayidx7, align 1
  store i32 -653630606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 333733667
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 333733667
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1163816583, i32 2128469783
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %la.reload146 = load volatile i32*, i32** %la.reg2mem
  %128 = load i32, i32* %la.reload146, align 4
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  store i32 %128, i32* %l.reload158, align 4
  %lb.reload150 = load volatile i32*, i32** %lb.reg2mem
  %129 = load i32, i32* %lb.reload150, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload137, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1669933041, i32 2128469783
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1832020515, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, -1211498153
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1211498153
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1954425202, i32 1268297823
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload136, align 4
  %la.reload145 = load volatile i32*, i32** %la.reg2mem
  %184 = load i32, i32* %la.reload145, align 4
  %cmp9 = icmp sle i32 %183, %184
  store i1 %cmp9, i1* %cmp9.reg2mem
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1120686625, i32 1268297823
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %211 = select i1 %cmp9.reload, i32 -1654671910, i32 296705822
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %b.addr.reload117 = load volatile i8**, i8*** %b.addr.reg2mem
  %212 = load i8*, i8** %b.addr.reload117, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload135, align 4
  %idxprom12 = sext i32 %213 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %212, i64 %idxprom12
  store i8 48, i8* %arrayidx13, align 1
  store i32 -693325490, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload134, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc15 = add nsw i32 %214, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload133, align 4
  store i32 1832020515, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %a.addr.reload112 = load volatile i8**, i8*** %a.addr.reg2mem
  %217 = load i8*, i8** %a.addr.reload112, align 8
  %la.reload144 = load volatile i32*, i32** %la.reg2mem
  %218 = load i32, i32* %la.reload144, align 4
  %idxprom17 = sext i32 %218 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %217, i64 %idxprom17
  store i8 48, i8* %arrayidx18, align 1
  store i32 -653630606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 700563599, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload131, align 4
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload157, align 4
  %cmp20 = icmp sle i32 %219, %220
  %221 = select i1 %cmp20, i32 -46291553, i32 980502376
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, -1994631255
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1994631255
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1318901027, i32 -1860694821
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.addr.reload111 = load volatile i8**, i8*** %a.addr.reg2mem
  %237 = load i8*, i8** %a.addr.reload111, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload130, align 4
  %idxprom23 = sext i32 %238 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %237, i64 %idxprom23
  %239 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %239 to i32
  %240 = sub i32 0, 48
  %241 = add i32 %conv25, %240
  %sub = sub nsw i32 %conv25, 48
  %b.addr.reload116 = load volatile i8**, i8*** %b.addr.reg2mem
  %242 = load i8*, i8** %b.addr.reload116, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload129, align 4
  %idxprom26 = sext i32 %243 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %242, i64 %idxprom26
  %244 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %244 to i32
  %245 = add i32 %conv28, 1162635700
  %246 = sub i32 %245, 48
  %247 = sub i32 %246, 1162635700
  %sub29 = sub nsw i32 %conv28, 48
  %248 = add i32 %241, -1114628885
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -1114628885
  %add = add nsw i32 %241, %247
  %left.reload167 = load volatile i32*, i32** %left.reg2mem
  %251 = load i32, i32* %left.reload167, align 4
  %252 = add i32 %250, 983480357
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 983480357
  %add30 = add nsw i32 %250, %251
  %r.reload164 = load volatile i32*, i32** %r.reg2mem
  store i32 %254, i32* %r.reload164, align 4
  %r.reload163 = load volatile i32*, i32** %r.reg2mem
  %255 = load i32, i32* %r.reload163, align 4
  %rem = srem i32 %255, 10
  %256 = sub i32 0, 48
  %257 = sub i32 %rem, %256
  %add31 = add nsw i32 %rem, 48
  %conv32 = trunc i32 %257 to i8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload128, align 4
  %idxprom33 = sext i32 %258 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %r.reload162 = load volatile i32*, i32** %r.reg2mem
  %259 = load i32, i32* %r.reload162, align 4
  %div = sdiv i32 %259, 10
  %left.reload166 = load volatile i32*, i32** %left.reg2mem
  store i32 %div, i32* %left.reload166, align 4
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, -1701516513
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1701516513
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 949136917, i32 -1860694821
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1092690735, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload127, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc36 = add nsw i32 %275, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload126, align 4
  store i32 700563599, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %278 = load i32, i32* %l.reload156, align 4
  %279 = sub i32 %278, 1833677590
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1833677590
  %add38 = add nsw i32 %278, 1
  %idxprom39 = sext i32 %281 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %leftalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %282 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %282) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %283 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %283) #3
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %leftalteredBB, align 4
  %284 = load i32, i32* %laalteredBB, align 4
  %285 = load i32, i32* %lbalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %284, %285
  store i32 1573574433, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.addr.reload110 = load volatile i8**, i8*** %a.addr.reg2mem
  %286 = load i8*, i8** %a.addr.reload110, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload125, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %286, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 -1677771290, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %la.reload143 = load volatile i32*, i32** %la.reg2mem
  %288 = load i32, i32* %la.reload143, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %288, i32* %l.reload, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %289 = load i32, i32* %lb.reload, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload124, align 4
  store i32 -1163816583, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload123, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %291 = load i32, i32* %la.reload, align 4
  %cmp9alteredBB = icmp sle i32 %290, %291
  store i32 1954425202, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %292 = load i8*, i8** %a.addr.reload, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload122, align 4
  %idxprom23alteredBB = sext i32 %293 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %292, i64 %idxprom23alteredBB
  %294 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %294 to i32
  %_ = shl i32 %conv25alteredBB, 48
  %295 = sub i32 %conv25alteredBB, 1815010884
  %296 = sub i32 %295, 48
  %297 = add i32 %296, 1815010884
  %_54 = sub i32 %conv25alteredBB, 48
  %gen = mul i32 %297, 48
  %298 = add i32 %conv25alteredBB, -418650988
  %299 = sub i32 %298, 48
  %300 = sub i32 %299, -418650988
  %_55 = sub i32 %conv25alteredBB, 48
  %gen56 = mul i32 %300, 48
  %301 = sub i32 0, -798152971
  %302 = sub i32 %301, %conv25alteredBB
  %303 = add i32 %302, -798152971
  %_57 = sub i32 0, %conv25alteredBB
  %304 = sub i32 %303, 1950310824
  %305 = add i32 %304, 48
  %306 = add i32 %305, 1950310824
  %gen58 = add i32 %303, 48
  %307 = add i32 0, 1699968511
  %308 = sub i32 %307, %conv25alteredBB
  %309 = sub i32 %308, 1699968511
  %_59 = sub i32 0, %conv25alteredBB
  %310 = add i32 %309, -1573450768
  %311 = add i32 %310, 48
  %312 = sub i32 %311, -1573450768
  %gen60 = add i32 %309, 48
  %313 = add i32 0, -102938631
  %314 = sub i32 %313, %conv25alteredBB
  %315 = sub i32 %314, -102938631
  %_61 = sub i32 0, %conv25alteredBB
  %316 = sub i32 0, 48
  %317 = sub i32 %315, %316
  %gen62 = add i32 %315, 48
  %318 = add i32 %conv25alteredBB, 1956528689
  %319 = sub i32 %318, 48
  %320 = sub i32 %319, 1956528689
  %subalteredBB = sub nsw i32 %conv25alteredBB, 48
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %321 = load i8*, i8** %b.addr.reload, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload121, align 4
  %idxprom26alteredBB = sext i32 %322 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %321, i64 %idxprom26alteredBB
  %323 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %323 to i32
  %324 = sub i32 0, 48
  %325 = add i32 %conv28alteredBB, %324
  %_63 = sub i32 %conv28alteredBB, 48
  %gen64 = mul i32 %325, 48
  %326 = sub i32 0, %conv28alteredBB
  %327 = add i32 0, %326
  %_65 = sub i32 0, %conv28alteredBB
  %328 = sub i32 0, 48
  %329 = sub i32 %327, %328
  %gen66 = add i32 %327, 48
  %_67 = shl i32 %conv28alteredBB, 48
  %330 = sub i32 0, %conv28alteredBB
  %331 = add i32 0, %330
  %_68 = sub i32 0, %conv28alteredBB
  %332 = sub i32 0, %331
  %333 = sub i32 0, 48
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen69 = add i32 %331, 48
  %_70 = shl i32 %conv28alteredBB, 48
  %336 = sub i32 %conv28alteredBB, 1717280148
  %337 = sub i32 %336, 48
  %338 = add i32 %337, 1717280148
  %_71 = sub i32 %conv28alteredBB, 48
  %gen72 = mul i32 %338, 48
  %339 = sub i32 %conv28alteredBB, -1009467387
  %340 = sub i32 %339, 48
  %341 = add i32 %340, -1009467387
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 48
  %_73 = shl i32 %320, %341
  %_74 = shl i32 %320, %341
  %_75 = shl i32 %320, %341
  %_76 = shl i32 %320, %341
  %342 = sub i32 0, 1853974953
  %343 = sub i32 %342, %320
  %344 = add i32 %343, 1853974953
  %_77 = sub i32 0, %320
  %345 = sub i32 %344, 161389144
  %346 = add i32 %345, %341
  %347 = add i32 %346, 161389144
  %gen78 = add i32 %344, %341
  %348 = add i32 %320, 1215714302
  %349 = sub i32 %348, %341
  %350 = sub i32 %349, 1215714302
  %_79 = sub i32 %320, %341
  %gen80 = mul i32 %350, %341
  %_81 = shl i32 %320, %341
  %351 = add i32 %320, 1767693034
  %352 = add i32 %351, %341
  %353 = sub i32 %352, 1767693034
  %addalteredBB = add nsw i32 %320, %341
  %left.reload165 = load volatile i32*, i32** %left.reg2mem
  %354 = load i32, i32* %left.reload165, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %_82 = sub i32 %353, %354
  %gen83 = mul i32 %356, %354
  %_84 = shl i32 %353, %354
  %_85 = shl i32 %353, %354
  %_86 = shl i32 %353, %354
  %357 = sub i32 0, %354
  %358 = add i32 %353, %357
  %_87 = sub i32 %353, %354
  %gen88 = mul i32 %358, %354
  %359 = sub i32 %353, 1316700398
  %360 = add i32 %359, %354
  %361 = add i32 %360, 1316700398
  %add30alteredBB = add nsw i32 %353, %354
  %r.reload161 = load volatile i32*, i32** %r.reg2mem
  store i32 %361, i32* %r.reload161, align 4
  %r.reload160 = load volatile i32*, i32** %r.reg2mem
  %362 = load i32, i32* %r.reload160, align 4
  %_89 = shl i32 %362, 10
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_90 = sub i32 0, %362
  %365 = sub i32 0, %364
  %366 = sub i32 0, 10
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen91 = add i32 %364, 10
  %_92 = shl i32 %362, 10
  %369 = sub i32 0, %362
  %370 = add i32 0, %369
  %_93 = sub i32 0, %362
  %371 = sub i32 0, 10
  %372 = sub i32 %370, %371
  %gen94 = add i32 %370, 10
  %_95 = shl i32 %362, 10
  %remalteredBB = srem i32 %362, 10
  %373 = sub i32 %remalteredBB, 2092679633
  %374 = sub i32 %373, 48
  %375 = add i32 %374, 2092679633
  %_96 = sub i32 %remalteredBB, 48
  %gen97 = mul i32 %375, 48
  %376 = sub i32 0, -1833612043
  %377 = sub i32 %376, %remalteredBB
  %378 = add i32 %377, -1833612043
  %_98 = sub i32 0, %remalteredBB
  %379 = sub i32 0, %378
  %380 = sub i32 0, 48
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen99 = add i32 %378, 48
  %383 = sub i32 0, %remalteredBB
  %384 = sub i32 0, 48
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add31alteredBB = add nsw i32 %remalteredBB, 48
  %conv32alteredBB = trunc i32 %386 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %387 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %388 = load i32, i32* %r.reload, align 4
  %389 = sub i32 0, 10
  %390 = add i32 %388, %389
  %_100 = sub i32 %388, 10
  %gen101 = mul i32 %390, 10
  %391 = sub i32 0, 10
  %392 = add i32 %388, %391
  %_102 = sub i32 %388, 10
  %gen103 = mul i32 %392, 10
  %divalteredBB = sdiv i32 %388, 10
  %left.reload = load volatile i32*, i32** %left.reg2mem
  store i32 %divalteredBB, i32* %left.reload, align 4
  store i32 1318901027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart2105, %originalBB53, %for.body22, %for.cond19, %if.end, %for.end16, %for.inc14, %for.body11, %originalBBpart251, %originalBB49, %for.cond8, %originalBBpart247, %originalBB45, %if.else, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  call void @reorder(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  call void @reorder(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  call void @plus(i8* %arraydecay4, i8* %arraydecay5)
  call void @cutzeros(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i32 0, i32 0))
  call void @reorder(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i32 0, i32 0))
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
