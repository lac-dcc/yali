; ModuleID = 'source-C-CXX/81/1735.c'
source_filename = "source-C-CXX/81/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort(i32* %a, i32 %n) #0 {
entry:
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1707696125
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1707696125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -438689493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -438689493, label %first
    i32 -1949332139, label %originalBB
    i32 -1582768495, label %originalBBpart2
    i32 -1456726925, label %for.cond
    i32 -472014260, label %for.body
    i32 -86362434, label %originalBB19
    i32 -1727528773, label %originalBBpart221
    i32 -1279883225, label %for.cond1
    i32 -328204367, label %for.body3
    i32 1414728577, label %if.then
    i32 1487841203, label %if.end
    i32 374986387, label %for.inc
    i32 -1488780522, label %for.end
    i32 1779296149, label %for.inc17
    i32 -1562239828, label %originalBB23
    i32 -644194124, label %originalBBpart231
    i32 -753362808, label %for.end18
    i32 864520855, label %originalBBalteredBB
    i32 1379752594, label %originalBB19alteredBB
    i32 2011930442, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 -1949332139, i32 864520855
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload41, align 8
  store i32 %n, i32* %n.addr, align 4
  %27 = load i32, i32* %n.addr, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 %29, i32* %k.reload57, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1128832029
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1128832029
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1582768495, i32 864520855
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1456726925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload56, align 4
  %cmp = icmp sgt i32 %45, 0
  %46 = select i1 %cmp, i32 -472014260, i32 -753362808
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -86362434, i32 1379752594
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1852534935
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1852534935
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1727528773, i32 1379752594
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1279883225, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload50, align 4
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload55, align 4
  %cmp2 = icmp slt i32 %88, %89
  %90 = select i1 %cmp2, i32 -328204367, i32 -1488780522
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem
  %91 = load i32*, i32** %a.addr.reload40, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds i32, i32* %91, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  %94 = load i32*, i32** %a.addr.reload39, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload48, align 4
  %96 = add i32 %95, 1134199850
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1134199850
  %add = add nsw i32 %95, 1
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %94, i64 %idxprom4
  %99 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %93, %99
  %100 = select i1 %cmp6, i32 1414728577, i32 1487841203
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  %101 = load i32*, i32** %a.addr.reload38, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload47, align 4
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %101, i64 %idxprom7
  %103 = load i32, i32* %arrayidx8, align 4
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  store i32 %103, i32* %t.reload58, align 4
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  %104 = load i32*, i32** %a.addr.reload37, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload46, align 4
  %106 = sub i32 %105, -1739924807
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1739924807
  %add9 = add nsw i32 %105, 1
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %104, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem
  %110 = load i32*, i32** %a.addr.reload36, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload45, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %110, i64 %idxprom12
  store i32 %109, i32* %arrayidx13, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %113 = load i32*, i32** %a.addr.reload, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload44, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add14 = add nsw i32 %114, 1
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %113, i64 %idxprom15
  store i32 %112, i32* %arrayidx16, align 4
  store i32 1487841203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 374986387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload43, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload42, align 4
  store i32 -1279883225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1779296149, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
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
  %135 = select i1 %133, i32 -1562239828, i32 2011930442
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload54, align 4
  %137 = sub i32 %136, -1357004734
  %138 = add i32 %137, -1
  %139 = add i32 %138, -1357004734
  %dec = add nsw i32 %136, -1
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  store i32 %139, i32* %k.reload53, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1561942413
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1561942413
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -644194124, i32 2011930442
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1456726925, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %167 = load i32, i32* %n.addralteredBB, align 4
  %168 = add i32 %167, 440992013
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 440992013
  %_ = sub i32 %167, 1
  %gen = mul i32 %170, 1
  %171 = add i32 %167, -1919016673
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1919016673
  %subalteredBB = sub nsw i32 %167, 1
  store i32 %173, i32* %kalteredBB, align 4
  store i32 -1949332139, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -86362434, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload52, align 4
  %175 = sub i32 %174, -906860993
  %176 = sub i32 %175, -1
  %177 = add i32 %176, -906860993
  %_24 = sub i32 %174, -1
  %gen25 = mul i32 %177, -1
  %178 = sub i32 0, -1
  %179 = add i32 %174, %178
  %_26 = sub i32 %174, -1
  %gen27 = mul i32 %179, -1
  %180 = sub i32 0, -1
  %181 = add i32 %174, %180
  %_28 = sub i32 %174, -1
  %gen29 = mul i32 %181, -1
  %182 = add i32 %174, -1711475925
  %183 = add i32 %182, -1
  %184 = sub i32 %183, -1711475925
  %decalteredBB = add nsw i32 %174, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %184, i32* %k.reload, align 4
  store i32 -1562239828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB23, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem104 = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shuzhang.reg2mem = alloca i32*
  %shousuo.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 355043089
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 355043089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1199176759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1199176759, label %first
    i32 1018121408, label %originalBB
    i32 790240442, label %originalBBpart2
    i32 -486636351, label %for.cond
    i32 -1336549540, label %for.body
    i32 -1625772753, label %for.inc
    i32 -1475071661, label %for.end
    i32 350911778, label %for.cond3
    i32 2106844038, label %originalBB34
    i32 -431949504, label %originalBBpart236
    i32 205541619, label %for.body5
    i32 700671545, label %land.lhs.true
    i32 -863538471, label %land.lhs.true9
    i32 -1163749852, label %land.lhs.true11
    i32 -468652672, label %if.then
    i32 462008321, label %if.else
    i32 1028705589, label %if.end
    i32 -157789985, label %originalBB38
    i32 -2027281072, label %originalBBpart240
    i32 249370212, label %for.inc17
    i32 914909382, label %for.end19
    i32 2140061354, label %for.cond20
    i32 646907034, label %originalBB42
    i32 -1440426129, label %originalBBpart244
    i32 139054445, label %for.body22
    i32 2021548575, label %originalBB46
    i32 -1025091193, label %originalBBpart248
    i32 -839880610, label %LeafBlock
    i32 -1936946883, label %sw.bb
    i32 806326359, label %NewDefault
    i32 -126861163, label %sw.default
    i32 1947609651, label %sw.epilog
    i32 -2050167653, label %for.inc29
    i32 649492610, label %originalBB50
    i32 1578888133, label %originalBBpart254
    i32 -1956531687, label %for.end31
    i32 -1872238410, label %originalBB56
    i32 1817652413, label %originalBBpart258
    i32 2130930614, label %originalBBalteredBB
    i32 1757794748, label %originalBB34alteredBB
    i32 2048417331, label %originalBB38alteredBB
    i32 -1654403634, label %originalBB42alteredBB
    i32 87418430, label %originalBB46alteredBB
    i32 -82620768, label %originalBB50alteredBB
    i32 1027223045, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 1018121408, i32 2130930614
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %shousuo = alloca i32, align 4
  store i32* %shousuo, i32** %shousuo.reg2mem
  %shuzhang = alloca i32, align 4
  store i32* %shuzhang, i32** %shuzhang.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 410342675
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 410342675
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 790240442, i32 2130930614
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -486636351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload90, align 4
  %cmp = icmp slt i32 %30, 100
  %31 = select i1 %cmp, i32 -1336549540, i32 -1475071661
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload88, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload103 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload103, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -1625772753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload87, align 4
  %35 = add i32 %34, 2091403094
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 2091403094
  %inc = add nsw i32 %34, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload86, align 4
  store i32 -486636351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 350911778, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2106844038, i32 1757794748
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload84, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload65, align 4
  %cmp4 = icmp slt i32 %64, %65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -431949504, i32 1757794748
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 205541619, i32 914909382
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %shousuo.reload68 = load volatile i32*, i32** %shousuo.reg2mem
  %shuzhang.reload70 = load volatile i32*, i32** %shuzhang.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %shousuo.reload68, i32* %shuzhang.reload70)
  %shousuo.reload67 = load volatile i32*, i32** %shousuo.reg2mem
  %81 = load i32, i32* %shousuo.reload67, align 4
  %cmp7 = icmp sge i32 %81, 90
  %82 = select i1 %cmp7, i32 700671545, i32 462008321
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %shousuo.reload = load volatile i32*, i32** %shousuo.reg2mem
  %83 = load i32, i32* %shousuo.reload, align 4
  %cmp8 = icmp sle i32 %83, 140
  %84 = select i1 %cmp8, i32 -863538471, i32 462008321
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %shuzhang.reload69 = load volatile i32*, i32** %shuzhang.reg2mem
  %85 = load i32, i32* %shuzhang.reload69, align 4
  %cmp10 = icmp sge i32 %85, 60
  %86 = select i1 %cmp10, i32 -1163749852, i32 462008321
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %shuzhang.reload = load volatile i32*, i32** %shuzhang.reg2mem
  %87 = load i32, i32* %shuzhang.reload, align 4
  %cmp12 = icmp sle i32 %87, 90
  %88 = select i1 %cmp12, i32 -468652672, i32 462008321
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload83, align 4
  %idxprom13 = sext i32 %89 to i64
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 1028705589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload82, align 4
  %idxprom15 = sext i32 %90 to i64
  %a.reload96 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload96, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 1028705589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -157789985, i32 2048417331
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1153955468
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1153955468
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2027281072, i32 2048417331
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 249370212, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload81, align 4
  %145 = add i32 %144, 1805664616
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1805664616
  %inc18 = add nsw i32 %144, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload80, align 4
  store i32 350911778, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 2140061354, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 2071397688
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2071397688
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 646907034, i32 -1654403634
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload78, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload64, align 4
  %cmp21 = icmp slt i32 %163, %164
  store i1 %cmp21, i1* %cmp21.reg2mem
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1440426129, i32 -1654403634
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %191 = select i1 %cmp21.reload, i32 139054445, i32 -1956531687
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, -2035486204
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2035486204
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2021548575, i32 87418430
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload77, align 4
  %idxprom23 = sext i32 %219 to i64
  %a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload95, i64 0, i64 %idxprom23
  %220 = load i32, i32* %arrayidx24, align 4
  store i32 %220, i32* %.reg2mem104
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -351169537
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -351169537
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1025091193, i32 87418430
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -839880610, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem104
  %SwitchLeaf = icmp eq i32 %.reload105, 1
  %236 = select i1 %SwitchLeaf, i32 -1936946883, i32 806326359
  store i32 %236, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload93, align 4
  %idxprom25 = sext i32 %237 to i64
  %b.reload102 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload102, i64 0, i64 %idxprom25
  %238 = load i32, i32* %arrayidx26, align 4
  %239 = add i32 %238, 970061694
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 970061694
  %inc27 = add nsw i32 %238, 1
  store i32 %241, i32* %arrayidx26, align 4
  store i32 1947609651, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -126861163, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload92, align 4
  %243 = add i32 %242, 2029988292
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 2029988292
  %inc28 = add nsw i32 %242, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload, align 4
  store i32 1947609651, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -2050167653, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 649492610, i32 -82620768
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload76, align 4
  %273 = add i32 %272, 735065167
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 735065167
  %inc30 = add nsw i32 %272, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload75, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1405445530
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1405445530
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1578888133, i32 -82620768
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2140061354, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1872238410, i32 1027223045
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %b.reload101 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload101, i32 0, i32 0
  call void @bubble_sort(i32* %arraydecay, i32 99)
  %b.reload100 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload100, i64 0, i64 0
  %317 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, 720801032
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 720801032
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1817652413, i32 1027223045
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %shousuoalteredBB = alloca i32, align 4
  %shuzhangalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1018121408, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload74, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload63, align 4
  %cmp4alteredBB = icmp slt i32 %333, %334
  store i32 2106844038, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -157789985, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp slt i32 %335, %336
  store i32 646907034, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload72, align 4
  %idxprom23alteredBB = sext i32 %337 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %338 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 2021548575, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload71, align 4
  %340 = sub i32 %339, 1261650212
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1261650212
  %_ = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %_51 = shl i32 %339, 1
  %_52 = shl i32 %339, 1
  %343 = sub i32 %339, 2020280246
  %344 = add i32 %343, 1
  %345 = add i32 %344, 2020280246
  %inc30alteredBB = add nsw i32 %339, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload, align 4
  store i32 649492610, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %b.reload99 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload99, i32 0, i32 0
  call void @bubble_sort(i32* %arraydecayalteredBB, i32 99)
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 0
  %346 = load i32, i32* %arrayidx32alteredBB, align 16
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  store i32 -1872238410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB56, %for.end31, %originalBBpart254, %originalBB50, %for.inc29, %sw.epilog, %sw.default, %NewDefault, %sw.bb, %LeafBlock, %originalBBpart248, %originalBB46, %for.body22, %originalBBpart244, %originalBB42, %for.cond20, %for.end19, %for.inc17, %originalBBpart240, %originalBB38, %if.end, %if.else, %if.then, %land.lhs.true11, %land.lhs.true9, %land.lhs.true, %for.body5, %originalBBpart236, %originalBB34, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
