; ModuleID = 'source-C-CXX/91/797.c'
source_filename = "source-C-CXX/91/797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [100 x [2 x [2 x [1000 x i32]]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @patition(i32* %a, i32 %low, i32 %high) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %high.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -918664772
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -918664772
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1348122603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1348122603, label %first
    i32 968880733, label %originalBB
    i32 1386756532, label %originalBBpart2
    i32 1762682361, label %for.cond
    i32 660207933, label %for.body
    i32 1565191803, label %if.then
    i32 -764966245, label %originalBB26
    i32 1930982004, label %originalBBpart236
    i32 -8106931, label %if.end
    i32 552389030, label %for.inc
    i32 1554189856, label %for.end
    i32 -1516503769, label %originalBBalteredBB
    i32 -422466414, label %originalBB26alteredBB
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
  %26 = select i1 %24, i32 968880733, i32 -1516503769
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %low.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32* %high.addr, i32** %high.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload54 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload54, align 8
  store i32 %low, i32* %low.addr, align 4
  %high.addr.reload58 = load volatile i32*, i32** %high.addr.reg2mem
  store i32 %high, i32* %high.addr.reload58, align 4
  %a.addr.reload53 = load volatile i32**, i32*** %a.addr.reg2mem
  %27 = load i32*, i32** %a.addr.reload53, align 8
  %high.addr.reload57 = load volatile i32*, i32** %high.addr.reg2mem
  %28 = load i32, i32* %high.addr.reload57, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  store i32 %29, i32* %n.reload59, align 4
  %30 = load i32, i32* %low.addr, align 4
  %31 = sub i32 %30, 11105456
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 11105456
  %sub = sub nsw i32 %30, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %33, i32* %i.reload75, align 4
  %34 = load i32, i32* %low.addr, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %34, i32* %j.reload83, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1386756532, i32 -1516503769
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1762682361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload82, align 4
  %high.addr.reload56 = load volatile i32*, i32** %high.addr.reg2mem
  %62 = load i32, i32* %high.addr.reload56, align 4
  %cmp = icmp slt i32 %61, %62
  %63 = select i1 %cmp, i32 660207933, i32 1554189856
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem
  %64 = load i32*, i32** %a.addr.reload52, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload81, align 4
  %idxprom1 = sext i32 %65 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %64, i64 %idxprom1
  %66 = load i32, i32* %arrayidx2, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %66, %67
  %68 = select i1 %cmp3, i32 1565191803, i32 -8106931
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -809468465
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -809468465
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -764966245, i32 -422466414
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload74, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload73, align 4
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  %87 = load i32*, i32** %a.addr.reload51, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload72, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %87, i64 %idxprom4
  %89 = load i32, i32* %arrayidx5, align 4
  %temp.reload64 = load volatile i32*, i32** %temp.reg2mem
  store i32 %89, i32* %temp.reload64, align 4
  %a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem
  %90 = load i32*, i32** %a.addr.reload50, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload80, align 4
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %90, i64 %idxprom6
  %92 = load i32, i32* %arrayidx7, align 4
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  %93 = load i32*, i32** %a.addr.reload49, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload71, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %93, i64 %idxprom8
  store i32 %92, i32* %arrayidx9, align 4
  %temp.reload63 = load volatile i32*, i32** %temp.reg2mem
  %95 = load i32, i32* %temp.reload63, align 4
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  %96 = load i32*, i32** %a.addr.reload48, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload79, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %96, i64 %idxprom10
  store i32 %95, i32* %arrayidx11, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1930982004, i32 -422466414
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -8106931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 552389030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload78, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc12 = add nsw i32 %124, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload77, align 4
  store i32 1762682361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  %129 = load i32*, i32** %a.addr.reload47, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload70, align 4
  %131 = add i32 %130, -734159443
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -734159443
  %add = add nsw i32 %130, 1
  %idxprom13 = sext i32 %133 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %129, i64 %idxprom13
  %134 = load i32, i32* %arrayidx14, align 4
  %temp.reload62 = load volatile i32*, i32** %temp.reg2mem
  store i32 %134, i32* %temp.reload62, align 4
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  %135 = load i32*, i32** %a.addr.reload46, align 8
  %high.addr.reload55 = load volatile i32*, i32** %high.addr.reg2mem
  %136 = load i32, i32* %high.addr.reload55, align 4
  %idxprom15 = sext i32 %136 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %135, i64 %idxprom15
  %137 = load i32, i32* %arrayidx16, align 4
  %a.addr.reload45 = load volatile i32**, i32*** %a.addr.reg2mem
  %138 = load i32*, i32** %a.addr.reload45, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload69, align 4
  %140 = add i32 %139, 1440913793
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1440913793
  %add17 = add nsw i32 %139, 1
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %138, i64 %idxprom18
  store i32 %137, i32* %arrayidx19, align 4
  %temp.reload61 = load volatile i32*, i32** %temp.reg2mem
  %143 = load i32, i32* %temp.reload61, align 4
  %a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem
  %144 = load i32*, i32** %a.addr.reload44, align 8
  %high.addr.reload = load volatile i32*, i32** %high.addr.reg2mem
  %145 = load i32, i32* %high.addr.reload, align 4
  %idxprom20 = sext i32 %145 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %144, i64 %idxprom20
  store i32 %143, i32* %arrayidx21, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload68, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add22 = add nsw i32 %146, 1
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %low.addralteredBB = alloca i32, align 4
  %high.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %low, i32* %low.addralteredBB, align 4
  store i32 %high, i32* %high.addralteredBB, align 4
  %149 = load i32*, i32** %a.addralteredBB, align 8
  %150 = load i32, i32* %high.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %150 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %149, i64 %idxpromalteredBB
  %151 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %151, i32* %nalteredBB, align 4
  %152 = load i32, i32* %low.addralteredBB, align 4
  %153 = add i32 0, 864657788
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 864657788
  %_ = sub i32 0, %152
  %156 = sub i32 %155, 104977214
  %157 = add i32 %156, 1
  %158 = add i32 %157, 104977214
  %gen = add i32 %155, 1
  %_23 = shl i32 %152, 1
  %159 = add i32 %152, -1684244887
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1684244887
  %_24 = sub i32 %152, 1
  %gen25 = mul i32 %161, 1
  %162 = sub i32 0, 1
  %163 = add i32 %152, %162
  %subalteredBB = sub nsw i32 %152, 1
  store i32 %163, i32* %ialteredBB, align 4
  %164 = load i32, i32* %low.addralteredBB, align 4
  store i32 %164, i32* %jalteredBB, align 4
  store i32 968880733, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload67, align 4
  %166 = add i32 %165, 157564762
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 157564762
  %_27 = sub i32 %165, 1
  %gen28 = mul i32 %168, 1
  %_29 = shl i32 %165, 1
  %169 = sub i32 0, %165
  %170 = add i32 0, %169
  %_30 = sub i32 0, %165
  %171 = add i32 %170, -1926004863
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1926004863
  %gen31 = add i32 %170, 1
  %_32 = shl i32 %165, 1
  %174 = sub i32 0, %165
  %175 = add i32 0, %174
  %_33 = sub i32 0, %165
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen34 = add i32 %175, 1
  %178 = add i32 %165, 851674194
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 851674194
  %incalteredBB = add nsw i32 %165, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload66, align 4
  %a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem
  %181 = load i32*, i32** %a.addr.reload43, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload65, align 4
  %idxprom4alteredBB = sext i32 %182 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %181, i64 %idxprom4alteredBB
  %183 = load i32, i32* %arrayidx5alteredBB, align 4
  %temp.reload60 = load volatile i32*, i32** %temp.reg2mem
  store i32 %183, i32* %temp.reload60, align 4
  %a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem
  %184 = load i32*, i32** %a.addr.reload42, align 8
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload76, align 4
  %idxprom6alteredBB = sext i32 %185 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %184, i64 %idxprom6alteredBB
  %186 = load i32, i32* %arrayidx7alteredBB, align 4
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  %187 = load i32*, i32** %a.addr.reload41, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %188 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %187, i64 %idxprom8alteredBB
  store i32 %186, i32* %arrayidx9alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %189 = load i32, i32* %temp.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %190 = load i32*, i32** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %191 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %190, i64 %idxprom10alteredBB
  store i32 %189, i32* %arrayidx11alteredBB, align 4
  store i32 -764966245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart236, %originalBB26, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @QuickSort(i32* %a, i32 %low, i32 %high) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %high.addr.reg2mem = alloca i32*
  %low.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -441803336
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -441803336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1682897973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1682897973, label %first
    i32 813229066, label %originalBB
    i32 1649544891, label %originalBBpart2
    i32 -1590658864, label %if.then
    i32 -316065349, label %if.end
    i32 887119792, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 813229066, i32 887119792
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %low.addr = alloca i32, align 4
  store i32* %low.addr, i32** %low.addr.reg2mem
  %high.addr = alloca i32, align 4
  store i32* %high.addr, i32** %high.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload6 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload6, align 8
  %low.addr.reload9 = load volatile i32*, i32** %low.addr.reg2mem
  store i32 %low, i32* %low.addr.reload9, align 4
  %high.addr.reload12 = load volatile i32*, i32** %high.addr.reg2mem
  store i32 %high, i32* %high.addr.reload12, align 4
  %low.addr.reload8 = load volatile i32*, i32** %low.addr.reg2mem
  %27 = load i32, i32* %low.addr.reload8, align 4
  %high.addr.reload11 = load volatile i32*, i32** %high.addr.reg2mem
  %28 = load i32, i32* %high.addr.reload11, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 370591858
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 370591858
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1649544891, i32 887119792
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1590658864, i32 -316065349
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload5 = load volatile i32**, i32*** %a.addr.reg2mem
  %45 = load i32*, i32** %a.addr.reload5, align 8
  %low.addr.reload7 = load volatile i32*, i32** %low.addr.reg2mem
  %46 = load i32, i32* %low.addr.reload7, align 4
  %high.addr.reload10 = load volatile i32*, i32** %high.addr.reg2mem
  %47 = load i32, i32* %high.addr.reload10, align 4
  %call = call i32 @patition(i32* %45, i32 %46, i32 %47)
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 %call, i32* %i.reload14, align 4
  %a.addr.reload4 = load volatile i32**, i32*** %a.addr.reg2mem
  %48 = load i32*, i32** %a.addr.reload4, align 8
  %low.addr.reload = load volatile i32*, i32** %low.addr.reg2mem
  %49 = load i32, i32* %low.addr.reload, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload13, align 4
  %51 = sub i32 %50, 1641607224
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1641607224
  %sub = sub nsw i32 %50, 1
  call void @QuickSort(i32* %48, i32 %49, i32 %53)
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %54 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload, align 4
  %56 = sub i32 %55, 1946424499
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1946424499
  %add = add nsw i32 %55, 1
  %high.addr.reload = load volatile i32*, i32** %high.addr.reg2mem
  %59 = load i32, i32* %high.addr.reload, align 4
  call void @QuickSort(i32* %54, i32 %58, i32 %59)
  store i32 -316065349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %low.addralteredBB = alloca i32, align 4
  %high.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %low, i32* %low.addralteredBB, align 4
  store i32 %high, i32* %high.addralteredBB, align 4
  %60 = load i32, i32* %low.addralteredBB, align 4
  %61 = load i32, i32* %high.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %60, %61
  store i32 813229066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp211.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %lnot.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %finish.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %o.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem284 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -2117536743
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2117536743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem284
  %switchVar = alloca i32
  store i32 105324522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 105324522, label %first
    i32 1616546049, label %originalBB
    i32 -28814520, label %originalBBpart2
    i32 -656377639, label %for.cond
    i32 49745674, label %for.body
    i32 -146582988, label %for.cond1
    i32 396986941, label %for.body3
    i32 1247421953, label %for.inc
    i32 1671960838, label %for.end
    i32 36035431, label %for.cond19
    i32 -1896023829, label %originalBB219
    i32 1979116571, label %originalBBpart2221
    i32 293475775, label %for.body21
    i32 764480215, label %for.inc35
    i32 -1226970944, label %originalBB223
    i32 -1278148328, label %originalBBpart2225
    i32 -1550099167, label %for.end37
    i32 432979660, label %while.cond
    i32 -861318607, label %originalBB227
    i32 -640219844, label %originalBBpart2230
    i32 1158589679, label %while.body
    i32 -1495956825, label %originalBB232
    i32 1013865569, label %originalBBpart2234
    i32 -357447015, label %for.cond45
    i32 -205715863, label %for.body47
    i32 -451036377, label %if.then
    i32 -1983792215, label %if.end
    i32 -1427158532, label %for.inc55
    i32 1027696653, label %for.end57
    i32 -1082096480, label %for.cond58
    i32 -156748285, label %for.body60
    i32 624933911, label %if.then68
    i32 -1077740889, label %originalBB236
    i32 614844805, label %originalBBpart2238
    i32 1045070581, label %if.end69
    i32 -914921962, label %for.inc70
    i32 -58177701, label %for.end72
    i32 1324167908, label %for.cond74
    i32 127135859, label %for.body76
    i32 1115067315, label %if.then84
    i32 -310151661, label %if.end85
    i32 -1559105559, label %for.inc86
    i32 -872227475, label %for.end87
    i32 1795149033, label %for.cond89
    i32 1241730426, label %originalBB240
    i32 485024291, label %originalBBpart2242
    i32 1765645126, label %for.body91
    i32 876288798, label %originalBB244
    i32 -1771434562, label %originalBBpart2246
    i32 -72219579, label %if.then99
    i32 -211264459, label %originalBB248
    i32 1498264927, label %originalBBpart2250
    i32 1616735236, label %if.end100
    i32 -279226799, label %for.inc101
    i32 -1856187505, label %originalBB252
    i32 944461653, label %originalBBpart2255
    i32 599396351, label %for.end103
    i32 -2097161344, label %if.then117
    i32 -1036371224, label %if.else
    i32 -141701737, label %originalBB257
    i32 1387325343, label %originalBBpart2259
    i32 425639964, label %if.then144
    i32 -1207263974, label %if.else158
    i32 596902779, label %if.then172
    i32 1716052347, label %if.end174
    i32 992506904, label %originalBB261
    i32 116033810, label %originalBBpart2263
    i32 -1928877665, label %if.end187
    i32 416025429, label %if.end188
    i32 1560658929, label %originalBB265
    i32 983906127, label %originalBBpart2267
    i32 695400207, label %for.cond189
    i32 1857071610, label %for.body191
    i32 -372524252, label %if.then199
    i32 1123217305, label %if.end200
    i32 -1822103498, label %for.inc201
    i32 -531696456, label %for.end203
    i32 1573453293, label %while.end
    i32 902500063, label %originalBB269
    i32 -736444604, label %originalBBpart2272
    i32 -622567858, label %for.inc206
    i32 332990725, label %for.end208
    i32 -1512090072, label %for.cond209
    i32 -1923969959, label %originalBB274
    i32 2083397913, label %originalBBpart2281
    i32 -1860241233, label %for.body212
    i32 1370294378, label %for.inc216
    i32 -2126729749, label %for.end218
    i32 -1231146870, label %originalBBalteredBB
    i32 1806087939, label %originalBB219alteredBB
    i32 1873900852, label %originalBB223alteredBB
    i32 -1098763544, label %originalBB227alteredBB
    i32 1307058424, label %originalBB232alteredBB
    i32 -893195044, label %originalBB236alteredBB
    i32 826850432, label %originalBB240alteredBB
    i32 824578898, label %originalBB244alteredBB
    i32 1833928883, label %originalBB248alteredBB
    i32 -1672296583, label %originalBB252alteredBB
    i32 903524580, label %originalBB257alteredBB
    i32 -2000287583, label %originalBB261alteredBB
    i32 266977419, label %originalBB265alteredBB
    i32 558412233, label %originalBB269alteredBB
    i32 -763694027, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload285 = load volatile i1, i1* %.reg2mem284
  %10 = and i1 %.reload, %.reload285
  %11 = xor i1 %.reload, %.reload285
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload285
  %14 = select i1 %12, i32 1616546049, i32 -1231146870
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %finish = alloca i32, align 4
  store i32* %finish, i32** %finish.reg2mem
  %retval.reload286 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload286, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1422803054
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1422803054
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -28814520, i32 -1231146870
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -656377639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload298, align 4
  %cmp = icmp ne i32 %30, 0
  %31 = select i1 %cmp, i32 49745674, i32 332990725
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload389, align 4
  %l.reload396 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload396, align 4
  %finish.reload416 = load volatile i32*, i32** %finish.reg2mem
  store i32 0, i32* %finish.reload416, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload297)
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload370, align 4
  store i32 -146582988, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload369, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload296, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 396986941, i32 1671960838
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %temp.reload381 = load volatile i32*, i32** %temp.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp.reload381)
  %temp.reload380 = load volatile i32*, i32** %temp.reg2mem
  %35 = load i32, i32* %temp.reload380, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload331, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx5, i64 0, i64 0
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload368, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  store i32 %35, i32* %arrayidx8, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload330, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx10, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx11, i64 0, i64 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload367, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 1247421953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload366, align 4
  %41 = add i32 %40, 789652872
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 789652872
  %inc = add nsw i32 %40, 1
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 %43, i32* %j.reload365, align 4
  store i32 -146582988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload329, align 4
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx16, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx17, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i32 0, i32 0
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload295, align 4
  %46 = add i32 %45, -1929975664
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1929975664
  %sub = sub nsw i32 %45, 1
  call void @QuickSort(i32* %arraydecay, i32 0, i32 %48)
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload364, align 4
  store i32 36035431, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -1822598899
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1822598899
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1896023829, i32 1806087939
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload363, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload294, align 4
  %cmp20 = icmp slt i32 %64, %65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1868263370
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1868263370
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1979116571, i32 1806087939
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %81 = select i1 %cmp20.reload, i32 293475775, i32 -1550099167
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %temp.reload379 = load volatile i32*, i32** %temp.reg2mem
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp.reload379)
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %82 = load i32, i32* %temp.reload, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload328, align 4
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx24, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx25, i64 0, i64 0
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload362, align 4
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %82, i32* %arrayidx28, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload327, align 4
  %idxprom29 = sext i32 %85 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx30, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx31, i64 0, i64 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload361, align 4
  %idxprom33 = sext i32 %86 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  store i32 764480215, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, -1857720318
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1857720318
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1226970944, i32 1873900852
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload360, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc36 = add nsw i32 %102, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload359, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 439381416
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 439381416
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1278148328, i32 1873900852
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 36035431, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload326, align 4
  %idxprom38 = sext i32 %122 to i64
  %arrayidx39 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx39, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx40, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41, i32 0, i32 0
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload293, align 4
  %124 = sub i32 %123, -1033818762
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1033818762
  %sub43 = sub nsw i32 %123, 1
  call void @QuickSort(i32* %arraydecay42, i32 0, i32 %126)
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload292, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub44 = sub nsw i32 %127, 1
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 %129, i32* %k.reload378, align 4
  store i32 432979660, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, -1743538948
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1743538948
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
  %156 = select i1 %154, i32 -861318607, i32 -1098763544
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %finish.reload415 = load volatile i32*, i32** %finish.reg2mem
  %157 = load i32, i32* %finish.reload415, align 4
  %tobool = icmp ne i32 %157, 0
  %158 = xor i1 %tobool, true
  %159 = and i1 true, %158
  %160 = xor i1 true, true
  %161 = and i1 %tobool, %160
  %162 = or i1 %159, %161
  %lnot = xor i1 %tobool, true
  store i1 %162, i1* %lnot.reg2mem
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, -762147758
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -762147758
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -640219844, i32 -1098763544
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %190 = select i1 %lnot.reload, i32 1158589679, i32 1573453293
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, -1416183733
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1416183733
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1495956825, i32 1307058424
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload358, align 4
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1013865569, i32 1307058424
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -357447015, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload357, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload291, align 4
  %cmp46 = icmp slt i32 %232, %233
  %234 = select i1 %cmp46, i32 -205715863, i32 1027696653
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload325, align 4
  %idxprom48 = sext i32 %235 to i64
  %arrayidx49 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx49, i64 0, i64 0
  %arrayidx51 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx50, i64 0, i64 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload356, align 4
  %idxprom52 = sext i32 %236 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %237 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %237, 0
  %238 = select i1 %cmp54, i32 -451036377, i32 -1983792215
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1027696653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1427158532, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload355, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc56 = add nsw i32 %239, 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload354, align 4
  store i32 -357447015, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload377, align 4
  store i32 -1082096480, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload376, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload290, align 4
  %cmp59 = icmp slt i32 %242, %243
  %244 = select i1 %cmp59, i32 -156748285, i32 -58177701
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload324, align 4
  %idxprom61 = sext i32 %245 to i64
  %arrayidx62 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx62, i64 0, i64 1
  %arrayidx64 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx63, i64 0, i64 1
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload375, align 4
  %idxprom65 = sext i32 %246 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %247 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %247, 0
  %248 = select i1 %cmp67, i32 624933911, i32 1045070581
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = add i32 %249, -1694214629
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1694214629
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1077740889, i32 -893195044
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = add i32 %264, 1064323141
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1064323141
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 614844805, i32 -893195044
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -58177701, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -914921962, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload374, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc71 = add nsw i32 %279, 1
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  store i32 %283, i32* %k.reload373, align 4
  store i32 -1082096480, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload289, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub73 = sub nsw i32 %284, 1
  %l.reload395 = load volatile i32*, i32** %l.reg2mem
  store i32 %286, i32* %l.reload395, align 4
  store i32 1324167908, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %l.reload394 = load volatile i32*, i32** %l.reg2mem
  %287 = load i32, i32* %l.reload394, align 4
  %cmp75 = icmp sge i32 %287, 0
  %288 = select i1 %cmp75, i32 127135859, i32 -872227475
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload323, align 4
  %idxprom77 = sext i32 %289 to i64
  %arrayidx78 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx78, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx79, i64 0, i64 1
  %l.reload393 = load volatile i32*, i32** %l.reg2mem
  %290 = load i32, i32* %l.reload393, align 4
  %idxprom81 = sext i32 %290 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %291 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %291, 0
  %292 = select i1 %cmp83, i32 1115067315, i32 -310151661
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 -872227475, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1559105559, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %l.reload392 = load volatile i32*, i32** %l.reg2mem
  %293 = load i32, i32* %l.reload392, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %dec = add nsw i32 %293, -1
  %l.reload391 = load volatile i32*, i32** %l.reg2mem
  store i32 %295, i32* %l.reload391, align 4
  store i32 1324167908, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload288, align 4
  %297 = sub i32 %296, 50090470
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 50090470
  %sub88 = sub nsw i32 %296, 1
  %o.reload409 = load volatile i32*, i32** %o.reg2mem
  store i32 %299, i32* %o.reload409, align 4
  store i32 1795149033, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = add i32 %300, -172741008
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -172741008
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1241730426, i32 826850432
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %o.reload408 = load volatile i32*, i32** %o.reg2mem
  %315 = load i32, i32* %o.reload408, align 4
  %cmp90 = icmp sge i32 %315, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 485024291, i32 826850432
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %342 = select i1 %cmp90.reload, i32 1765645126, i32 599396351
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = add i32 %343, -1951301408
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1951301408
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 876288798, i32 824578898
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload322, align 4
  %idxprom92 = sext i32 %358 to i64
  %arrayidx93 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx93, i64 0, i64 1
  %arrayidx95 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx94, i64 0, i64 1
  %o.reload407 = load volatile i32*, i32** %o.reg2mem
  %359 = load i32, i32* %o.reload407, align 4
  %idxprom96 = sext i32 %359 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %360 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %360, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = add i32 %361, -1669109336
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1669109336
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1771434562, i32 824578898
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %376 = select i1 %cmp98.reload, i32 -72219579, i32 1616735236
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 %377, -745417735
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -745417735
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -211264459, i32 1833928883
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1498264927, i32 1833928883
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 599396351, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -279226799, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1856187505, i32 -1672296583
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %o.reload406 = load volatile i32*, i32** %o.reg2mem
  %420 = load i32, i32* %o.reload406, align 4
  %421 = sub i32 %420, 1690105846
  %422 = add i32 %421, -1
  %423 = add i32 %422, 1690105846
  %dec102 = add nsw i32 %420, -1
  %o.reload405 = load volatile i32*, i32** %o.reg2mem
  store i32 %423, i32* %o.reload405, align 4
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 944461653, i32 -1672296583
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1795149033, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload321, align 4
  %idxprom104 = sext i32 %438 to i64
  %arrayidx105 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx105, i64 0, i64 0
  %arrayidx107 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx106, i64 0, i64 0
  %l.reload390 = load volatile i32*, i32** %l.reg2mem
  %439 = load i32, i32* %l.reload390, align 4
  %idxprom108 = sext i32 %439 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %440 = load i32, i32* %arrayidx109, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload320, align 4
  %idxprom110 = sext i32 %441 to i64
  %arrayidx111 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx111, i64 0, i64 1
  %arrayidx113 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx112, i64 0, i64 0
  %o.reload404 = load volatile i32*, i32** %o.reg2mem
  %442 = load i32, i32* %o.reload404, align 4
  %idxprom114 = sext i32 %442 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %443 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %440, %443
  %444 = select i1 %cmp116, i32 -2097161344, i32 -1036371224
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload388, align 4
  %446 = sub i32 %445, 1573079397
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1573079397
  %inc118 = add nsw i32 %445, 1
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  store i32 %448, i32* %m.reload387, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload319, align 4
  %idxprom119 = sext i32 %449 to i64
  %arrayidx120 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx120, i64 0, i64 0
  %arrayidx122 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx121, i64 0, i64 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %450 = load i32, i32* %l.reload, align 4
  %idxprom123 = sext i32 %450 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 1, i32* %arrayidx124, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload318, align 4
  %idxprom125 = sext i32 %451 to i64
  %arrayidx126 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx126, i64 0, i64 1
  %arrayidx128 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx127, i64 0, i64 1
  %o.reload403 = load volatile i32*, i32** %o.reg2mem
  %452 = load i32, i32* %o.reload403, align 4
  %idxprom129 = sext i32 %452 to i64
  %arrayidx130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 1, i32* %arrayidx130, align 4
  store i32 416025429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -141701737, i32 903524580
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload317, align 4
  %idxprom131 = sext i32 %467 to i64
  %arrayidx132 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx132, i64 0, i64 0
  %arrayidx134 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx133, i64 0, i64 0
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload353, align 4
  %idxprom135 = sext i32 %468 to i64
  %arrayidx136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %469 = load i32, i32* %arrayidx136, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload316, align 4
  %idxprom137 = sext i32 %470 to i64
  %arrayidx138 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx138, i64 0, i64 1
  %arrayidx140 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx139, i64 0, i64 0
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload372, align 4
  %idxprom141 = sext i32 %471 to i64
  %arrayidx142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %472 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sgt i32 %469, %472
  store i1 %cmp143, i1* %cmp143.reg2mem
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = add i32 %473, 99764263
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 99764263
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1387325343, i32 903524580
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %500 = select i1 %cmp143.reload, i32 425639964, i32 -1207263974
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  %501 = load i32, i32* %m.reload386, align 4
  %502 = add i32 %501, -741095599
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -741095599
  %inc145 = add nsw i32 %501, 1
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  store i32 %504, i32* %m.reload385, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload315, align 4
  %idxprom146 = sext i32 %505 to i64
  %arrayidx147 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx147, i64 0, i64 0
  %arrayidx149 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx148, i64 0, i64 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload352, align 4
  %idxprom150 = sext i32 %506 to i64
  %arrayidx151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  store i32 1, i32* %arrayidx151, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload314, align 4
  %idxprom152 = sext i32 %507 to i64
  %arrayidx153 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx153, i64 0, i64 1
  %arrayidx155 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx154, i64 0, i64 1
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload371, align 4
  %idxprom156 = sext i32 %508 to i64
  %arrayidx157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  store i32 1, i32* %arrayidx157, align 4
  store i32 -1928877665, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload313, align 4
  %idxprom159 = sext i32 %509 to i64
  %arrayidx160 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx160, i64 0, i64 1
  %arrayidx162 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx161, i64 0, i64 0
  %o.reload402 = load volatile i32*, i32** %o.reg2mem
  %510 = load i32, i32* %o.reload402, align 4
  %idxprom163 = sext i32 %510 to i64
  %arrayidx164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %511 = load i32, i32* %arrayidx164, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload312, align 4
  %idxprom165 = sext i32 %512 to i64
  %arrayidx166 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx166, i64 0, i64 0
  %arrayidx168 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx167, i64 0, i64 0
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload351, align 4
  %idxprom169 = sext i32 %513 to i64
  %arrayidx170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %514 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp sgt i32 %511, %514
  %515 = select i1 %cmp171, i32 596902779, i32 1716052347
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %m.reload384 = load volatile i32*, i32** %m.reg2mem
  %516 = load i32, i32* %m.reload384, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, -1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %dec173 = add nsw i32 %516, -1
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  store i32 %520, i32* %m.reload383, align 4
  store i32 1716052347, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 %521, 1077627700
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1077627700
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 992506904, i32 -2000287583
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload311, align 4
  %idxprom175 = sext i32 %548 to i64
  %arrayidx176 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx176, i64 0, i64 0
  %arrayidx178 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx177, i64 0, i64 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload350, align 4
  %idxprom179 = sext i32 %549 to i64
  %arrayidx180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  store i32 1, i32* %arrayidx180, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload310, align 4
  %idxprom181 = sext i32 %550 to i64
  %arrayidx182 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx182, i64 0, i64 1
  %arrayidx184 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx183, i64 0, i64 1
  %o.reload401 = load volatile i32*, i32** %o.reg2mem
  %551 = load i32, i32* %o.reload401, align 4
  %idxprom185 = sext i32 %551 to i64
  %arrayidx186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  store i32 1, i32* %arrayidx186, align 4
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 116033810, i32 -2000287583
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1928877665, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 416025429, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.4
  %567 = load i32, i32* @y.5
  %568 = add i32 %566, 1119333671
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1119333671
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1560658929, i32 266977419
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %finish.reload414 = load volatile i32*, i32** %finish.reg2mem
  store i32 1, i32* %finish.reload414, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload349, align 4
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 983906127, i32 266977419
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 695400207, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload348, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload287, align 4
  %cmp190 = icmp slt i32 %619, %620
  %621 = select i1 %cmp190, i32 1857071610, i32 -531696456
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload309, align 4
  %idxprom192 = sext i32 %622 to i64
  %arrayidx193 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom192
  %arrayidx194 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx193, i64 0, i64 1
  %arrayidx195 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx194, i64 0, i64 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload347, align 4
  %idxprom196 = sext i32 %623 to i64
  %arrayidx197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  %624 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp eq i32 %624, 0
  %625 = select i1 %cmp198, i32 -372524252, i32 1123217305
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %finish.reload413 = load volatile i32*, i32** %finish.reg2mem
  store i32 0, i32* %finish.reload413, align 4
  store i32 1123217305, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 -1822103498, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload346, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc202 = add nsw i32 %626, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %630, i32* %j.reload345, align 4
  store i32 695400207, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  store i32 432979660, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.4
  %632 = load i32, i32* @y.5
  %633 = sub i32 %631, -188507806
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -188507806
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 902500063, i32 558412233
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  %658 = load i32, i32* %m.reload382, align 4
  %mul = mul nsw i32 %658, 200
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload308, align 4
  %idxprom204 = sext i32 %659 to i64
  %c.reload411 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx205 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload411, i64 0, i64 %idxprom204
  store i32 %mul, i32* %arrayidx205, align 4
  %660 = load i32, i32* @x.4
  %661 = load i32, i32* @y.5
  %662 = sub i32 %660, -620021738
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -620021738
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -736444604, i32 558412233
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -622567858, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload307, align 4
  %688 = add i32 %687, -878770444
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -878770444
  %inc207 = add nsw i32 %687, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload306, align 4
  store i32 -656377639, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload344, align 4
  store i32 -1512090072, i32* %switchVar
  br label %loopEnd

