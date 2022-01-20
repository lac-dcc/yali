; ModuleID = 'source-C-CXX/43/184.c'
source_filename = "source-C-CXX/43/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @MI(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %mul = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %mul, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -848029974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -848029974, label %for.cond
    i32 -1794204013, label %for.body
    i32 -1147292273, label %for.inc
    i32 -771478856, label %for.end
    i32 -1692329266, label %originalBB
    i32 1949298625, label %originalBBpart2
    i32 850086977, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1794204013, i32 -771478856
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %mul, align 4
  %mul1 = mul nsw i32 %3, 10
  store i32 %mul1, i32* %mul, align 4
  store i32 -1147292273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = add i32 %4, 861752387
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 861752387
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %a, align 4
  store i32 -848029974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 427874173
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 427874173
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1692329266, i32 850086977
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %mul, align 4
  store i32 %23, i32* %.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1132017947
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1132017947
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1949298625, i32 850086977
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load i32, i32* %mul, align 4
  store i32 -1692329266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %c.reg2mem = alloca i32*
  %plus.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 168281729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 168281729, label %first
    i32 1413368411, label %originalBB
    i32 520910669, label %originalBBpart2
    i32 -1009030199, label %for.cond
    i32 1818263096, label %for.body
    i32 -2031972220, label %originalBB17
    i32 718527267, label %originalBBpart221
    i32 1029108960, label %for.inc
    i32 -2001495260, label %originalBB23
    i32 1300398688, label %originalBBpart230
    i32 -265052584, label %for.end
    i32 -1570012120, label %for.cond1
    i32 -497617813, label %for.body3
    i32 743400717, label %for.inc14
    i32 499255239, label %for.end16
    i32 914185306, label %originalBBalteredBB
    i32 1396481590, label %originalBB17alteredBB
    i32 194477454, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload34, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload34, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload34
  %25 = select i1 %23, i32 1413368411, i32 914185306
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %plus = alloca i32, align 4
  store i32* %plus, i32** %plus.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %remove = alloca i32, align 4
  %num.addr.reload39 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload39, align 4
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload45, align 4
  %plus.reload61 = load volatile i32*, i32** %plus.reg2mem
  store i32 0, i32* %plus.reload61, align 4
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload65, align 4
  %count.reload54 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload54, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -1745250068
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1745250068
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 520910669, i32 914185306
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1009030199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload44, align 4
  %cmp = icmp ne i32 %53, 0
  %54 = select i1 %cmp, i32 1818263096, i32 -265052584
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -1875138965
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1875138965
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2031972220, i32 1396481590
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %num.addr.reload38 = load volatile i32*, i32** %num.addr.reg2mem
  %70 = load i32, i32* %num.addr.reload38, align 4
  %count.reload53 = load volatile i32*, i32** %count.reg2mem
  %71 = load i32, i32* %count.reload53, align 4
  %call = call i32 @MI(i32 %71)
  %div = sdiv i32 %70, %call
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload43, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 1535823898
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1535823898
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 718527267, i32 1396481590
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1029108960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, 1330506403
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1330506403
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2001495260, i32 194477454
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %count.reload52 = load volatile i32*, i32** %count.reg2mem
  %114 = load i32, i32* %count.reload52, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %count.reload51 = load volatile i32*, i32** %count.reg2mem
  store i32 %116, i32* %count.reload51, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1300398688, i32 194477454
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1009030199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  store i32 -1570012120, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload57, align 4
  %count.reload50 = load volatile i32*, i32** %count.reg2mem
  %132 = load i32, i32* %count.reload50, align 4
  %133 = sub i32 %132, 1354868027
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1354868027
  %sub = sub nsw i32 %132, 1
  %cmp2 = icmp sle i32 %131, %135
  %136 = select i1 %cmp2, i32 -497617813, i32 499255239
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %num.addr.reload37 = load volatile i32*, i32** %num.addr.reg2mem
  %137 = load i32, i32* %num.addr.reload37, align 4
  %count.reload49 = load volatile i32*, i32** %count.reg2mem
  %138 = load i32, i32* %count.reload49, align 4
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload64, align 4
  %140 = sub i32 %138, -947844082
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -947844082
  %sub4 = sub nsw i32 %138, %139
  %call5 = call i32 @MI(i32 %142)
  %div6 = sdiv i32 %137, %call5
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  store i32 %div6, i32* %a.reload42, align 4
  %plus.reload60 = load volatile i32*, i32** %plus.reg2mem
  %143 = load i32, i32* %plus.reload60, align 4
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload41, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload56, align 4
  %146 = add i32 %145, -580892500
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -580892500
  %sub7 = sub nsw i32 %145, 1
  %call8 = call i32 @MI(i32 %148)
  %mul = mul nsw i32 %144, %call8
  %149 = add i32 %143, 1628339266
  %150 = add i32 %149, %mul
  %151 = sub i32 %150, 1628339266
  %add = add nsw i32 %143, %mul
  %plus.reload59 = load volatile i32*, i32** %plus.reg2mem
  store i32 %151, i32* %plus.reload59, align 4
  %num.addr.reload36 = load volatile i32*, i32** %num.addr.reg2mem
  %152 = load i32, i32* %num.addr.reload36, align 4
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload40, align 4
  %count.reload48 = load volatile i32*, i32** %count.reg2mem
  %154 = load i32, i32* %count.reload48, align 4
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload63, align 4
  %156 = sub i32 %154, 1357265795
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1357265795
  %sub9 = sub nsw i32 %154, %155
  %call10 = call i32 @MI(i32 %158)
  %mul11 = mul nsw i32 %153, %call10
  %159 = sub i32 %152, 701673161
  %160 = sub i32 %159, %mul11
  %161 = add i32 %160, 701673161
  %sub12 = sub nsw i32 %152, %mul11
  %num.addr.reload35 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %161, i32* %num.addr.reload35, align 4
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload62, align 4
  %163 = sub i32 %162, -883129405
  %164 = add i32 %163, 1
  %165 = add i32 %164, -883129405
  %inc13 = add nsw i32 %162, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %165, i32* %c.reload, align 4
  store i32 743400717, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload55, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc15 = add nsw i32 %166, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload, align 4
  store i32 -1570012120, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %plus.reload = load volatile i32*, i32** %plus.reg2mem
  %169 = load i32, i32* %plus.reload, align 4
  ret i32 %169

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %plusalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %removealteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 0, i32* %plusalteredBB, align 4
  store i32 2, i32* %calteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 1413368411, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %170 = load i32, i32* %num.addr.reload, align 4
  %count.reload47 = load volatile i32*, i32** %count.reg2mem
  %171 = load i32, i32* %count.reload47, align 4
  %callalteredBB = call i32 @MI(i32 %171)
  %172 = sub i32 0, %callalteredBB
  %173 = add i32 %170, %172
  %_ = sub i32 %170, %callalteredBB
  %gen = mul i32 %173, %callalteredBB
  %174 = sub i32 0, 1751491088
  %175 = sub i32 %174, %170
  %176 = add i32 %175, 1751491088
  %_18 = sub i32 0, %170
  %177 = add i32 %176, -1845829323
  %178 = add i32 %177, %callalteredBB
  %179 = sub i32 %178, -1845829323
  %gen19 = add i32 %176, %callalteredBB
  %divalteredBB = sdiv i32 %170, %callalteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload, align 4
  store i32 -2031972220, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %count.reload46 = load volatile i32*, i32** %count.reg2mem
  %180 = load i32, i32* %count.reload46, align 4
  %_24 = shl i32 %180, 1
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %_25 = sub i32 %180, 1
  %gen26 = mul i32 %182, 1
  %183 = sub i32 %180, 524687958
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 524687958
  %_27 = sub i32 %180, 1
  %gen28 = mul i32 %185, 1
  %186 = sub i32 %180, -697927000
  %187 = add i32 %186, 1
  %188 = add i32 %187, -697927000
  %incalteredBB = add nsw i32 %180, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %188, i32* %count.reload, align 4
  store i32 -2001495260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.body3, %for.cond1, %for.end, %originalBBpart230, %originalBB23, %for.inc, %originalBBpart221, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [10001 x i32], align 16
  %answer = alloca [7 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 206597590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 206597590, label %for.cond
    i32 714663391, label %for.body
    i32 1697534511, label %originalBB
    i32 -1993383324, label %originalBBpart2
    i32 -1758488781, label %for.inc
    i32 -1696116819, label %for.end
    i32 1397358397, label %for.cond8
    i32 -2117050047, label %originalBB47
    i32 292193123, label %originalBBpart249
    i32 1035827639, label %for.body10
    i32 1059035636, label %originalBB51
    i32 -1612448535, label %originalBBpart261
    i32 -1674356814, label %for.inc15
    i32 2097428251, label %originalBB63
    i32 -227340835, label %originalBBpart282
    i32 -1871555935, label %for.end17
    i32 -1579494096, label %originalBB84
    i32 -1093489561, label %originalBBpart286
    i32 -1237560062, label %originalBBalteredBB
    i32 1190853851, label %originalBB47alteredBB
    i32 1380164459, label %originalBB51alteredBB
    i32 -530605498, label %originalBB63alteredBB
    i32 -274654963, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 714663391, i32 -1696116819
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1697534511, i32 -1237560062
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, -1215568297
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1215568297
  %sub = sub nsw i32 %28, 1
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1114121600
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1114121600
  %sub1 = sub nsw i32 %32, 1
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [10001 x i32], [10001 x i32]* %n, i64 0, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 @reverse(i32 %36)
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 1736590110
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1736590110
  %sub5 = sub nsw i32 %37, 1
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %answer, i64 0, i64 %idxprom6
  store i32 %call4, i32* %arrayidx7, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 10778
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 10778
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1993383324, i32 -1237560062
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1758488781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -721825679
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -721825679
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 206597590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1397358397, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, -962636390
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -962636390
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2117050047, i32 1190853851
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %99, 6
  store i1 %cmp9, i1* %cmp9.reg2mem
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 192376881
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 192376881
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 292193123, i32 1190853851
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %115 = select i1 %cmp9.reload, i32 1035827639, i32 -1871555935
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 323929975
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 323929975
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1059035636, i32 1380164459
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub11 = sub nsw i32 %143, 1
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [7 x i32], [7 x i32]* %answer, i64 0, i64 %idxprom12
  %146 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1612448535, i32 1380164459
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1674356814, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2097428251, i32 -530605498
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc16 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, -295565831
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -295565831
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -227340835, i32 -530605498
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1397358397, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = add i32 %219, 29165755
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 29165755
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1579494096, i32 -274654963
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  %246 = load i32, i32* %retval, align 4
  store i32 %246, i32* %.reg2mem
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, 2030956106
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2030956106
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1093489561, i32 -274654963
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %_ = shl i32 %274, 1
  %_20 = shl i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_21 = sub i32 %274, 1
  %gen = mul i32 %276, 1
  %_22 = shl i32 %274, 1
  %277 = add i32 0, 1843439586
  %278 = sub i32 %277, %274
  %279 = sub i32 %278, 1843439586
  %_23 = sub i32 0, %274
  %280 = sub i32 %279, 1489589441
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1489589441
  %gen24 = add i32 %279, 1
  %283 = sub i32 %274, -1985431442
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1985431442
  %_25 = sub i32 %274, 1
  %gen26 = mul i32 %285, 1
  %286 = add i32 0, -2049490106
  %287 = sub i32 %286, %274
  %288 = sub i32 %287, -2049490106
  %_27 = sub i32 0, %274
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen28 = add i32 %288, 1
  %293 = sub i32 0, 1
  %294 = add i32 %274, %293
  %subalteredBB = sub nsw i32 %274, 1
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, -451240665
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -451240665
  %_29 = sub i32 %295, 1
  %gen30 = mul i32 %298, 1
  %299 = sub i32 0, %295
  %300 = add i32 0, %299
  %_31 = sub i32 0, %295
  %301 = sub i32 %300, 829497894
  %302 = add i32 %301, 1
  %303 = add i32 %302, 829497894
  %gen32 = add i32 %300, 1
  %304 = sub i32 0, -262948807
  %305 = sub i32 %304, %295
  %306 = add i32 %305, -262948807
  %_33 = sub i32 0, %295
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen34 = add i32 %306, 1
  %_35 = shl i32 %295, 1
  %_36 = shl i32 %295, 1
  %_37 = shl i32 %295, 1
  %311 = sub i32 0, 1
  %312 = add i32 %295, %311
  %sub1alteredBB = sub nsw i32 %295, 1
  %idxprom2alteredBB = sext i32 %312 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %n, i64 0, i64 %idxprom2alteredBB
  %313 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 @reverse(i32 %313)
  %314 = load i32, i32* %i, align 4
  %315 = add i32 0, -1117292115
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1117292115
  %_38 = sub i32 0, %314
  %318 = sub i32 %317, -409326674
  %319 = add i32 %318, 1
  %320 = add i32 %319, -409326674
  %gen39 = add i32 %317, 1
  %321 = sub i32 0, 123770755
  %322 = sub i32 %321, %314
  %323 = add i32 %322, 123770755
  %_40 = sub i32 0, %314
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen41 = add i32 %323, 1
  %328 = sub i32 %314, 1812773388
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1812773388
  %_42 = sub i32 %314, 1
  %gen43 = mul i32 %330, 1
  %_44 = shl i32 %314, 1
  %331 = sub i32 0, %314
  %332 = add i32 0, %331
  %_45 = sub i32 0, %314
  %333 = add i32 %332, 1306227653
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1306227653
  %gen46 = add i32 %332, 1
  %336 = add i32 %314, 1893149759
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1893149759
  %sub5alteredBB = sub nsw i32 %314, 1
  %idxprom6alteredBB = sext i32 %338 to i64
  %arrayidx7alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %answer, i64 0, i64 %idxprom6alteredBB
  store i32 %call4alteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 1697534511, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sle i32 %339, 6
  store i32 -2117050047, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 1398848514
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1398848514
  %_52 = sub i32 %340, 1
  %gen53 = mul i32 %343, 1
  %_54 = shl i32 %340, 1
  %344 = sub i32 %340, -1407236606
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1407236606
  %_55 = sub i32 %340, 1
  %gen56 = mul i32 %346, 1
  %_57 = shl i32 %340, 1
  %_58 = shl i32 %340, 1
  %_59 = shl i32 %340, 1
  %347 = sub i32 %340, 1122029870
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1122029870
  %sub11alteredBB = sub nsw i32 %340, 1
  %idxprom12alteredBB = sext i32 %349 to i64
  %arrayidx13alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %answer, i64 0, i64 %idxprom12alteredBB
  %350 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 1059035636, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -1083790349
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1083790349
  %_64 = sub i32 %351, 1
  %gen65 = mul i32 %354, 1
  %355 = sub i32 %351, -160735685
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -160735685
  %_66 = sub i32 %351, 1
  %gen67 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %351, %358
  %_68 = sub i32 %351, 1
  %gen69 = mul i32 %359, 1
  %360 = sub i32 0, -950834688
  %361 = sub i32 %360, %351
  %362 = add i32 %361, -950834688
  %_70 = sub i32 0, %351
  %363 = add i32 %362, 791249729
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 791249729
  %gen71 = add i32 %362, 1
  %366 = sub i32 %351, -1536643761
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1536643761
  %_72 = sub i32 %351, 1
  %gen73 = mul i32 %368, 1
  %369 = sub i32 0, -1623157932
  %370 = sub i32 %369, %351
  %371 = add i32 %370, -1623157932
  %_74 = sub i32 0, %351
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen75 = add i32 %371, 1
  %374 = sub i32 0, 1
  %375 = add i32 %351, %374
  %_76 = sub i32 %351, 1
  %gen77 = mul i32 %375, 1
  %376 = sub i32 %351, 48737384
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 48737384
  %_78 = sub i32 %351, 1
  %gen79 = mul i32 %378, 1
  %_80 = shl i32 %351, 1
  %379 = add i32 %351, 2128605772
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 2128605772
  %inc16alteredBB = add nsw i32 %351, 1
  store i32 %381, i32* %i, align 4
  store i32 2097428251, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 @getchar()
  %call19alteredBB = call i32 @getchar()
  %382 = load i32, i32* %retval, align 4
  store i32 -1579494096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB84, %for.end17, %originalBBpart282, %originalBB63, %for.inc15, %originalBBpart261, %originalBB51, %for.body10, %originalBBpart249, %originalBB47, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
