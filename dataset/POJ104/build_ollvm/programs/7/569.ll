; ModuleID = 'source-C-CXX/7/569.c'
source_filename = "source-C-CXX/7/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %c, i32 %s) #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1250933157
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1250933157
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 849300581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 849300581, label %first
    i32 -1526753047, label %originalBB
    i32 1328077650, label %originalBBpart2
    i32 -1584022591, label %for.cond
    i32 1961070667, label %for.body
    i32 -179244333, label %originalBB22
    i32 1900534592, label %originalBBpart224
    i32 491012558, label %for.cond1
    i32 -1392604890, label %for.body5
    i32 -1614328446, label %if.then
    i32 -1047885622, label %if.end
    i32 -1967507743, label %originalBB26
    i32 396551720, label %originalBBpart228
    i32 1139962785, label %for.inc
    i32 -196477004, label %for.end
    i32 -1275164169, label %for.inc19
    i32 980163454, label %for.end21
    i32 -139017484, label %originalBBalteredBB
    i32 -427129208, label %originalBB22alteredBB
    i32 -1157371768, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 -1526753047, i32 -139017484
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c.addr.reload38 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload38, align 8
  %s.addr.reload40 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload40, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1119958737
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1119958737
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1328077650, i32 -139017484
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1584022591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload43, align 4
  %s.addr.reload39 = load volatile i32*, i32** %s.addr.reg2mem
  %43 = load i32, i32* %s.addr.reload39, align 4
  %44 = add i32 %43, 1637973126
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1637973126
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 1961070667, i32 980163454
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -179244333, i32 -427129208
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload54, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1899652410
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1899652410
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1900534592, i32 -427129208
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 491012558, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload53, align 4
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  %90 = load i32, i32* %s.addr.reload, align 4
  %91 = add i32 %90, -2014859996
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2014859996
  %sub2 = sub nsw i32 %90, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload42, align 4
  %95 = sub i32 %93, 1479558942
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1479558942
  %sub3 = sub nsw i32 %93, %94
  %cmp4 = icmp slt i32 %89, %97
  %98 = select i1 %cmp4, i32 -1392604890, i32 -196477004
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %c.addr.reload37 = load volatile i32**, i32*** %c.addr.reg2mem
  %99 = load i32*, i32** %c.addr.reload37, align 8
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload52, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds i32, i32* %99, i64 %idxprom
  %101 = load i32, i32* %arrayidx, align 4
  %c.addr.reload36 = load volatile i32**, i32*** %c.addr.reg2mem
  %102 = load i32*, i32** %c.addr.reload36, align 8
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload51, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %102, i64 %idxprom6
  %108 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %101, %108
  %109 = select i1 %cmp8, i32 -1614328446, i32 -1047885622
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.addr.reload35 = load volatile i32**, i32*** %c.addr.reg2mem
  %110 = load i32*, i32** %c.addr.reload35, align 8
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload50, align 4
  %112 = sub i32 %111, -2129920653
  %113 = add i32 %112, 1
  %114 = add i32 %113, -2129920653
  %add9 = add nsw i32 %111, 1
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %110, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 %115, i32* %k.reload55, align 4
  %c.addr.reload34 = load volatile i32**, i32*** %c.addr.reg2mem
  %116 = load i32*, i32** %c.addr.reload34, align 8
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload49, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %116, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %c.addr.reload33 = load volatile i32**, i32*** %c.addr.reg2mem
  %119 = load i32*, i32** %c.addr.reload33, align 8
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload48, align 4
  %121 = sub i32 %120, 858968743
  %122 = add i32 %121, 1
  %123 = add i32 %122, 858968743
  %add14 = add nsw i32 %120, 1
  %idxprom15 = sext i32 %123 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %119, i64 %idxprom15
  store i32 %118, i32* %arrayidx16, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %125 = load i32*, i32** %c.addr.reload, align 8
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload47, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %125, i64 %idxprom17
  store i32 %124, i32* %arrayidx18, align 4
  store i32 -1047885622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1967507743, i32 -1157371768
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 396551720, i32 -1157371768
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1139962785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload46, align 4
  %168 = sub i32 %167, -1413515946
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1413515946
  %inc = add nsw i32 %167, 1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload45, align 4
  store i32 491012558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1275164169, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload41, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc20 = add nsw i32 %171, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload, align 4
  store i32 -1584022591, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32*, align 8
  %s.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1526753047, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -179244333, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1967507743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32* %d, i32* %e, i32 %x, i32 %y) #0 {
