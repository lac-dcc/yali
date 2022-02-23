; ModuleID = 'source-C-CXX/54/210.c'
source_filename = "source-C-CXX/54/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @f(i32* %x, i32 %p, i32 %l) #0 {
entry:
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1066000865
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1066000865
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -342773207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -342773207, label %first
    i32 -137574821, label %originalBB
    i32 437364305, label %originalBBpart2
    i32 974847559, label %for.cond
    i32 577492284, label %for.body
    i32 -761496943, label %originalBB1
    i32 -2010280277, label %originalBBpart216
    i32 -706721891, label %for.inc
    i32 -1095723453, label %originalBB18
    i32 1727240246, label %originalBBpart225
    i32 1754654417, label %for.end
    i32 -1072629807, label %originalBBalteredBB
    i32 574305276, label %originalBB1alteredBB
    i32 190616683, label %originalBB18alteredBB
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
  %14 = select i1 %12, i32 -137574821, i32 -1072629807
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %x.addr.reload31 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload31, align 8
  %p.addr.reload33 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload33, align 4
  %l.addr.reload34 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload34, align 4
  %sum.reload46 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload46, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 204123908
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 204123908
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
  %41 = select i1 %39, i32 437364305, i32 -1072629807
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 974847559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload40, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %43 = load i32, i32* %l.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 577492284, i32 1754654417
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -761496943, i32 574305276
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %sum.reload45 = load volatile i32*, i32** %sum.reg2mem
  %71 = load i32, i32* %sum.reload45, align 4
  %p.addr.reload32 = load volatile i32*, i32** %p.addr.reg2mem
  %72 = load i32, i32* %p.addr.reload32, align 4
  %mul = mul nsw i32 %71, %72
  %x.addr.reload30 = load volatile i32**, i32*** %x.addr.reg2mem
  %73 = load i32*, i32** %x.addr.reload30, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i32, i32* %73, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %76 = sub i32 0, %mul
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %mul, %75
  %sum.reload44 = load volatile i32*, i32** %sum.reg2mem
  store i32 %79, i32* %sum.reload44, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 392897598
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 392897598
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2010280277, i32 574305276
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -706721891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 903844585
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 903844585
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1095723453, i32 190616683
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload38, align 4
  %123 = add i32 %122, 1613210936
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1613210936
  %inc = add nsw i32 %122, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload37, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1727240246, i32 190616683
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 974847559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload43 = load volatile i32*, i32** %sum.reg2mem
  %152 = load i32, i32* %sum.reload43, align 4
  %conv = sext i32 %152 to i64
  ret i64 %conv

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %p.addralteredBB = alloca i32, align 4
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -137574821, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %sum.reload42 = load volatile i32*, i32** %sum.reg2mem
  %153 = load i32, i32* %sum.reload42, align 4
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %154 = load i32, i32* %p.addr.reload, align 4
  %_ = shl i32 %153, %154
  %_2 = shl i32 %153, %154
  %_3 = shl i32 %153, %154
  %155 = add i32 %153, -1689551079
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1689551079
  %_4 = sub i32 %153, %154
  %gen = mul i32 %157, %154
  %_5 = shl i32 %153, %154
  %_6 = shl i32 %153, %154
  %158 = sub i32 0, %153
  %159 = add i32 0, %158
  %_7 = sub i32 0, %153
  %160 = sub i32 0, %159
  %161 = sub i32 0, %154
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen8 = add i32 %159, %154
  %_9 = shl i32 %153, %154
  %mulalteredBB = mul nsw i32 %153, %154
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %164 = load i32*, i32** %x.addr.reload, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload36, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %164, i64 %idxpromalteredBB
  %166 = load i32, i32* %arrayidxalteredBB, align 4
  %167 = sub i32 0, 1303097221
  %168 = sub i32 %167, %mulalteredBB
  %169 = add i32 %168, 1303097221
  %_10 = sub i32 0, %mulalteredBB
  %170 = add i32 %169, 271661908
  %171 = add i32 %170, %166
  %172 = sub i32 %171, 271661908
  %gen11 = add i32 %169, %166
  %173 = sub i32 0, -533784590
  %174 = sub i32 %173, %mulalteredBB
  %175 = add i32 %174, -533784590
  %_12 = sub i32 0, %mulalteredBB
  %176 = sub i32 %175, -1176086451
  %177 = add i32 %176, %166
  %178 = add i32 %177, -1176086451
  %gen13 = add i32 %175, %166
  %_14 = shl i32 %mulalteredBB, %166
  %179 = add i32 %mulalteredBB, 677887134
  %180 = add i32 %179, %166
  %181 = sub i32 %180, 677887134
  %addalteredBB = add nsw i32 %mulalteredBB, %166
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %181, i32* %sum.reload, align 4
  store i32 -761496943, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload35, align 4
  %_19 = shl i32 %182, 1
  %_20 = shl i32 %182, 1
  %183 = add i32 %182, -70201080
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -70201080
  %_21 = sub i32 %182, 1
  %gen22 = mul i32 %185, 1
  %_23 = shl i32 %182, 1
  %186 = add i32 %182, 2100266755
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 2100266755
  %incalteredBB = add nsw i32 %182, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload, align 4
  store i32 -1095723453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB18, %for.inc, %originalBBpart216, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %x.reg2mem = alloca [80 x i8]*
  %t.reg2mem = alloca i64*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [80 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -238272216
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -238272216
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 1782783486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1782783486, label %first
    i32 -324084388, label %originalBB
    i32 -454369328, label %originalBBpart2
    i32 1546746168, label %for.cond
    i32 1530185116, label %for.body
    i32 1468529101, label %originalBB133
    i32 -2059028380, label %originalBBpart2135
    i32 -409476471, label %land.lhs.true
    i32 -749464379, label %if.then
    i32 -1812103010, label %originalBB137
    i32 166498959, label %originalBBpart2139
    i32 -1728008356, label %if.else
    i32 -1222722289, label %land.lhs.true22
    i32 1639948456, label %originalBB141
    i32 -1832397304, label %originalBBpart2143
    i32 1499606254, label %if.then28
    i32 1115571128, label %if.else35
    i32 1702648570, label %land.lhs.true41
    i32 -706533878, label %if.then47
    i32 1378841722, label %if.end
    i32 -1323720319, label %if.end55
    i32 32200143, label %if.end56
    i32 1111065737, label %for.inc
    i32 -1444815103, label %for.end
    i32 -132500209, label %originalBB145
    i32 -1166841989, label %originalBBpart2147
    i32 1070256834, label %if.then64
    i32 1318401613, label %if.else66
    i32 -1322067741, label %originalBB149
    i32 -1239691725, label %originalBBpart2151
    i32 1402369004, label %for.cond67
    i32 1946803759, label %for.body70
    i32 -625043453, label %for.inc80
    i32 -774698001, label %originalBB153
    i32 2135688945, label %originalBBpart2167
    i32 -1499038153, label %for.end82
    i32 1397485490, label %for.cond83
    i32 1059536205, label %for.body86
    i32 1945632976, label %land.lhs.true91
    i32 288701753, label %if.then96
    i32 16083775, label %if.else103
    i32 100894429, label %if.then108
    i32 -1895370882, label %originalBB169
    i32 184115992, label %originalBBpart2182
    i32 1476947870, label %if.end116
    i32 55114456, label %if.end117
    i32 -1804406589, label %originalBB184
    i32 2052470735, label %originalBBpart2186
    i32 -1233586808, label %for.inc118
    i32 355239947, label %for.end120
    i32 -1313649294, label %originalBB188
    i32 -1384730861, label %originalBBpart2191
    i32 681126120, label %for.cond122
    i32 -1406718734, label %originalBB193
    i32 -598905235, label %originalBBpart2195
    i32 -768926790, label %for.body125
    i32 -1000662591, label %for.inc130
    i32 -2028513374, label %for.end131
    i32 1527154134, label %if.end132
    i32 723186195, label %originalBBalteredBB
    i32 -1467627888, label %originalBB133alteredBB
    i32 751977947, label %originalBB137alteredBB
    i32 918165680, label %originalBB141alteredBB
    i32 -674692174, label %originalBB145alteredBB
    i32 482068081, label %originalBB149alteredBB
    i32 -1136393467, label %originalBB153alteredBB
    i32 541633840, label %originalBB169alteredBB
    i32 1886053935, label %originalBB184alteredBB
    i32 89796782, label %originalBB188alteredBB
    i32 -1587569856, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload199, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload199, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload199
  %26 = select i1 %24, i32 -324084388, i32 723186195
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %y = alloca [80 x i32], align 16
  store [80 x i32]* %y, [80 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %x = alloca [80 x i8], align 16
  store [80 x i8]* %x, [80 x i8]** %x.reg2mem
  %x.reload293 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload293, i32 0, i32 0
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload201, i8* %arraydecay, i32* %b.reload203)
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1032123464
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1032123464
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -454369328, i32 723186195
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1546746168, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload263, align 4
  %conv = sext i32 %42 to i64
  %x.reload292 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload292, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %43 = select i1 %cmp, i32 1530185116, i32 -1444815103
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1515004586
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1515004586
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1468529101, i32 -1467627888
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload262, align 4
  %idxprom = sext i32 %71 to i64
  %x.reload291 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload291, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -2059028380, i32 -1467627888
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 -409476471, i32 -1728008356
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload261, align 4
  %idxprom7 = sext i32 %100 to i64
  %x.reload290 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload290, i64 0, i64 %idxprom7
  %101 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %101 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %102 = select i1 %cmp10, i32 -749464379, i32 -1728008356
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1812103010, i32 751977947
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload260, align 4
  %idxprom12 = sext i32 %117 to i64
  %x.reload289 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload289, i64 0, i64 %idxprom12
  %118 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %118 to i32
  %119 = sub i32 %conv14, 1536166988
  %120 = sub i32 %119, 48
  %121 = add i32 %120, 1536166988
  %sub = sub nsw i32 %conv14, 48
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload259, align 4
  %idxprom15 = sext i32 %122 to i64
  %y.reload216 = load volatile [80 x i32]*, [80 x i32]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [80 x i32], [80 x i32]* %y.reload216, i64 0, i64 %idxprom15
  store i32 %121, i32* %arrayidx16, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 883195376
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 883195376
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 166498959, i32 751977947
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 32200143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload258, align 4
  %idxprom17 = sext i32 %150 to i64
  %x.reload288 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload288, i64 0, i64 %idxprom17
  %151 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %151 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %152 = select i1 %cmp20, i32 -1222722289, i32 1115571128
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1639948456, i32 918165680
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload257, align 4
  %idxprom23 = sext i32 %179 to i64
  %x.reload287 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload287, i64 0, i64 %idxprom23
  %180 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %180 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -1411253575
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1411253575
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1832397304, i32 918165680
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %208 = select i1 %cmp26.reload, i32 1499606254, i32 1115571128
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload256, align 4
  %idxprom29 = sext i32 %209 to i64
  %x.reload286 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload286, i64 0, i64 %idxprom29
  %210 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %210 to i32
  %211 = add i32 %conv31, -942155309
  %212 = sub i32 %211, 97
  %213 = sub i32 %212, -942155309
  %sub32 = sub nsw i32 %conv31, 97
  %214 = add i32 %213, 981324151
  %215 = add i32 %214, 10
  %216 = sub i32 %215, 981324151
  %add = add nsw i32 %213, 10
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload255, align 4
  %idxprom33 = sext i32 %217 to i64
  %y.reload215 = load volatile [80 x i32]*, [80 x i32]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i32], [80 x i32]* %y.reload215, i64 0, i64 %idxprom33
  store i32 %216, i32* %arrayidx34, align 4
  store i32 -1323720319, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload254, align 4
  %idxprom36 = sext i32 %218 to i64
  %x.reload285 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload285, i64 0, i64 %idxprom36
  %219 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %219 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  %220 = select i1 %cmp39, i32 1702648570, i32 1378841722
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload253, align 4
  %idxprom42 = sext i32 %221 to i64
  %x.reload284 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload284, i64 0, i64 %idxprom42
  %222 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %222 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  %223 = select i1 %cmp45, i32 -706533878, i32 1378841722
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload252, align 4
  %idxprom48 = sext i32 %224 to i64
  %x.reload283 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload283, i64 0, i64 %idxprom48
  %225 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %225 to i32
  %226 = sub i32 0, 65
  %227 = add i32 %conv50, %226
  %sub51 = sub nsw i32 %conv50, 65
  %228 = sub i32 0, 10
  %229 = sub i32 %227, %228
  %add52 = add nsw i32 %227, 10
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload251, align 4
  %idxprom53 = sext i32 %230 to i64
  %y.reload214 = load volatile [80 x i32]*, [80 x i32]** %y.reg2mem
  %arrayidx54 = getelementptr inbounds [80 x i32], [80 x i32]* %y.reload214, i64 0, i64 %idxprom53
  store i32 %229, i32* %arrayidx54, align 4
  store i32 1378841722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1323720319, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 32200143, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1111065737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload250, align 4
  %232 = sub i32 %231, 893495381
  %233 = add i32 %232, 1
  %234 = add i32 %233, 893495381
  %inc = add nsw i32 %231, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload249, align 4
  store i32 1546746168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 1435903274
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1435903274
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -132500209, i32 -674692174
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %y.reload213 = load volatile [80 x i32]*, [80 x i32]** %y.reg2mem
  %arraydecay57 = getelementptr inbounds [80 x i32], [80 x i32]* %y.reload213, i32 0, i32 0
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload200, align 4
  %x.reload282 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arraydecay58 = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload282, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %conv60 = trunc i64 %call59 to i32
  %call61 = call i64 @f(i32* %arraydecay57, i32 %250, i32 %conv60)
  %t.reload274 = load volatile i64*, i64** %t.reg2mem
  store i64 %call61, i64* %t.reload274, align 8
  %t.reload273 = load volatile i64*, i64** %t.reg2mem
  %251 = load i64, i64* %t.reload273, align 8
  %cmp62 = icmp eq i64 %251, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1208459998
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1208459998
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1166841989, i32 -674692174
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %279 = select i1 %cmp62.reload, i32 1070256834, i32 1318401613
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1527154134, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 223127017
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 223127017
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1322067741, i32 482068081
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, -1897087945
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1897087945
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1239691725, i32 482068081
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1402369004, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %t.reload272 = load volatile i64*, i64** %t.reg2mem
  %322 = load i64, i64* %t.reload272, align 8
  %cmp68 = icmp ne i64 %322, 0
  %323 = select i1 %cmp68, i32 1946803759, i32 -1499038153
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %t.reload271 = load volatile i64*, i64** %t.reg2mem
  %324 = load i64, i64* %t.reload271, align 8
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %325 = load i32, i32* %b.reload202, align 4
  %conv71 = sext i32 %325 to i64
  %rem = srem i64 %324, %conv71
  %conv72 = trunc i64 %rem to i32
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload247, align 4
  %idxprom73 = sext i32 %326 to i64
  %y.reload212 = load volatile [80 x i32]*, [80 x i32]** %y.reg2mem
  %arrayidx74 = getelementptr inbounds [80 x i32], [80 x i32]* %y.reload212, i64 0, i64 %idxprom73
  store i32 %conv72, i32* %arrayidx74, align 4
  %t.reload270 = load volatile i64*, i64** %t.reg2mem
  %327 = load i64, i64* %t.reload270, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload246, align 4
  %idxprom75 = sext i32 %328 to i64
  %y.reload211 = load volatile [80 x i32]*, [80 x i32]** %y.reg2mem
  %arrayidx76 = getelementptr inbounds [80 x i32], [80 x i32]* %y.reload211, i64 0, i64 %idxprom75
  %329 = load i32, i32* %arrayidx76, align 4
  %conv77 = sext i32 %329 to i64
  %330 = add i64 %327, -1855385581833386945
  %331 = sub i64 %330, %conv77
  %332 = sub i64 %331, -1855385581833386945
  %sub78 = sub nsw i64 %327, %conv77
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload, align 4
  %conv79 = sext i32 %333 to i64
  %div = sdiv i64 %332, %conv79
  %t.reload269 = load volatile i64*, i64** %t.reg2mem
  store i64 %div, i64* %t.reload269, align 8
  store i32 -625043453, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, -1700282385
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1700282385
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -774698001, i32 -1136393467
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload245, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc81 = add nsw i32 %361, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload244, align 4
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 2135688945, i32 -1136393467
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1402369004, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload243, align 4
  %len.reload267 = load volatile i32*, i32** %len.reg2mem
  store i32 %380, i32* %len.reload267, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 1397485490, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload241, align 4
  %len.reload266 = load volatile i32*, i32** %len.reg2mem
  %382 = load i32, i32* %len.reload266, align 4
  %cmp84 = icmp slt i32 %381, %382
  %383 = select i1 %cmp84, i32 1059536205, i32 355239947
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload240, align 4
  %idxprom87 = sext i32 %384 to i64
  %y.reload210 = load volatile [80 x i32]*, [80 x i32]** %y.reg2mem
  %arrayidx88 = getelementptr inbounds [80 x i32], [80 x i32]* %y.reload210, i64 0, i64 %idxprom87
  %385 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %385, 0
  %386 = select i1 %cmp89, i32 1945632976, i32 16083775
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload239, align 4
  %idxprom92 = sext i32 %387 to i64
  %y.reload209 = load volatile [80 x i32]*, [80 x i32]** %y.reg2mem
  %arrayidx93 = getelementptr inbounds [80 x i32], [80 x i32]* %y.reload209, i64 0, i64 %idxprom92
  %388 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %388, 9
  %389 = select i1 %cmp94, i32 288701753, i32 16083775
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload238, align 4
  %idxprom97 = sext i32 %390 to i64
  %y.reload208 = load volatile [80 x i32]*, [80 x i32]** %y.reg2mem
  %arrayidx98 = getelementptr inbounds [80 x i32], [80 x i32]* %y.reload208, i64 0, i64 %idxprom97
  %391 = load i32, i32* %arrayidx98, align 4
  %392 = add i32 48, -1347943097
  %393 = add i32 %392, %391
  %394 = sub i32 %393, -1347943097
  %add99 = add nsw i32 48, %391
  %conv100 = trunc i32 %394 to i8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload237, align 4
  %idxprom101 = sext i32 %395 to i64
  %x.reload281 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidx102 = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload281, i64 0, i64 %idxprom101
  store i8 %conv100, i8* %arrayidx102, align 1
  store i32 55114456, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload236, align 4
  %idxprom104 = sext i32 %396 to i64
  %y.reload207 = load volatile [80 x i32]*, [80 x i32]** %y.reg2mem
  %arrayidx105 = getelementptr inbounds [80 x i32], [80 x i32]* %y.reload207, i64 0, i64 %idxprom104
  %397 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %397, 9
  %398 = select i1 %cmp106, i32 100894429, i32 1476947870
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = add i32 %399, -906922250
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -906922250
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1895370882, i32 541633840
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload235, align 4
  %idxprom109 = sext i32 %426 to i64
  %y.reload206 = load volatile [80 x i32]*, [80 x i32]** %y.reg2mem
  %arrayidx110 = getelementptr inbounds [80 x i32], [80 x i32]* %y.reload206, i64 0, i64 %idxprom109
  %427 = load i32, i32* %arrayidx110, align 4
  %428 = add i32 %427, 163871232
  %429 = sub i32 %428, 10
  %430 = sub i32 %429, 163871232
  %sub111 = sub nsw i32 %427, 10
  %431 = sub i32 0, 65
  %432 = sub i32 %430, %431
  %add112 = add nsw i32 %430, 65
  %conv113 = trunc i32 %432 to i8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload234, align 4
  %idxprom114 = sext i32 %433 to i64
  %x.reload280 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidx115 = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload280, i64 0, i64 %idxprom114
  store i8 %conv113, i8* %arrayidx115, align 1
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 184115992, i32 541633840
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1476947870, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 55114456, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = add i32 %448, -443975870
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -443975870
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1804406589, i32 1886053935
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, -2121815164
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -2121815164
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 2052470735, i32 1886053935
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1233586808, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload233, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc119 = add nsw i32 %502, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload232, align 4
  store i32 1397485490, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1313649294, i32 89796782
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %len.reload265 = load volatile i32*, i32** %len.reg2mem
  %531 = load i32, i32* %len.reload265, align 4
  %532 = add i32 %531, 478034792
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 478034792
  %sub121 = sub nsw i32 %531, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload231, align 4
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, 199127724
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 199127724
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1384730861, i32 89796782
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 681126120, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 %550, -1244936381
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1244936381
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1406718734, i32 -1587569856
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload230, align 4
  %cmp123 = icmp sge i32 %577, 0
  store i1 %cmp123, i1* %cmp123.reg2mem
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 %578, 1298925844
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1298925844
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -598905235, i32 -1587569856
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %593 = select i1 %cmp123.reload, i32 -768926790, i32 -2028513374
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload229, align 4
  %idxprom126 = sext i32 %594 to i64
  %x.reload279 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidx127 = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload279, i64 0, i64 %idxprom126
  %595 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %595 to i32
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv128)
  store i32 -1000662591, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload228, align 4
  %597 = sub i32 %596, -1397703870
  %598 = add i32 %597, -1
  %599 = add i32 %598, -1397703870
  %dec = add nsw i32 %596, -1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload227, align 4
  store i32 681126120, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1527154134, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %yalteredBB = alloca [80 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %talteredBB = alloca i64, align 8
  %xalteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -324084388, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload226, align 4
  %idxpromalteredBB = sext i32 %600 to i64
  %x.reload278 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload278, i64 0, i64 %idxpromalteredBB
  %601 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %601 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 1468529101, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload225, align 4
  %idxprom12alteredBB = sext i32 %602 to i64
  %x.reload277 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload277, i64 0, i64 %idxprom12alteredBB
  %603 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %603 to i32
  %604 = add i32 0, 497336881
  %605 = sub i32 %604, %conv14alteredBB
  %606 = sub i32 %605, 497336881
  %_ = sub i32 0, %conv14alteredBB
  %607 = sub i32 0, %606
  %608 = sub i32 0, 48
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen = add i32 %606, 48
  %611 = sub i32 %conv14alteredBB, 1411232161
  %612 = sub i32 %611, 48
  %613 = add i32 %612, 1411232161
  %subalteredBB = sub nsw i32 %conv14alteredBB, 48
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload224, align 4
  %idxprom15alteredBB = sext i32 %614 to i64
  %y.reload205 = load volatile [80 x i32]*, [80 x i32]** %y.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %y.reload205, i64 0, i64 %idxprom15alteredBB
  store i32 %613, i32* %arrayidx16alteredBB, align 4
  store i32 -1812103010, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload223, align 4
  %idxprom23alteredBB = sext i32 %615 to i64
  %x.reload276 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload276, i64 0, i64 %idxprom23alteredBB
  %616 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %616 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 1639948456, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %y.reload204 = load volatile [80 x i32]*, [80 x i32]** %y.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %y.reload204, i32 0, i32 0
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %617 = load i32, i32* %a.reload, align 4
  %x.reload275 = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arraydecay58alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload275, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #3
  %conv60alteredBB = trunc i64 %call59alteredBB to i32
  %call61alteredBB = call i64 @f(i32* %arraydecay57alteredBB, i32 %617, i32 %conv60alteredBB)
  %t.reload268 = load volatile i64*, i64** %t.reg2mem
  store i64 %call61alteredBB, i64* %t.reload268, align 8
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %618 = load i64, i64* %t.reload, align 8
  %cmp62alteredBB = icmp eq i64 %618, 0
  store i32 -132500209, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 -1322067741, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload221, align 4
  %620 = sub i32 0, -1967938366
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -1967938366
  %_154 = sub i32 0, %619
  %623 = sub i32 %622, -648668864
  %624 = add i32 %623, 1
  %625 = add i32 %624, -648668864
  %gen155 = add i32 %622, 1
  %626 = sub i32 %619, -793849430
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -793849430
  %_156 = sub i32 %619, 1
  %gen157 = mul i32 %628, 1
  %629 = add i32 %619, -1035900873
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1035900873
  %_158 = sub i32 %619, 1
  %gen159 = mul i32 %631, 1
  %632 = add i32 0, -357110285
  %633 = sub i32 %632, %619
  %634 = sub i32 %633, -357110285
  %_160 = sub i32 0, %619
  %635 = sub i32 %634, -1813705689
  %636 = add i32 %635, 1
  %637 = add i32 %636, -1813705689
  %gen161 = add i32 %634, 1
  %638 = add i32 %619, -1941966138
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1941966138
  %_162 = sub i32 %619, 1
  %gen163 = mul i32 %640, 1
  %641 = sub i32 0, 1985541713
  %642 = sub i32 %641, %619
  %643 = add i32 %642, 1985541713
  %_164 = sub i32 0, %619
  %644 = sub i32 %643, 982555955
  %645 = add i32 %644, 1
  %646 = add i32 %645, 982555955
  %gen165 = add i32 %643, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %619, %647
  %inc81alteredBB = add nsw i32 %619, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload220, align 4
  store i32 -774698001, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload219, align 4
  %idxprom109alteredBB = sext i32 %649 to i64
  %y.reload = load volatile [80 x i32]*, [80 x i32]** %y.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %y.reload, i64 0, i64 %idxprom109alteredBB
  %650 = load i32, i32* %arrayidx110alteredBB, align 4
  %_170 = shl i32 %650, 10
  %651 = sub i32 0, -344769787
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -344769787
  %_171 = sub i32 0, %650
  %654 = sub i32 0, 10
  %655 = sub i32 %653, %654
  %gen172 = add i32 %653, 10
  %656 = sub i32 0, 10
  %657 = add i32 %650, %656
  %sub111alteredBB = sub nsw i32 %650, 10
  %658 = add i32 %657, -1946214592
  %659 = sub i32 %658, 65
  %660 = sub i32 %659, -1946214592
  %_173 = sub i32 %657, 65
  %gen174 = mul i32 %660, 65
  %661 = add i32 0, -1217986732
  %662 = sub i32 %661, %657
  %663 = sub i32 %662, -1217986732
  %_175 = sub i32 0, %657
  %664 = add i32 %663, 552369353
  %665 = add i32 %664, 65
  %666 = sub i32 %665, 552369353
  %gen176 = add i32 %663, 65
  %667 = add i32 0, -86098225
  %668 = sub i32 %667, %657
  %669 = sub i32 %668, -86098225
  %_177 = sub i32 0, %657
  %670 = add i32 %669, -1243815855
  %671 = add i32 %670, 65
  %672 = sub i32 %671, -1243815855
  %gen178 = add i32 %669, 65
  %673 = add i32 %657, 937482046
  %674 = sub i32 %673, 65
  %675 = sub i32 %674, 937482046
  %_179 = sub i32 %657, 65
  %gen180 = mul i32 %675, 65
  %676 = sub i32 %657, -737536973
  %677 = add i32 %676, 65
  %678 = add i32 %677, -737536973
  %add112alteredBB = add nsw i32 %657, 65
  %conv113alteredBB = trunc i32 %678 to i8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload218, align 4
  %idxprom114alteredBB = sext i32 %679 to i64
  %x.reload = load volatile [80 x i8]*, [80 x i8]** %x.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %x.reload, i64 0, i64 %idxprom114alteredBB
  store i8 %conv113alteredBB, i8* %arrayidx115alteredBB, align 1
  store i32 -1895370882, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1804406589, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %680 = load i32, i32* %len.reload, align 4
  %_189 = shl i32 %680, 1
  %681 = sub i32 %680, -450806259
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -450806259
  %sub121alteredBB = sub nsw i32 %680, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload217, align 4
  store i32 -1313649294, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload, align 4
  %cmp123alteredBB = icmp sge i32 %684, 0
  store i32 -1406718734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.end131, %for.inc130, %for.body125, %originalBBpart2195, %originalBB193, %for.cond122, %originalBBpart2191, %originalBB188, %for.end120, %for.inc118, %originalBBpart2186, %originalBB184, %if.end117, %if.end116, %originalBBpart2182, %originalBB169, %if.then108, %if.else103, %if.then96, %land.lhs.true91, %for.body86, %for.cond83, %for.end82, %originalBBpart2167, %originalBB153, %for.inc80, %for.body70, %for.cond67, %originalBBpart2151, %originalBB149, %if.else66, %if.then64, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %if.end56, %if.end55, %if.end, %if.then47, %land.lhs.true41, %if.else35, %if.then28, %originalBBpart2143, %originalBB141, %land.lhs.true22, %if.else, %originalBBpart2139, %originalBB137, %if.then, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
