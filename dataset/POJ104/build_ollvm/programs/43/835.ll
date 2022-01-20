; ModuleID = 'source-C-CXX/43/835.c'
source_filename = "source-C-CXX/43/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1419327054
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1419327054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1314787310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1314787310, label %first
    i32 -515287916, label %originalBB
    i32 -1297411406, label %originalBBpart2
    i32 -110084069, label %if.then
    i32 -1897450567, label %if.else
    i32 1979457433, label %if.end
    i32 999097993, label %if.then2
    i32 -1991805256, label %if.else19
    i32 573873205, label %if.then22
    i32 -731275008, label %if.else36
    i32 1669938445, label %if.then39
    i32 -1316044660, label %if.else49
    i32 -1006636596, label %if.then52
    i32 911546454, label %if.else57
    i32 -2086728242, label %if.end58
    i32 93029909, label %originalBB65
    i32 1986827250, label %originalBBpart267
    i32 -7986205, label %if.end59
    i32 476498903, label %if.end60
    i32 -2018896453, label %if.end61
    i32 -571405559, label %if.then62
    i32 1596834028, label %originalBB69
    i32 -486629649, label %originalBBpart271
    i32 -1340900885, label %if.else63
    i32 104700978, label %originalBB73
    i32 -930425734, label %originalBBpart278
    i32 -431163222, label %return
    i32 -306605719, label %originalBBalteredBB
    i32 486987212, label %originalBB65alteredBB
    i32 -507573630, label %originalBB69alteredBB
    i32 1690685021, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 -515287916, i32 -306605719
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload108 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload108, align 4
  %n.addr.reload107 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload107, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1587436769
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1587436769
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1297411406, i32 -306605719
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -110084069, i32 -1897450567
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload138, align 4
  store i32 1979457433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 1979457433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload106 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload106, align 4
  %call = call i32 @abs(i32 %44) #3
  %n.addr.reload105 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %call, i32* %n.addr.reload105, align 4
  %n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload104, align 4
  %div = sdiv i32 %45, 10000
  %cmp1 = icmp ne i32 %div, 0
  %46 = select i1 %cmp1, i32 999097993, i32 -1991805256
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %n.addr.reload103 = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload103, align 4
  %div3 = sdiv i32 %47, 10000
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  store i32 %div3, i32* %a.reload119, align 4
  %n.addr.reload102 = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload102, align 4
  %div4 = sdiv i32 %48, 1000
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload118, align 4
  %mul = mul nsw i32 10, %49
  %50 = sub i32 %div4, 1474676501
  %51 = sub i32 %50, %mul
  %52 = add i32 %51, 1474676501
  %sub = sub nsw i32 %div4, %mul
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 %52, i32* %b.reload127, align 4
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload101, align 4
  %div5 = sdiv i32 %53, 100
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %54 = load i32, i32* %b.reload126, align 4
  %mul6 = mul nsw i32 10, %54
  %55 = sub i32 0, %mul6
  %56 = add i32 %div5, %55
  %sub7 = sub nsw i32 %div5, %mul6
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload117, align 4
  %mul8 = mul nsw i32 100, %57
  %58 = sub i32 0, %mul8
  %59 = add i32 %56, %58
  %sub9 = sub nsw i32 %56, %mul8
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  store i32 %59, i32* %c.reload132, align 4
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload100, align 4
  %rem = srem i32 %60, 10
  %e.reload136 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload136, align 4
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  %61 = load i32, i32* %n.addr.reload99, align 4
  %rem10 = srem i32 %61, 100
  %div11 = sdiv i32 %rem10, 10
  %d.reload135 = load volatile i32*, i32** %d.reg2mem
  store i32 %div11, i32* %d.reload135, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %62 = load i32, i32* %e.reload, align 4
  %mul12 = mul nsw i32 10000, %62
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  %63 = load i32, i32* %d.reload134, align 4
  %mul13 = mul nsw i32 1000, %63
  %64 = sub i32 %mul12, 219135193
  %65 = add i32 %64, %mul13
  %66 = add i32 %65, 219135193
  %add = add nsw i32 %mul12, %mul13
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  %67 = load i32, i32* %c.reload131, align 4
  %mul14 = mul nsw i32 100, %67
  %68 = sub i32 %66, 478625626
  %69 = add i32 %68, %mul14
  %70 = add i32 %69, 478625626
  %add15 = add nsw i32 %66, %mul14
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload125, align 4
  %mul16 = mul nsw i32 10, %71
  %72 = sub i32 0, %70
  %73 = sub i32 0, %mul16
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add17 = add nsw i32 %70, %mul16
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload116, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %add18 = add nsw i32 %75, %76
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %78, i32* %k.reload146, align 4
  store i32 -2018896453, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  %79 = load i32, i32* %n.addr.reload98, align 4
  %div20 = sdiv i32 %79, 1000
  %cmp21 = icmp ne i32 %div20, 0
  %80 = select i1 %cmp21, i32 573873205, i32 -731275008
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload97, align 4
  %div23 = sdiv i32 %81, 1000
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  store i32 %div23, i32* %a.reload115, align 4
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  %82 = load i32, i32* %n.addr.reload96, align 4
  %div24 = sdiv i32 %82, 100
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload114, align 4
  %mul25 = mul nsw i32 10, %83
  %84 = sub i32 0, %mul25
  %85 = add i32 %div24, %84
  %sub26 = sub nsw i32 %div24, %mul25
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  store i32 %85, i32* %b.reload124, align 4
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload95, align 4
  %rem27 = srem i32 %86, 10
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem27, i32* %d.reload133, align 4
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload94, align 4
  %rem28 = srem i32 %87, 100
  %div29 = sdiv i32 %rem28, 10
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  store i32 %div29, i32* %c.reload130, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %88 = load i32, i32* %d.reload, align 4
  %mul30 = mul nsw i32 1000, %88
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload129, align 4
  %mul31 = mul nsw i32 100, %89
  %90 = sub i32 0, %mul30
  %91 = sub i32 0, %mul31
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add32 = add nsw i32 %mul30, %mul31
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload123, align 4
  %mul33 = mul nsw i32 10, %94
  %95 = add i32 %93, 1988946115
  %96 = add i32 %95, %mul33
  %97 = sub i32 %96, 1988946115
  %add34 = add nsw i32 %93, %mul33
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload113, align 4
  %99 = sub i32 %97, 358195223
  %100 = add i32 %99, %98
  %101 = add i32 %100, 358195223
  %add35 = add nsw i32 %97, %98
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %101, i32* %k.reload145, align 4
  store i32 476498903, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %102 = load i32, i32* %n.addr.reload93, align 4
  %div37 = sdiv i32 %102, 100
  %cmp38 = icmp ne i32 %div37, 0
  %103 = select i1 %cmp38, i32 1669938445, i32 -1316044660
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %104 = load i32, i32* %n.addr.reload92, align 4
  %div40 = sdiv i32 %104, 100
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 %div40, i32* %a.reload112, align 4
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload91, align 4
  %div41 = sdiv i32 %105, 10
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload111, align 4
  %mul42 = mul nsw i32 10, %106
  %107 = sub i32 %div41, 64139119
  %108 = sub i32 %107, %mul42
  %109 = add i32 %108, 64139119
  %sub43 = sub nsw i32 %div41, %mul42
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 %109, i32* %b.reload122, align 4
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %110 = load i32, i32* %n.addr.reload90, align 4
  %rem44 = srem i32 %110, 10
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem44, i32* %c.reload128, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload, align 4
  %mul45 = mul nsw i32 %111, 100
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload121, align 4
  %mul46 = mul nsw i32 %112, 10
  %113 = sub i32 0, %mul45
  %114 = sub i32 0, %mul46
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add47 = add nsw i32 %mul45, %mul46
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload110, align 4
  %118 = sub i32 %116, -1120387939
  %119 = add i32 %118, %117
  %120 = add i32 %119, -1120387939
  %add48 = add nsw i32 %116, %117
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %120, i32* %k.reload144, align 4
  store i32 -7986205, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %121 = load i32, i32* %n.addr.reload89, align 4
  %div50 = sdiv i32 %121, 10
  %cmp51 = icmp ne i32 %div50, 0
  %122 = select i1 %cmp51, i32 -1006636596, i32 911546454
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %123 = load i32, i32* %n.addr.reload88, align 4
  %div53 = sdiv i32 %123, 10
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 %div53, i32* %a.reload109, align 4
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %124 = load i32, i32* %n.addr.reload87, align 4
  %rem54 = srem i32 %124, 10
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem54, i32* %b.reload120, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload, align 4
  %mul55 = mul nsw i32 %125, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload, align 4
  %127 = add i32 %mul55, 860115886
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 860115886
  %add56 = add nsw i32 %mul55, %126
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %129, i32* %k.reload143, align 4
  store i32 -2086728242, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %130 = load i32, i32* %n.addr.reload, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload142, align 4
  store i32 -2086728242, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 93029909, i32 486987212
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1986827250, i32 486987212
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -7986205, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 476498903, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2018896453, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload, align 4
  %tobool = icmp ne i32 %183, 0
  %184 = select i1 %tobool, i32 -571405559, i32 -1340900885
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
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
  %210 = select i1 %208, i32 1596834028, i32 -507573630
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload141, align 4
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 %211, i32* %retval.reload86, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 857322384
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 857322384
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -486629649, i32 -507573630
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -431163222, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 104700978, i32 1690685021
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload140, align 4
  %mul64 = mul nsw i32 %253, -1
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 %mul64, i32* %retval.reload85, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -2144117216
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2144117216
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -930425734, i32 1690685021
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -431163222, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  %281 = load i32, i32* %retval.reload84, align 4
  ret i32 %281

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %282 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %282, 0
  store i32 -515287916, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 93029909, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload139, align 4
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 %283, i32* %retval.reload83, align 4
  store i32 1596834028, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload, align 4
  %285 = add i32 0, 1466655018
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 1466655018
  %_ = sub i32 0, %284
  %288 = add i32 %287, -765433369
  %289 = add i32 %288, -1
  %290 = sub i32 %289, -765433369
  %gen = add i32 %287, -1
  %_74 = shl i32 %284, -1
  %291 = add i32 0, -1277732223
  %292 = sub i32 %291, %284
  %293 = sub i32 %292, -1277732223
  %_75 = sub i32 0, %284
  %294 = add i32 %293, 661962917
  %295 = add i32 %294, -1
  %296 = sub i32 %295, 661962917
  %gen76 = add i32 %293, -1
  %mul64alteredBB = mul nsw i32 %284, -1
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %mul64alteredBB, i32* %retval.reload, align 4
  store i32 104700978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB73, %if.else63, %originalBBpart271, %originalBB69, %if.then62, %if.end61, %if.end60, %if.end59, %originalBBpart267, %originalBB65, %if.end58, %if.else57, %if.then52, %if.else49, %if.then39, %if.else36, %if.then22, %if.else19, %if.then2, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -521288840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -521288840, label %first
    i32 516812738, label %originalBB
    i32 567976694, label %originalBBpart2
    i32 -1495712686, label %for.cond
    i32 -1005094602, label %for.body
    i32 2109902164, label %originalBB3
    i32 -1498488864, label %originalBBpart25
    i32 1374469785, label %for.inc
    i32 2130810093, label %for.end
    i32 135566840, label %originalBBalteredBB
    i32 -1651998703, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 516812738, i32 135566840
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload12, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -1114383301
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1114383301
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 567976694, i32 135566840
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1495712686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload11, align 4
  %cmp = icmp sle i32 %41, 6
  %42 = select i1 %cmp, i32 -1005094602, i32 2130810093
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2109902164, i32 -1651998703
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload15)
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload14, align 4
  %call1 = call i32 @fanxu(i32 %69)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -805735199
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -805735199
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1498488864, i32 -1651998703
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 1374469785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload10, align 4
  %98 = sub i32 %97, 1507917881
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1507917881
  %inc = add nsw i32 %97, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload, align 4
  store i32 -1495712686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 516812738, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload13)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload, align 4
  %call1alteredBB = call i32 @fanxu(i32 %101)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 2109902164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