entry:
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %e.addr.reg2mem = alloca i32**
  %d.addr.reg2mem = alloca i32**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1371620814
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1371620814
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1474947397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1474947397, label %first
    i32 1833762528, label %originalBB
    i32 -347876385, label %originalBBpart2
    i32 -700356394, label %for.cond
    i32 1186241873, label %for.body
    i32 1929052326, label %for.inc
    i32 -1147181177, label %originalBB14
    i32 -880108404, label %originalBBpart221
    i32 1858120213, label %for.end
    i32 1140624100, label %for.cond1
    i32 1053070524, label %for.body3
    i32 -1338359277, label %originalBB23
    i32 1503628408, label %originalBBpart225
    i32 -53382351, label %for.inc7
    i32 -1072676606, label %for.end9
    i32 966230493, label %originalBBalteredBB
    i32 -1474984646, label %originalBB14alteredBB
    i32 1034698498, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 1833762528, i32 966230493
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %d.addr = alloca i32*, align 8
  store i32** %d.addr, i32*** %d.addr.reg2mem
  %e.addr = alloca i32*, align 8
  store i32** %e.addr, i32*** %e.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d.addr.reload30 = load volatile i32**, i32*** %d.addr.reg2mem
  store i32* %d, i32** %d.addr.reload30, align 8
  %e.addr.reload33 = load volatile i32**, i32*** %e.addr.reg2mem
  store i32* %e, i32** %e.addr.reload33, align 8
  %x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload34, align 4
  %y.addr.reload36 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload36, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -562488932
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -562488932
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
  %41 = select i1 %39, i32 -347876385, i32 966230493
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -700356394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload47, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %43 = load i32, i32* %x.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1186241873, i32 1858120213
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.addr.reload = load volatile i32**, i32*** %d.addr.reg2mem
  %45 = load i32*, i32** %d.addr.reload, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 1929052326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1147181177, i32 -1474984646
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload45, align 4
  %75 = add i32 %74, -609477982
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -609477982
  %inc = add nsw i32 %74, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload44, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -934781116
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -934781116
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -880108404, i32 -1474984646
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -700356394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  store i32 1140624100, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload42, align 4
  %y.addr.reload35 = load volatile i32*, i32** %y.addr.reg2mem
  %94 = load i32, i32* %y.addr.reload35, align 4
  %95 = add i32 %94, -447290207
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -447290207
  %sub = sub nsw i32 %94, 1
  %cmp2 = icmp slt i32 %93, %97
  %98 = select i1 %cmp2, i32 1053070524, i32 -1072676606
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -1926225044
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1926225044
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1338359277, i32 1034698498
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %e.addr.reload32 = load volatile i32**, i32*** %e.addr.reg2mem
  %126 = load i32*, i32** %e.addr.reload32, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload41, align 4
  %idxprom4 = sext i32 %127 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %126, i64 %idxprom4
  %128 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %128)
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -2046996982
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2046996982
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1503628408, i32 1034698498
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -53382351, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload40, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc8 = add nsw i32 %144, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload39, align 4
  store i32 1140624100, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %e.addr.reload31 = load volatile i32**, i32*** %e.addr.reg2mem
  %149 = load i32*, i32** %e.addr.reload31, align 8
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %150 = load i32, i32* %y.addr.reload, align 4
  %151 = add i32 %150, 497542705
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 497542705
  %sub10 = sub nsw i32 %150, 1
  %idxprom11 = sext i32 %153 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %149, i64 %idxprom11
  %154 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %d.addralteredBB = alloca i32*, align 8
  %e.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %d, i32** %d.addralteredBB, align 8
  store i32* %e, i32** %e.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1833762528, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload38, align 4
  %156 = add i32 %155, -824056241
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -824056241
  %_ = sub i32 %155, 1
  %gen = mul i32 %158, 1
  %_15 = shl i32 %155, 1
  %_16 = shl i32 %155, 1
  %_17 = shl i32 %155, 1
  %_18 = shl i32 %155, 1
  %_19 = shl i32 %155, 1
  %159 = sub i32 0, 1
  %160 = sub i32 %155, %159
  %incalteredBB = add nsw i32 %155, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload37, align 4
  store i32 -1147181177, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %e.addr.reload = load volatile i32**, i32*** %e.addr.reg2mem
  %161 = load i32*, i32** %e.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %162 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %161, i64 %idxprom4alteredBB
  %163 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 -1338359277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart225, %originalBB23, %for.body3, %for.cond1, %for.end, %originalBBpart221, %originalBB14, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2086374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -2086374, label %for.cond
    i32 1305666321, label %originalBB
    i32 -1986134623, label %originalBBpart2
    i32 2001020439, label %for.body
    i32 1331995213, label %originalBB11
    i32 1547750303, label %originalBBpart213
    i32 662603261, label %for.inc
    i32 -90017985, label %originalBB15
    i32 1095007684, label %originalBBpart230
    i32 169739317, label %for.end
    i32 947325258, label %for.cond2
    i32 1953091432, label %for.body4
    i32 1986394973, label %for.inc8
    i32 -1766953248, label %for.end10
    i32 630919777, label %originalBBalteredBB
    i32 763057611, label %originalBB11alteredBB
    i32 1766901365, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1305666321, i32 630919777
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 2004315129
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2004315129
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1986134623, i32 630919777
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2001020439, i32 169739317
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
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
  %57 = select i1 %55, i32 1331995213, i32 763057611
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -701616788
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -701616788
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1547750303, i32 763057611
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 662603261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 667761135
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 667761135
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -90017985, i32 1766901365
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 1937966930
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1937966930
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 992673943
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 992673943
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1095007684, i32 1766901365
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2086374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 947325258, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %120, %121
  %122 = select i1 %cmp3, i32 1953091432, i32 -1766953248
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %123 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1986394973, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc9 = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  store i32 947325258, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %127 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* @m, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %128)
  %129 = load i32, i32* @n, align 4
  %130 = load i32, i32* @m, align 4
  call void @hebing(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %129, i32 %130)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %131, %132
  store i32 1305666321, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %133 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1331995213, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %_ = shl i32 %134, 1
  %135 = add i32 0, 2032745106
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 2032745106
  %_16 = sub i32 0, %134
  %138 = add i32 %137, -1457294078
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1457294078
  %gen = add i32 %137, 1
  %141 = add i32 %134, -385550675
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -385550675
  %_17 = sub i32 %134, 1
  %gen18 = mul i32 %143, 1
  %144 = add i32 0, 1384825214
  %145 = sub i32 %144, %134
  %146 = sub i32 %145, 1384825214
  %_19 = sub i32 0, %134
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen20 = add i32 %146, 1
  %149 = sub i32 0, -2076493488
  %150 = sub i32 %149, %134
  %151 = add i32 %150, -2076493488
  %_21 = sub i32 0, %134
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen22 = add i32 %151, 1
  %156 = sub i32 0, 1
  %157 = add i32 %134, %156
  %_23 = sub i32 %134, 1
  %gen24 = mul i32 %157, 1
  %158 = add i32 0, -1450628088
  %159 = sub i32 %158, %134
  %160 = sub i32 %159, -1450628088
  %_25 = sub i32 0, %134
  %161 = sub i32 %160, 464803000
  %162 = add i32 %161, 1
  %163 = add i32 %162, 464803000
  %gen26 = add i32 %160, 1
  %164 = sub i32 %134, 269020104
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 269020104
  %_27 = sub i32 %134, 1
  %gen28 = mul i32 %166, 1
  %167 = add i32 %134, -1219198916
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1219198916
  %incalteredBB = add nsw i32 %134, 1
  store i32 %169, i32* %i, align 4
  store i32 -90017985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart230, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
