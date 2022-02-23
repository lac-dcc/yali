; ModuleID = 'source-C-CXX/43/988.c'
source_filename = "source-C-CXX/43/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %b5.reg2mem = alloca i32*
  %b4.reg2mem = alloca i32*
  %b3.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1001301894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1001301894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 870380217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 870380217, label %first
    i32 229798226, label %originalBB
    i32 1511219739, label %originalBBpart2
    i32 -2053246037, label %if.then
    i32 -1119017155, label %if.end
    i32 378342169, label %originalBB68
    i32 -1525251202, label %originalBBpart270
    i32 646478202, label %if.then2
    i32 -577801473, label %if.else
    i32 -367951137, label %land.lhs.true
    i32 1486228747, label %originalBB72
    i32 280102521, label %originalBBpart274
    i32 1954073211, label %if.then5
    i32 -1723993590, label %if.else6
    i32 898680887, label %originalBB76
    i32 -1177879607, label %originalBBpart278
    i32 899349778, label %land.lhs.true8
    i32 -1352677171, label %if.then10
    i32 742148204, label %if.else23
    i32 1407871614, label %originalBB80
    i32 -1942505327, label %originalBBpart282
    i32 -484927389, label %land.lhs.true25
    i32 570309204, label %originalBB84
    i32 -1176745986, label %originalBBpart286
    i32 793856617, label %if.then27
    i32 1960668016, label %if.else43
    i32 -1977110692, label %if.end64
    i32 -1309479391, label %originalBB88
    i32 -33033936, label %originalBBpart290
    i32 605402840, label %if.end65
    i32 -1403161934, label %if.end66
    i32 -1551166969, label %if.end67
    i32 2135300510, label %originalBBalteredBB
    i32 1668894990, label %originalBB68alteredBB
    i32 443553200, label %originalBB72alteredBB
    i32 1315802982, label %originalBB76alteredBB
    i32 -712206734, label %originalBB80alteredBB
    i32 586355686, label %originalBB84alteredBB
    i32 143738412, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 229798226, i32 2135300510
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %b3 = alloca i32, align 4
  store i32* %b3, i32** %b3.reg2mem
  %b4 = alloca i32, align 4
  store i32* %b4, i32** %b4.reg2mem
  %b5 = alloca i32, align 4
  store i32* %b5, i32** %b5.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num.addr.reload99 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload99, align 4
  %num.addr.reload98 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload98, align 4
  %cmp = icmp eq i32 %15, -32768
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -610088558
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -610088558
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1511219739, i32 2135300510
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2053246037, i32 -1119017155
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload97 = load volatile i32*, i32** %num.addr.reg2mem
  %32 = load i32, i32* %num.addr.reload97, align 4
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  store i32 %32, i32* %a.reload105, align 4
  store i32 -1119017155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 378342169, i32 1668894990
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %num.addr.reload96 = load volatile i32*, i32** %num.addr.reg2mem
  %59 = load i32, i32* %num.addr.reload96, align 4
  %call = call i32 @abs(i32 %59) #3
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 %call, i32* %t.reload175, align 4
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload174, align 4
  %cmp1 = icmp slt i32 %60, 10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 681537117
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 681537117
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1525251202, i32 1668894990
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 646478202, i32 -577801473
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %num.addr.reload95 = load volatile i32*, i32** %num.addr.reg2mem
  %77 = load i32, i32* %num.addr.reload95, align 4
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  store i32 %77, i32* %a.reload104, align 4
  store i32 -1551166969, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %78 = load i32, i32* %t.reload173, align 4
  %cmp3 = icmp sge i32 %78, 10
  %79 = select i1 %cmp3, i32 -367951137, i32 -1723993590
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -2004758751
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2004758751
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
  %106 = select i1 %104, i32 1486228747, i32 443553200
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %107 = load i32, i32* %t.reload172, align 4
  %cmp4 = icmp sle i32 %107, 99
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1862282765
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1862282765
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 280102521, i32 443553200
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %123 = select i1 %cmp4.reload, i32 1954073211, i32 -1723993590
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %124 = load i32, i32* %t.reload171, align 4
  %rem = srem i32 %124, 10
  %b1.reload130 = load volatile i32*, i32** %b1.reg2mem
  store i32 %rem, i32* %b1.reload130, align 4
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %125 = load i32, i32* %t.reload170, align 4
  %b1.reload129 = load volatile i32*, i32** %b1.reg2mem
  %126 = load i32, i32* %b1.reload129, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub = sub nsw i32 %125, %126
  %div = sdiv i32 %128, 10
  %b2.reload137 = load volatile i32*, i32** %b2.reg2mem
  store i32 %div, i32* %b2.reload137, align 4
  %b1.reload128 = load volatile i32*, i32** %b1.reg2mem
  %129 = load i32, i32* %b1.reload128, align 4
  %mul = mul nsw i32 %129, 10
  %b2.reload136 = load volatile i32*, i32** %b2.reg2mem
  %130 = load i32, i32* %b2.reload136, align 4
  %131 = sub i32 0, %mul
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %mul, %130
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  store i32 %134, i32* %a.reload103, align 4
  store i32 -1403161934, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 898680887, i32 1315802982
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload169, align 4
  %cmp7 = icmp sge i32 %161, 100
  store i1 %cmp7, i1* %cmp7.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1177879607, i32 1315802982
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %176 = select i1 %cmp7.reload, i32 899349778, i32 742148204
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload168, align 4
  %cmp9 = icmp sle i32 %177, 999
  %178 = select i1 %cmp9, i32 -1352677171, i32 742148204
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  %179 = load i32, i32* %t.reload167, align 4
  %rem11 = srem i32 %179, 10
  %b1.reload127 = load volatile i32*, i32** %b1.reg2mem
  store i32 %rem11, i32* %b1.reload127, align 4
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %180 = load i32, i32* %t.reload166, align 4
  %rem12 = srem i32 %180, 100
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem12, i32* %c.reload117, align 4
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %181 = load i32, i32* %t.reload165, align 4
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload116, align 4
  %183 = sub i32 %181, -1787551918
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -1787551918
  %sub13 = sub nsw i32 %181, %182
  %div14 = sdiv i32 %185, 100
  %b3.reload143 = load volatile i32*, i32** %b3.reg2mem
  store i32 %div14, i32* %b3.reload143, align 4
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload164, align 4
  %b3.reload142 = load volatile i32*, i32** %b3.reg2mem
  %187 = load i32, i32* %b3.reload142, align 4
  %mul15 = mul nsw i32 100, %187
  %188 = add i32 %186, 975490210
  %189 = sub i32 %188, %mul15
  %190 = sub i32 %189, 975490210
  %sub16 = sub nsw i32 %186, %mul15
  %b1.reload126 = load volatile i32*, i32** %b1.reg2mem
  %191 = load i32, i32* %b1.reload126, align 4
  %192 = add i32 %190, -240336814
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -240336814
  %sub17 = sub nsw i32 %190, %191
  %div18 = sdiv i32 %194, 10
  %b2.reload135 = load volatile i32*, i32** %b2.reg2mem
  store i32 %div18, i32* %b2.reload135, align 4
  %b1.reload125 = load volatile i32*, i32** %b1.reg2mem
  %195 = load i32, i32* %b1.reload125, align 4
  %mul19 = mul nsw i32 %195, 100
  %b2.reload134 = load volatile i32*, i32** %b2.reg2mem
  %196 = load i32, i32* %b2.reload134, align 4
  %mul20 = mul nsw i32 %196, 10
  %197 = sub i32 0, %mul20
  %198 = sub i32 %mul19, %197
  %add21 = add nsw i32 %mul19, %mul20
  %b3.reload141 = load volatile i32*, i32** %b3.reg2mem
  %199 = load i32, i32* %b3.reload141, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add22 = add nsw i32 %198, %199
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 %203, i32* %a.reload102, align 4
  store i32 605402840, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 2037419588
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2037419588
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1407871614, i32 -712206734
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %219 = load i32, i32* %t.reload163, align 4
  %cmp24 = icmp sge i32 %219, 1000
  store i1 %cmp24, i1* %cmp24.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1942505327, i32 -712206734
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %234 = select i1 %cmp24.reload, i32 -484927389, i32 1960668016
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 570309204, i32 586355686
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload162, align 4
  %cmp26 = icmp sle i32 %249, 9999
  store i1 %cmp26, i1* %cmp26.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1176745986, i32 586355686
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %264 = select i1 %cmp26.reload, i32 793856617, i32 1960668016
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload161, align 4
  %rem28 = srem i32 %265, 10
  %b1.reload124 = load volatile i32*, i32** %b1.reg2mem
  store i32 %rem28, i32* %b1.reload124, align 4
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload160, align 4
  %rem29 = srem i32 %266, 100
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem29, i32* %c.reload115, align 4
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %267 = load i32, i32* %t.reload159, align 4
  %rem30 = srem i32 %267, 1000
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem30, i32* %b.reload110, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %268 = load i32, i32* %t.reload158, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %269 = load i32, i32* %b.reload109, align 4
  %270 = sub i32 %268, 537847883
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 537847883
  %sub31 = sub nsw i32 %268, %269
  %div32 = sdiv i32 %272, 1000
  %b4.reload146 = load volatile i32*, i32** %b4.reg2mem
  store i32 %div32, i32* %b4.reload146, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload108, align 4
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %274 = load i32, i32* %c.reload114, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %sub33 = sub nsw i32 %273, %274
  %div34 = sdiv i32 %276, 100
  %b3.reload140 = load volatile i32*, i32** %b3.reg2mem
  store i32 %div34, i32* %b3.reload140, align 4
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %277 = load i32, i32* %c.reload113, align 4
  %b1.reload123 = load volatile i32*, i32** %b1.reg2mem
  %278 = load i32, i32* %b1.reload123, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub35 = sub nsw i32 %277, %278
  %div36 = sdiv i32 %280, 10
  %b2.reload133 = load volatile i32*, i32** %b2.reg2mem
  store i32 %div36, i32* %b2.reload133, align 4
  %b1.reload122 = load volatile i32*, i32** %b1.reg2mem
  %281 = load i32, i32* %b1.reload122, align 4
  %mul37 = mul nsw i32 %281, 1000
  %b2.reload132 = load volatile i32*, i32** %b2.reg2mem
  %282 = load i32, i32* %b2.reload132, align 4
  %mul38 = mul nsw i32 %282, 100
  %283 = sub i32 0, %mul37
  %284 = sub i32 0, %mul38
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add39 = add nsw i32 %mul37, %mul38
  %b3.reload139 = load volatile i32*, i32** %b3.reg2mem
  %287 = load i32, i32* %b3.reload139, align 4
  %mul40 = mul nsw i32 %287, 10
  %288 = sub i32 0, %286
  %289 = sub i32 0, %mul40
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add41 = add nsw i32 %286, %mul40
  %b4.reload145 = load volatile i32*, i32** %b4.reg2mem
  %292 = load i32, i32* %b4.reload145, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 %291, %293
  %add42 = add nsw i32 %291, %292
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  store i32 %294, i32* %a.reload101, align 4
  store i32 -1977110692, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload157, align 4
  %rem44 = srem i32 %295, 10
  %b1.reload121 = load volatile i32*, i32** %b1.reg2mem
  store i32 %rem44, i32* %b1.reload121, align 4
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %296 = load i32, i32* %t.reload156, align 4
  %rem45 = srem i32 %296, 100
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem45, i32* %c.reload112, align 4
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %297 = load i32, i32* %t.reload155, align 4
  %rem46 = srem i32 %297, 1000
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem46, i32* %b.reload107, align 4
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %298 = load i32, i32* %t.reload154, align 4
  %rem47 = srem i32 %298, 10000
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem47, i32* %d.reload119, align 4
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %299 = load i32, i32* %t.reload153, align 4
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  %300 = load i32, i32* %d.reload118, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %sub48 = sub nsw i32 %299, %300
  %div49 = sdiv i32 %302, 10000
  %b5.reload147 = load volatile i32*, i32** %b5.reg2mem
  store i32 %div49, i32* %b5.reload147, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %303 = load i32, i32* %d.reload, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload106, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub50 = sub nsw i32 %303, %304
  %div51 = sdiv i32 %306, 1000
  %b4.reload144 = load volatile i32*, i32** %b4.reg2mem
  store i32 %div51, i32* %b4.reload144, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload, align 4
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload111, align 4
  %309 = add i32 %307, 334402490
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 334402490
  %sub52 = sub nsw i32 %307, %308
  %div53 = sdiv i32 %311, 100
  %b3.reload138 = load volatile i32*, i32** %b3.reg2mem
  store i32 %div53, i32* %b3.reload138, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %312 = load i32, i32* %c.reload, align 4
  %b1.reload120 = load volatile i32*, i32** %b1.reg2mem
  %313 = load i32, i32* %b1.reload120, align 4
  %314 = sub i32 %312, 748050718
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 748050718
  %sub54 = sub nsw i32 %312, %313
  %div55 = sdiv i32 %316, 10
  %b2.reload131 = load volatile i32*, i32** %b2.reg2mem
  store i32 %div55, i32* %b2.reload131, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %317 = load i32, i32* %b1.reload, align 4
  %mul56 = mul nsw i32 %317, 10000
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %318 = load i32, i32* %b2.reload, align 4
  %mul57 = mul nsw i32 %318, 1000
  %319 = sub i32 %mul56, -1690492871
  %320 = add i32 %319, %mul57
  %321 = add i32 %320, -1690492871
  %add58 = add nsw i32 %mul56, %mul57
  %b3.reload = load volatile i32*, i32** %b3.reg2mem
  %322 = load i32, i32* %b3.reload, align 4
  %mul59 = mul nsw i32 %322, 100
  %323 = sub i32 0, %mul59
  %324 = sub i32 %321, %323
  %add60 = add nsw i32 %321, %mul59
  %b4.reload = load volatile i32*, i32** %b4.reg2mem
  %325 = load i32, i32* %b4.reload, align 4
  %mul61 = mul nsw i32 %325, 10
  %326 = sub i32 0, %324
  %327 = sub i32 0, %mul61
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add62 = add nsw i32 %324, %mul61
  %b5.reload = load volatile i32*, i32** %b5.reg2mem
  %330 = load i32, i32* %b5.reload, align 4
  %331 = add i32 %329, -704464057
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -704464057
  %add63 = add nsw i32 %329, %330
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %333, i32* %a.reload100, align 4
  store i32 -1977110692, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1703101144
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1703101144
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1309479391, i32 143738412
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 2136625258
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2136625258
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -33033936, i32 143738412
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 605402840, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1403161934, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1551166969, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload, align 4
  ret i32 %376

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %b3alteredBB = alloca i32, align 4
  %b4alteredBB = alloca i32, align 4
  %b5alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %377 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %377, -32768
  store i32 229798226, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %378 = load i32, i32* %num.addr.reload, align 4
  %callalteredBB = call i32 @abs(i32 %378) #3
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 %callalteredBB, i32* %t.reload152, align 4
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %379 = load i32, i32* %t.reload151, align 4
  %cmp1alteredBB = icmp slt i32 %379, 10
  store i32 378342169, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %380 = load i32, i32* %t.reload150, align 4
  %cmp4alteredBB = icmp sle i32 %380, 99
  store i32 1486228747, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload149, align 4
  %cmp7alteredBB = icmp sge i32 %381, 100
  store i32 898680887, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %382 = load i32, i32* %t.reload148, align 4
  %cmp24alteredBB = icmp sge i32 %382, 1000
  store i32 1407871614, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %383 = load i32, i32* %t.reload, align 4
  %cmp26alteredBB = icmp sle i32 %383, 9999
  store i32 570309204, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1309479391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %if.end65, %originalBBpart290, %originalBB88, %if.end64, %if.else43, %if.then27, %originalBBpart286, %originalBB84, %land.lhs.true25, %originalBBpart282, %originalBB80, %if.else23, %if.then10, %land.lhs.true8, %originalBBpart278, %originalBB76, %if.else6, %if.then5, %originalBBpart274, %originalBB72, %land.lhs.true, %if.else, %if.then2, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -791571074
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -791571074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 102628842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 102628842, label %first
    i32 -203303954, label %originalBB
    i32 1987717109, label %originalBBpart2
    i32 -1585102451, label %for.cond
    i32 1473362863, label %for.body
    i32 321423340, label %originalBB23
    i32 630836814, label %originalBBpart225
    i32 886917896, label %for.inc
    i32 -1626402259, label %for.end
    i32 838120100, label %originalBB27
    i32 -34734213, label %originalBBpart229
    i32 -2009080552, label %for.cond1
    i32 -501130520, label %for.body3
    i32 -2022444368, label %if.then
    i32 1063770920, label %if.end
    i32 1444065721, label %originalBB31
    i32 -1538476114, label %originalBBpart233
    i32 -70743123, label %if.then14
    i32 -1031425827, label %if.end19
    i32 1577946602, label %for.inc20
    i32 298612295, label %originalBB35
    i32 -506730204, label %originalBBpart238
    i32 -813076036, label %for.end22
    i32 2027282166, label %originalBBalteredBB
    i32 -415177890, label %originalBB23alteredBB
    i32 1777704220, label %originalBB27alteredBB
    i32 -1360257604, label %originalBB31alteredBB
    i32 1124444328, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -203303954, i32 2027282166
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1228551475
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1228551475
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
  %41 = select i1 %39, i32 1987717109, i32 2027282166
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1585102451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload64, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 1473362863, i32 -1626402259
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -1008643758
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1008643758
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 321423340, i32 -415177890
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload48 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload48, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 630836814, i32 -415177890
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 886917896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload62, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload61, align 4
  store i32 -1585102451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 838120100, i32 1777704220
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1831820021
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1831820021
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -34734213, i32 1777704220
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2009080552, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload59, align 4
  %cmp2 = icmp slt i32 %106, 6
  %107 = select i1 %cmp2, i32 -501130520, i32 -813076036
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload58, align 4
  %idxprom4 = sext i32 %108 to i64
  %a.reload47 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload47, i64 0, i64 %idxprom4
  %109 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %109, 0
  %110 = select i1 %cmp6, i32 -2022444368, i32 1063770920
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload57, align 4
  %idxprom7 = sext i32 %111 to i64
  %a.reload46 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload46, i64 0, i64 %idxprom7
  %112 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @reverse(i32 %112)
  %113 = sub i32 0, %call9
  %114 = add i32 0, %113
  %sub = sub nsw i32 0, %call9
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1063770920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1907732924
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1907732924
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1444065721, i32 -1360257604
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload56, align 4
  %idxprom11 = sext i32 %142 to i64
  %a.reload45 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload45, i64 0, i64 %idxprom11
  %143 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %143, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, -565626938
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -565626938
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1538476114, i32 -1360257604
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %159 = select i1 %cmp13.reload, i32 -70743123, i32 -1031425827
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload55, align 4
  %idxprom15 = sext i32 %160 to i64
  %a.reload44 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload44, i64 0, i64 %idxprom15
  %161 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @reverse(i32 %161)
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call17)
  store i32 -1031425827, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1577946602, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, -1591731833
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1591731833
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 298612295, i32 1124444328
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload54, align 4
  %190 = add i32 %189, 841332001
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 841332001
  %inc21 = add nsw i32 %189, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload53, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 39514670
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 39514670
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -506730204, i32 1124444328
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2009080552, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -203303954, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload52, align 4
  %idxpromalteredBB = sext i32 %208 to i64
  %a.reload43 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload43, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 321423340, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  store i32 838120100, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload50, align 4
  %idxprom11alteredBB = sext i32 %209 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %210 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %210, 0
  store i32 1444065721, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload49, align 4
  %_ = shl i32 %211, 1
  %212 = sub i32 0, %211
  %213 = add i32 0, %212
  %_36 = sub i32 0, %211
  %214 = add i32 %213, 998017989
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 998017989
  %gen = add i32 %213, 1
  %217 = sub i32 %211, -1059137853
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1059137853
  %inc21alteredBB = add nsw i32 %211, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload, align 4
  store i32 298612295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB35, %for.inc20, %if.end19, %if.then14, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart229, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