for.cond209:                                      ; preds = %loopEntry
  %691 = load i32, i32* @x.4
  %692 = load i32, i32* @y.5
  %693 = add i32 %691, 477393508
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 477393508
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1923969959, i32 -763694027
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload343, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload305, align 4
  %720 = add i32 %719, 594678271
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 594678271
  %sub210 = sub nsw i32 %719, 1
  %cmp211 = icmp slt i32 %718, %722
  store i1 %cmp211, i1* %cmp211.reg2mem
  %723 = load i32, i32* @x.4
  %724 = load i32, i32* @y.5
  %725 = sub i32 %723, 1869293270
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1869293270
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 2083397913, i32 -763694027
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %750 = select i1 %cmp211.reload, i32 -1860241233, i32 -2126729749
  store i32 %750, i32* %switchVar
  br label %loopEnd

for.body212:                                      ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload342, align 4
  %idxprom213 = sext i32 %751 to i64
  %c.reload410 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx214 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload410, i64 0, i64 %idxprom213
  %752 = load i32, i32* %arrayidx214, align 4
  %call215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %752)
  store i32 1370294378, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload341, align 4
  %754 = add i32 %753, -243845794
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -243845794
  %inc217 = add nsw i32 %753, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %756, i32* %j.reload340, align 4
  store i32 -1512090072, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %757 = load i32, i32* %retval.reload, align 4
  ret i32 %757

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %finishalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1616546049, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload339, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %759 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %758, %759
  store i32 -1896023829, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload338, align 4
  %_ = shl i32 %760, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %inc36alteredBB = add nsw i32 %760, 1
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 %762, i32* %j.reload337, align 4
  store i32 -1226970944, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %finish.reload412 = load volatile i32*, i32** %finish.reg2mem
  %763 = load i32, i32* %finish.reload412, align 4
  %toboolalteredBB = icmp ne i32 %763, 0
  %_228 = shl i1 %toboolalteredBB, true
  %764 = xor i1 %toboolalteredBB, true
  %765 = and i1 true, %764
  %766 = xor i1 true, true
  %767 = and i1 %toboolalteredBB, %766
  %768 = xor i1 true, true
  %769 = and i1 %768, true
  %770 = and i1 true, %766
  %771 = or i1 %765, %767
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %lnotalteredBB = xor i1 %toboolalteredBB, true
  store i32 -861318607, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload336, align 4
  store i32 -1495956825, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1077740889, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %o.reload400 = load volatile i32*, i32** %o.reg2mem
  %774 = load i32, i32* %o.reload400, align 4
  %cmp90alteredBB = icmp sge i32 %774, 0
  store i32 1241730426, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload304, align 4
  %idxprom92alteredBB = sext i32 %775 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx93alteredBB, i64 0, i64 1
  %arrayidx95alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx94alteredBB, i64 0, i64 1
  %o.reload399 = load volatile i32*, i32** %o.reg2mem
  %776 = load i32, i32* %o.reload399, align 4
  %idxprom96alteredBB = sext i32 %776 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %777 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp eq i32 %777, 0
  store i32 876288798, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -211264459, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %o.reload398 = load volatile i32*, i32** %o.reg2mem
  %778 = load i32, i32* %o.reload398, align 4
  %_253 = shl i32 %778, -1
  %779 = sub i32 0, -1
  %780 = sub i32 %778, %779
  %dec102alteredBB = add nsw i32 %778, -1
  %o.reload397 = load volatile i32*, i32** %o.reg2mem
  store i32 %780, i32* %o.reload397, align 4
  store i32 -1856187505, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload303, align 4
  %idxprom131alteredBB = sext i32 %781 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom131alteredBB
  %arrayidx133alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx132alteredBB, i64 0, i64 0
  %arrayidx134alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx133alteredBB, i64 0, i64 0
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload335, align 4
  %idxprom135alteredBB = sext i32 %782 to i64
  %arrayidx136alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  %783 = load i32, i32* %arrayidx136alteredBB, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload302, align 4
  %idxprom137alteredBB = sext i32 %784 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom137alteredBB
  %arrayidx139alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx138alteredBB, i64 0, i64 1
  %arrayidx140alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx139alteredBB, i64 0, i64 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %785 = load i32, i32* %k.reload, align 4
  %idxprom141alteredBB = sext i32 %785 to i64
  %arrayidx142alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %786 = load i32, i32* %arrayidx142alteredBB, align 4
  %cmp143alteredBB = icmp sgt i32 %783, %786
  store i32 -141701737, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload301, align 4
  %idxprom175alteredBB = sext i32 %787 to i64
  %arrayidx176alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom175alteredBB
  %arrayidx177alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx176alteredBB, i64 0, i64 0
  %arrayidx178alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx177alteredBB, i64 0, i64 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload334, align 4
  %idxprom179alteredBB = sext i32 %788 to i64
  %arrayidx180alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  store i32 1, i32* %arrayidx180alteredBB, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload300, align 4
  %idxprom181alteredBB = sext i32 %789 to i64
  %arrayidx182alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom181alteredBB
  %arrayidx183alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx182alteredBB, i64 0, i64 1
  %arrayidx184alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx183alteredBB, i64 0, i64 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %790 = load i32, i32* %o.reload, align 4
  %idxprom185alteredBB = sext i32 %790 to i64
  %arrayidx186alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx184alteredBB, i64 0, i64 %idxprom185alteredBB
  store i32 1, i32* %arrayidx186alteredBB, align 4
  store i32 992506904, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %finish.reload = load volatile i32*, i32** %finish.reg2mem
  store i32 1, i32* %finish.reload, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload333, align 4
  store i32 1560658929, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %791 = load i32, i32* %m.reload, align 4
  %792 = add i32 %791, 277043765
  %793 = sub i32 %792, 200
  %794 = sub i32 %793, 277043765
  %_270 = sub i32 %791, 200
  %gen = mul i32 %794, 200
  %mulalteredBB = mul nsw i32 %791, 200
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload299, align 4
  %idxprom204alteredBB = sext i32 %795 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx205alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom204alteredBB
  store i32 %mulalteredBB, i32* %arrayidx205alteredBB, align 4
  store i32 902500063, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload, align 4
  %798 = sub i32 0, %797
  %799 = add i32 0, %798
  %_275 = sub i32 0, %797
  %800 = sub i32 %799, 1722887415
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1722887415
  %gen276 = add i32 %799, 1
  %803 = sub i32 0, 1
  %804 = add i32 %797, %803
  %_277 = sub i32 %797, 1
  %gen278 = mul i32 %804, 1
  %_279 = shl i32 %797, 1
  %805 = sub i32 %797, -1622973418
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1622973418
  %sub210alteredBB = sub nsw i32 %797, 1
  %cmp211alteredBB = icmp slt i32 %796, %807
  store i32 -1923969959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBBalteredBB, %for.inc216, %for.body212, %originalBBpart2281, %originalBB274, %for.cond209, %for.end208, %for.inc206, %originalBBpart2272, %originalBB269, %while.end, %for.end203, %for.inc201, %if.end200, %if.then199, %for.body191, %for.cond189, %originalBBpart2267, %originalBB265, %if.end188, %if.end187, %originalBBpart2263, %originalBB261, %if.end174, %if.then172, %if.else158, %if.then144, %originalBBpart2259, %originalBB257, %if.else, %if.then117, %for.end103, %originalBBpart2255, %originalBB252, %for.inc101, %if.end100, %originalBBpart2250, %originalBB248, %if.then99, %originalBBpart2246, %originalBB244, %for.body91, %originalBBpart2242, %originalBB240, %for.cond89, %for.end87, %for.inc86, %if.end85, %if.then84, %for.body76, %for.cond74, %for.end72, %for.inc70, %if.end69, %originalBBpart2238, %originalBB236, %if.then68, %for.body60, %for.cond58, %for.end57, %for.inc55, %if.end, %if.then, %for.body47, %for.cond45, %originalBBpart2234, %originalBB232, %while.body, %originalBBpart2230, %originalBB227, %while.cond, %for.end37, %originalBBpart2225, %originalBB223, %for.inc35, %for.body21, %originalBBpart2221, %originalBB219, %for.cond19, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
