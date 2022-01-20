; ModuleID = 'source-C-CXX/31/391.c'
source_filename = "source-C-CXX/31/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %a, i8* %b, i32 %na, i32 %nb, i8* %c) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %nb.addr.reg2mem = alloca i32*
  %na.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 561501229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 561501229, label %first
    i32 -1341418950, label %originalBB
    i32 -1894452014, label %originalBBpart2
    i32 913606686, label %for.cond
    i32 -1495925137, label %for.body
    i32 -1889326545, label %if.then
    i32 -258678112, label %if.else
    i32 -743864952, label %if.end
    i32 -96921908, label %for.inc
    i32 1608261178, label %for.end
    i32 251827752, label %for.cond31
    i32 852024520, label %for.body35
    i32 -1047547288, label %originalBB67
    i32 -1137902977, label %originalBBpart269
    i32 1037222826, label %if.then41
    i32 1796394125, label %if.end53
    i32 -884538865, label %for.inc58
    i32 1372533309, label %for.end60
    i32 -1880937492, label %originalBBalteredBB
    i32 791808321, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 -1341418950, i32 -1880937492
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %na.addr = alloca i32, align 4
  store i32* %na.addr, i32** %na.addr.reg2mem
  %nb.addr = alloca i32, align 4
  store i32* %nb.addr, i32** %nb.addr.reg2mem
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload84 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload84, align 8
  %b.addr.reload87 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload87, align 8
  %na.addr.reload90 = load volatile i32*, i32** %na.addr.reg2mem
  store i32 %na, i32* %na.addr.reload90, align 4
  %nb.addr.reload92 = load volatile i32*, i32** %nb.addr.reg2mem
  store i32 %nb, i32* %nb.addr.reload92, align 4
  %c.addr.reload96 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload96, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1894452014, i32 -1880937492
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 913606686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload118, align 4
  %nb.addr.reload91 = load volatile i32*, i32** %nb.addr.reg2mem
  %41 = load i32, i32* %nb.addr.reload91, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1495925137, i32 1608261178
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload83 = load volatile i8**, i8*** %a.addr.reg2mem
  %43 = load i8*, i8** %a.addr.reload83, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i8, i8* %43, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %b.addr.reload86 = load volatile i8**, i8*** %b.addr.reg2mem
  %46 = load i8*, i8** %b.addr.reload86, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload116, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %46, i64 %idxprom1
  %48 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %48 to i32
  %49 = sub i32 0, %conv3
  %50 = add i32 %conv, %49
  %sub = sub nsw i32 %conv, %conv3
  %cmp4 = icmp slt i32 %50, 0
  %51 = select i1 %cmp4, i32 -1889326545, i32 -258678112
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload82 = load volatile i8**, i8*** %a.addr.reg2mem
  %52 = load i8*, i8** %a.addr.reload82, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload115, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %52, i64 %idxprom6
  %54 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %54 to i32
  %55 = sub i32 0, 10
  %56 = sub i32 0, %conv8
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 10, %conv8
  %b.addr.reload85 = load volatile i8**, i8*** %b.addr.reg2mem
  %59 = load i8*, i8** %b.addr.reload85, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload114, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %59, i64 %idxprom9
  %61 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %61 to i32
  %62 = sub i32 %58, -242138759
  %63 = sub i32 %62, %conv11
  %64 = add i32 %63, -242138759
  %sub12 = sub nsw i32 %58, %conv11
  %65 = sub i32 %64, 1385676710
  %66 = add i32 %65, 48
  %67 = add i32 %66, 1385676710
  %add13 = add nsw i32 %64, 48
  %conv14 = trunc i32 %67 to i8
  %c.addr.reload95 = load volatile i8**, i8*** %c.addr.reg2mem
  %68 = load i8*, i8** %c.addr.reload95, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload113, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %68, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %a.addr.reload81 = load volatile i8**, i8*** %a.addr.reg2mem
  %70 = load i8*, i8** %a.addr.reload81, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload112, align 4
  %72 = sub i32 %71, -497557327
  %73 = add i32 %72, 1
  %74 = add i32 %73, -497557327
  %add17 = add nsw i32 %71, 1
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %70, i64 %idxprom18
  %75 = load i8, i8* %arrayidx19, align 1
  %76 = sub i8 0, -1
  %77 = sub i8 %75, %76
  %dec = add i8 %75, -1
  store i8 %77, i8* %arrayidx19, align 1
  store i32 -743864952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload80 = load volatile i8**, i8*** %a.addr.reg2mem
  %78 = load i8*, i8** %a.addr.reload80, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload111, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %78, i64 %idxprom20
  %80 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %80 to i32
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %81 = load i8*, i8** %b.addr.reload, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload110, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %81, i64 %idxprom23
  %83 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %83 to i32
  %84 = sub i32 0, %conv25
  %85 = add i32 %conv22, %84
  %sub26 = sub nsw i32 %conv22, %conv25
  %86 = add i32 %85, -871497113
  %87 = add i32 %86, 48
  %88 = sub i32 %87, -871497113
  %add27 = add nsw i32 %85, 48
  %conv28 = trunc i32 %88 to i8
  %c.addr.reload94 = load volatile i8**, i8*** %c.addr.reg2mem
  %89 = load i8*, i8** %c.addr.reload94, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload109, align 4
  %idxprom29 = sext i32 %90 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %89, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 -743864952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -96921908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload108, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload107, align 4
  store i32 913606686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %nb.addr.reload = load volatile i32*, i32** %nb.addr.reg2mem
  %94 = load i32, i32* %nb.addr.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload106, align 4
  store i32 251827752, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload105, align 4
  %na.addr.reload89 = load volatile i32*, i32** %na.addr.reg2mem
  %96 = load i32, i32* %na.addr.reload89, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub32 = sub nsw i32 %96, 1
  %cmp33 = icmp slt i32 %95, %98
  %99 = select i1 %cmp33, i32 852024520, i32 1372533309
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1085106290
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1085106290
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1047547288, i32 791808321
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.addr.reload79 = load volatile i8**, i8*** %a.addr.reg2mem
  %127 = load i8*, i8** %a.addr.reload79, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload104, align 4
  %idxprom36 = sext i32 %128 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %127, i64 %idxprom36
  %129 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %129 to i32
  %cmp39 = icmp slt i32 %conv38, 48
  store i1 %cmp39, i1* %cmp39.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1121375651
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1121375651
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
  %156 = select i1 %154, i32 -1137902977, i32 791808321
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %157 = select i1 %cmp39.reload, i32 1037222826, i32 1796394125
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %a.addr.reload78 = load volatile i8**, i8*** %a.addr.reg2mem
  %158 = load i8*, i8** %a.addr.reload78, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload103, align 4
  %idxprom42 = sext i32 %159 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %158, i64 %idxprom42
  %160 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %160 to i32
  %161 = sub i32 0, 10
  %162 = sub i32 %conv44, %161
  %add45 = add nsw i32 %conv44, 10
  %conv46 = trunc i32 %162 to i8
  %a.addr.reload77 = load volatile i8**, i8*** %a.addr.reg2mem
  %163 = load i8*, i8** %a.addr.reload77, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload102, align 4
  %idxprom47 = sext i32 %164 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %163, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %a.addr.reload76 = load volatile i8**, i8*** %a.addr.reg2mem
  %165 = load i8*, i8** %a.addr.reload76, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload101, align 4
  %167 = add i32 %166, 1578794998
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1578794998
  %add49 = add nsw i32 %166, 1
  %idxprom50 = sext i32 %169 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %165, i64 %idxprom50
  %170 = load i8, i8* %arrayidx51, align 1
  %171 = sub i8 0, -1
  %172 = sub i8 %170, %171
  %dec52 = add i8 %170, -1
  store i8 %172, i8* %arrayidx51, align 1
  store i32 1796394125, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %a.addr.reload75 = load volatile i8**, i8*** %a.addr.reg2mem
  %173 = load i8*, i8** %a.addr.reload75, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload100, align 4
  %idxprom54 = sext i32 %174 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %173, i64 %idxprom54
  %175 = load i8, i8* %arrayidx55, align 1
  %c.addr.reload93 = load volatile i8**, i8*** %c.addr.reg2mem
  %176 = load i8*, i8** %c.addr.reload93, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload99, align 4
  %idxprom56 = sext i32 %177 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %176, i64 %idxprom56
  store i8 %175, i8* %arrayidx57, align 1
  store i32 -884538865, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload98, align 4
  %179 = sub i32 %178, 1972781736
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1972781736
  %inc59 = add nsw i32 %178, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload97, align 4
  store i32 251827752, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %a.addr.reload74 = load volatile i8**, i8*** %a.addr.reg2mem
  %182 = load i8*, i8** %a.addr.reload74, align 8
  %na.addr.reload88 = load volatile i32*, i32** %na.addr.reg2mem
  %183 = load i32, i32* %na.addr.reload88, align 4
  %184 = sub i32 %183, 398268971
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 398268971
  %sub61 = sub nsw i32 %183, 1
  %idxprom62 = sext i32 %186 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %182, i64 %idxprom62
  %187 = load i8, i8* %arrayidx63, align 1
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %188 = load i8*, i8** %c.addr.reload, align 8
  %na.addr.reload = load volatile i32*, i32** %na.addr.reg2mem
  %189 = load i32, i32* %na.addr.reload, align 4
  %190 = add i32 %189, -488100860
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -488100860
  %sub64 = sub nsw i32 %189, 1
  %idxprom65 = sext i32 %192 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %188, i64 %idxprom65
  store i8 %187, i8* %arrayidx66, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %na.addralteredBB = alloca i32, align 4
  %nb.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 %na, i32* %na.addralteredBB, align 4
  store i32 %nb, i32* %nb.addralteredBB, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1341418950, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %193 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %194 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %193, i64 %idxprom36alteredBB
  %195 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %195 to i32
  %cmp39alteredBB = icmp slt i32 %conv38alteredBB, 48
  store i32 -1047547288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBBalteredBB, %for.inc58, %if.end53, %if.then41, %originalBBpart269, %originalBB67, %for.body35, %for.cond31, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @exchange(i8* %a, i32 %na) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %na.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %na, i32* %na.addr, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 24230148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 24230148, label %for.cond
    i32 -1130879619, label %for.body
    i32 -1689598308, label %for.inc
    i32 2092861044, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %na.addr, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1130879619, i32 2092861044
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %a.addr, align 8
  %4 = load i32, i32* %k, align 4
  %5 = add i32 %4, -1274795045
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1274795045
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %8 to i32
  store i32 %conv, i32* %t, align 4
  %9 = load i8*, i8** %a.addr, align 8
  %10 = load i32, i32* %na.addr, align 4
  %11 = load i32, i32* %k, align 4
  %12 = add i32 %10, 1231948382
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, 1231948382
  %sub1 = sub nsw i32 %10, %11
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom2
  %15 = load i8, i8* %arrayidx3, align 1
  %16 = load i8*, i8** %a.addr, align 8
  %17 = load i32, i32* %k, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub4 = sub nsw i32 %17, 1
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %16, i64 %idxprom5
  store i8 %15, i8* %arrayidx6, align 1
  %20 = load i32, i32* %t, align 4
  %conv7 = trunc i32 %20 to i8
  %21 = load i8*, i8** %a.addr, align 8
  %22 = load i32, i32* %na.addr, align 4
  %23 = load i32, i32* %k, align 4
  %24 = add i32 %22, 792167962
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 792167962
  %sub8 = sub nsw i32 %22, %23
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %21, i64 %idxprom9
  store i8 %conv7, i8* %arrayidx10, align 1
  store i32 -1689598308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %k, align 4
  store i32 24230148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i8**
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8**, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %5 = bitcast i8* %call1 to i8**
  store i8** %5, i8*** %c, align 8
  %6 = load i8**, i8*** %c, align 8
  store i8** %6, i8*** %.reg2mem
  %switchVar = alloca i32
  store i32 -632309045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -632309045, label %first
    i32 9249870, label %if.then
    i32 -1217463172, label %for.cond
    i32 349400073, label %originalBB
    i32 10844813, label %originalBBpart2
    i32 285084620, label %for.body
    i32 -1937953812, label %originalBB76
    i32 -1448941505, label %originalBBpart286
    i32 -721538258, label %if.then24
    i32 419060975, label %if.end
    i32 2145875055, label %for.inc
    i32 224620581, label %for.end
    i32 -1958374474, label %for.cond29
    i32 322869221, label %for.body32
    i32 -484241208, label %for.cond37
    i32 89423862, label %originalBB88
    i32 -639001222, label %originalBBpart290
    i32 458441144, label %for.body40
    i32 -1850724452, label %if.then48
    i32 -1399251096, label %originalBB92
    i32 -589532743, label %originalBBpart294
    i32 12194410, label %if.end49
    i32 1828496679, label %for.inc50
    i32 308638798, label %for.end51
    i32 -2043932602, label %for.cond52
    i32 -1835766165, label %originalBB96
    i32 880511046, label %originalBBpart298
    i32 1357126259, label %for.body55
    i32 -1513415389, label %if.then64
    i32 -885254728, label %if.end66
    i32 1529540148, label %originalBB100
    i32 1452484777, label %originalBBpart2102
    i32 495820144, label %for.inc67
    i32 850268044, label %originalBB104
    i32 -41062217, label %originalBBpart2108
    i32 737164106, label %for.end69
    i32 -1445205321, label %for.inc72
    i32 -965087939, label %for.end74
    i32 -1389803217, label %if.end75
    i32 -1771166241, label %originalBB110
    i32 -615237436, label %originalBBpart2112
    i32 -1789396429, label %originalBBalteredBB
    i32 -2040594355, label %originalBB76alteredBB
    i32 1670472638, label %originalBB88alteredBB
    i32 -145418041, label %originalBB92alteredBB
    i32 1874415090, label %originalBB96alteredBB
    i32 -833156893, label %originalBB100alteredBB
    i32 -1681746557, label %originalBB104alteredBB
    i32 -69819011, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %cmp = icmp ne i8** %.reload, null
  %7 = select i1 %cmp, i32 9249870, i32 -1389803217
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1217463172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, -383164092
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -383164092
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 349400073, i32 -1789396429
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, -197684427
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -197684427
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 10844813, i32 -1789396429
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 285084620, i32 224620581
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1937953812, i32 -2040594355
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %na, align 4
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %nb, align 4
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %67 = load i32, i32* %na, align 4
  call void @exchange(i8* %arraydecay14, i32 %67)
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %68 = load i32, i32* %nb, align 4
  call void @exchange(i8* %arraydecay15, i32 %68)
  %69 = load i32, i32* %na, align 4
  %70 = add i32 %69, 2021728969
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 2021728969
  %add16 = add nsw i32 %69, 1
  %conv17 = sext i32 %72 to i64
  %mul18 = mul i64 %conv17, 1
  %call19 = call noalias i8* @malloc(i64 %mul18) #4
  %73 = load i8**, i8*** %c, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %73, i64 %idxprom
  store i8* %call19, i8** %arrayidx, align 8
  %75 = load i8**, i8*** %c, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds i8*, i8** %75, i64 %idxprom20
  %77 = load i8*, i8** %arrayidx21, align 8
  %cmp22 = icmp ne i8* %77, null
  store i1 %cmp22, i1* %cmp22.reg2mem
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 168926822
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 168926822
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1448941505, i32 -2040594355
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %105 = select i1 %cmp22.reload, i32 -721538258, i32 419060975
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %106 = load i32, i32* %na, align 4
  %107 = load i32, i32* %nb, align 4
  %108 = load i8**, i8*** %c, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %109 to i64
  %arrayidx28 = getelementptr inbounds i8*, i8** %108, i64 %idxprom27
  %110 = load i8*, i8** %arrayidx28, align 8
  call void @minus(i8* %arraydecay25, i8* %arraydecay26, i32 %106, i32 %107, i8* %110)
  store i32 419060975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2145875055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -105823185
  %113 = add i32 %112, 1
  %114 = add i32 %113, -105823185
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -1217463172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1958374474, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %115, %116
  %117 = select i1 %cmp30, i32 322869221, i32 -965087939
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %118 = load i8**, i8*** %c, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds i8*, i8** %118, i64 %idxprom33
  %120 = load i8*, i8** %arrayidx34, align 8
  %call35 = call i64 @strlen(i8* %120) #5
  %121 = sub i64 %call35, -6007007287294486851
  %122 = sub i64 %121, 1
  %123 = add i64 %122, -6007007287294486851
  %sub = sub i64 %call35, 1
  %conv36 = trunc i64 %123 to i32
  store i32 %conv36, i32* %k, align 4
  store i32 -484241208, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 74021333
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 74021333
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 89423862, i32 1670472638
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %cmp38 = icmp sgt i32 %151, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -639001222, i32 1670472638
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %166 = select i1 %cmp38.reload, i32 458441144, i32 308638798
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %167 = load i8**, i8*** %c, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %168 to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %167, i64 %idxprom41
  %169 = load i8*, i8** %arrayidx42, align 8
  %170 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %170 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %169, i64 %idxprom43
  %171 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %171 to i32
  %cmp46 = icmp sgt i32 %conv45, 48
  %172 = select i1 %cmp46, i32 -1850724452, i32 12194410
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = add i32 %173, -779034047
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -779034047
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1399251096, i32 -145418041
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 1182367336
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1182367336
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -589532743, i32 -145418041
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 308638798, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1828496679, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %dec = add nsw i32 %215, -1
  store i32 %219, i32* %k, align 4
  store i32 -484241208, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  store i32 %220, i32* %j, align 4
  store i32 -2043932602, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = add i32 %221, -1516711507
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1516711507
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1835766165, i32 1874415090
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %cmp53 = icmp sge i32 %236, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 880511046, i32 1874415090
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %251 = select i1 %cmp53.reload, i32 1357126259, i32 737164106
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %252 = load i8**, i8*** %c, align 8
  %253 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %253 to i64
  %arrayidx57 = getelementptr inbounds i8*, i8** %252, i64 %idxprom56
  %254 = load i8*, i8** %arrayidx57, align 8
  %255 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %255 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %254, i64 %idxprom58
  %256 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %256 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv60)
  %257 = load i32, i32* %j, align 4
  %cmp62 = icmp eq i32 %257, 0
  %258 = select i1 %cmp62, i32 -1513415389, i32 -885254728
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -885254728, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = add i32 %259, 1392597519
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1392597519
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1529540148, i32 -833156893
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1452484777, i32 -833156893
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 495820144, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = add i32 %288, -890492811
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -890492811
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 850268044, i32 -1681746557
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, 630547595
  %317 = add i32 %316, -1
  %318 = sub i32 %317, 630547595
  %dec68 = add nsw i32 %315, -1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -41062217, i32 -1681746557
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2043932602, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %333 = load i8**, i8*** %c, align 8
  %334 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %334 to i64
  %arrayidx71 = getelementptr inbounds i8*, i8** %333, i64 %idxprom70
  %335 = load i8*, i8** %arrayidx71, align 8
  call void @free(i8* %335) #4
  store i32 -1445205321, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc73 = add nsw i32 %336, 1
  store i32 %340, i32* %i, align 4
  store i32 -1958374474, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %341 = load i8**, i8*** %c, align 8
  %342 = bitcast i8** %341 to i8*
  call void @free(i8* %342) #4
  store i32 -1389803217, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, -119372517
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -119372517
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1771166241, i32 -69819011
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, -729728453
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -729728453
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -615237436, i32 -69819011
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %397, %398
  store i32 349400073, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB)
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #5
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %na, align 4
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #5
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  store i32 %conv13alteredBB, i32* %nb, align 4
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %399 = load i32, i32* %na, align 4
  call void @exchange(i8* %arraydecay14alteredBB, i32 %399)
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %400 = load i32, i32* %nb, align 4
  call void @exchange(i8* %arraydecay15alteredBB, i32 %400)
  %401 = load i32, i32* %na, align 4
  %402 = sub i32 0, 436531334
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 436531334
  %_ = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen = add i32 %404, 1
  %_77 = shl i32 %401, 1
  %409 = sub i32 0, 1
  %410 = add i32 %401, %409
  %_78 = sub i32 %401, 1
  %gen79 = mul i32 %410, 1
  %411 = sub i32 0, %401
  %412 = add i32 0, %411
  %_80 = sub i32 0, %401
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen81 = add i32 %412, 1
  %415 = sub i32 0, %401
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add16alteredBB = add nsw i32 %401, 1
  %conv17alteredBB = sext i32 %418 to i64
  %_82 = shl i64 %conv17alteredBB, 1
  %419 = sub i64 %conv17alteredBB, 7811861439228297824
  %420 = sub i64 %419, 1
  %421 = add i64 %420, 7811861439228297824
  %_83 = sub i64 %conv17alteredBB, 1
  %gen84 = mul i64 %421, 1
  %mul18alteredBB = mul i64 %conv17alteredBB, 1
  %call19alteredBB = call noalias i8* @malloc(i64 %mul18alteredBB) #4
  %422 = load i8**, i8*** %c, align 8
  %423 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %422, i64 %idxpromalteredBB
  store i8* %call19alteredBB, i8** %arrayidxalteredBB, align 8
  %424 = load i8**, i8*** %c, align 8
  %425 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %425 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8*, i8** %424, i64 %idxprom20alteredBB
  %426 = load i8*, i8** %arrayidx21alteredBB, align 8
  %cmp22alteredBB = icmp ne i8* %426, null
  store i32 -1937953812, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp sgt i32 %427, 0
  store i32 89423862, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1399251096, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %cmp53alteredBB = icmp sge i32 %428, 0
  store i32 -1835766165, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1529540148, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %_105 = shl i32 %429, -1
  %_106 = shl i32 %429, -1
  %430 = sub i32 %429, -1041686277
  %431 = add i32 %430, -1
  %432 = add i32 %431, -1041686277
  %dec68alteredBB = add nsw i32 %429, -1
  store i32 %432, i32* %j, align 4
  store i32 850268044, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1771166241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB110, %if.end75, %for.end74, %for.inc72, %for.end69, %originalBBpart2108, %originalBB104, %for.inc67, %originalBBpart2102, %originalBB100, %if.end66, %if.then64, %for.body55, %originalBBpart298, %originalBB96, %for.cond52, %for.end51, %for.inc50, %if.end49, %originalBBpart294, %originalBB92, %if.then48, %for.body40, %originalBBpart290, %originalBB88, %for.cond37, %for.body32, %for.cond29, %for.end, %for.inc, %if.end, %if.then24, %originalBBpart286, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
