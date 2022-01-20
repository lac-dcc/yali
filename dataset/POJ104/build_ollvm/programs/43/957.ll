; ModuleID = 'source-C-CXX/43/957.c'
source_filename = "source-C-CXX/43/957.c"
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
  %.reg2mem151 = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sign.reg2mem = alloca i32*
  %out.reg2mem = alloca i32*
  %wan.reg2mem = alloca i32*
  %qian.reg2mem = alloca i32*
  %bai.reg2mem = alloca i32*
  %shi.reg2mem = alloca i32*
  %ge.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1952750301
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1952750301
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -1679449341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1679449341, label %first
    i32 851208581, label %originalBB
    i32 828840208, label %originalBBpart2
    i32 458586371, label %if.then
    i32 958380805, label %if.end
    i32 409069226, label %if.then2
    i32 -736941636, label %originalBB69
    i32 -488977839, label %originalBBpart271
    i32 10506406, label %if.end3
    i32 -1692514236, label %if.then26
    i32 -573329805, label %if.end28
    i32 -1163711874, label %land.lhs.true
    i32 1743880872, label %originalBB73
    i32 313319793, label %originalBBpart275
    i32 920050746, label %if.then31
    i32 258580375, label %if.end34
    i32 1792114739, label %land.lhs.true36
    i32 -1138049420, label %if.then38
    i32 1800141566, label %if.end44
    i32 1824813798, label %land.lhs.true46
    i32 946877591, label %originalBB77
    i32 -449783604, label %originalBBpart279
    i32 1736551558, label %if.then48
    i32 36821116, label %if.end56
    i32 -750760085, label %if.then58
    i32 -1365713825, label %if.end68
    i32 -1783246462, label %end
    i32 1786184655, label %originalBB81
    i32 354439795, label %originalBBpart283
    i32 -2075021286, label %originalBBalteredBB
    i32 -1708269565, label %originalBB69alteredBB
    i32 87526279, label %originalBB73alteredBB
    i32 1047174374, label %originalBB77alteredBB
    i32 -1005577332, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 851208581, i32 -2075021286
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %ge = alloca i32, align 4
  store i32* %ge, i32** %ge.reg2mem
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem
  %bai = alloca i32, align 4
  store i32* %bai, i32** %bai.reg2mem
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem
  %wan = alloca i32, align 4
  store i32* %wan, i32** %wan.reg2mem
  %out = alloca i32, align 4
  store i32* %out, i32** %out.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %num.addr.reload107 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload107, align 4
  %ge.reload112 = load volatile i32*, i32** %ge.reg2mem
  store i32 0, i32* %ge.reload112, align 4
  %shi.reload118 = load volatile i32*, i32** %shi.reg2mem
  store i32 0, i32* %shi.reload118, align 4
  %bai.reload124 = load volatile i32*, i32** %bai.reg2mem
  store i32 0, i32* %bai.reload124, align 4
  %qian.reload130 = load volatile i32*, i32** %qian.reg2mem
  store i32 0, i32* %qian.reload130, align 4
  %wan.reload136 = load volatile i32*, i32** %wan.reg2mem
  store i32 0, i32* %wan.reload136, align 4
  %sign.reload150 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload150, align 4
  %num.addr.reload106 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload106, align 4
  %cmp = icmp slt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 828840208, i32 -2075021286
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 458586371, i32 958380805
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sign.reload149 = load volatile i32*, i32** %sign.reg2mem
  store i32 -1, i32* %sign.reload149, align 4
  store i32 958380805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.addr.reload105 = load volatile i32*, i32** %num.addr.reg2mem
  %43 = load i32, i32* %num.addr.reload105, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 409069226, i32 10506406
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 888516785
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 888516785
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -736941636, i32 -1708269565
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %out.reload144 = load volatile i32*, i32** %out.reg2mem
  store i32 0, i32* %out.reload144, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -488977839, i32 -1708269565
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1783246462, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %num.addr.reload104 = load volatile i32*, i32** %num.addr.reg2mem
  %98 = load i32, i32* %num.addr.reload104, align 4
  %call = call i32 @abs(i32 %98) #3
  %num.addr.reload103 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %call, i32* %num.addr.reload103, align 4
  %num.addr.reload102 = load volatile i32*, i32** %num.addr.reg2mem
  %99 = load i32, i32* %num.addr.reload102, align 4
  %div = sdiv i32 %99, 10000
  %wan.reload135 = load volatile i32*, i32** %wan.reg2mem
  store i32 %div, i32* %wan.reload135, align 4
  %num.addr.reload101 = load volatile i32*, i32** %num.addr.reg2mem
  %100 = load i32, i32* %num.addr.reload101, align 4
  %wan.reload134 = load volatile i32*, i32** %wan.reg2mem
  %101 = load i32, i32* %wan.reload134, align 4
  %mul = mul nsw i32 10000, %101
  %102 = sub i32 %100, 2132892497
  %103 = sub i32 %102, %mul
  %104 = add i32 %103, 2132892497
  %sub = sub nsw i32 %100, %mul
  %div4 = sdiv i32 %104, 1000
  %qian.reload129 = load volatile i32*, i32** %qian.reg2mem
  store i32 %div4, i32* %qian.reload129, align 4
  %num.addr.reload100 = load volatile i32*, i32** %num.addr.reg2mem
  %105 = load i32, i32* %num.addr.reload100, align 4
  %qian.reload128 = load volatile i32*, i32** %qian.reg2mem
  %106 = load i32, i32* %qian.reload128, align 4
  %mul5 = mul nsw i32 1000, %106
  %107 = sub i32 %105, 1502322926
  %108 = sub i32 %107, %mul5
  %109 = add i32 %108, 1502322926
  %sub6 = sub nsw i32 %105, %mul5
  %wan.reload133 = load volatile i32*, i32** %wan.reg2mem
  %110 = load i32, i32* %wan.reload133, align 4
  %mul7 = mul nsw i32 10000, %110
  %111 = sub i32 0, %mul7
  %112 = add i32 %109, %111
  %sub8 = sub nsw i32 %109, %mul7
  %div9 = sdiv i32 %112, 100
  %bai.reload123 = load volatile i32*, i32** %bai.reg2mem
  store i32 %div9, i32* %bai.reload123, align 4
  %num.addr.reload99 = load volatile i32*, i32** %num.addr.reg2mem
  %113 = load i32, i32* %num.addr.reload99, align 4
  %qian.reload127 = load volatile i32*, i32** %qian.reg2mem
  %114 = load i32, i32* %qian.reload127, align 4
  %mul10 = mul nsw i32 1000, %114
  %115 = add i32 %113, -648579011
  %116 = sub i32 %115, %mul10
  %117 = sub i32 %116, -648579011
  %sub11 = sub nsw i32 %113, %mul10
  %bai.reload122 = load volatile i32*, i32** %bai.reg2mem
  %118 = load i32, i32* %bai.reload122, align 4
  %mul12 = mul nsw i32 100, %118
  %119 = sub i32 0, %mul12
  %120 = add i32 %117, %119
  %sub13 = sub nsw i32 %117, %mul12
  %wan.reload132 = load volatile i32*, i32** %wan.reg2mem
  %121 = load i32, i32* %wan.reload132, align 4
  %mul14 = mul nsw i32 10000, %121
  %122 = add i32 %120, -589657595
  %123 = sub i32 %122, %mul14
  %124 = sub i32 %123, -589657595
  %sub15 = sub nsw i32 %120, %mul14
  %div16 = sdiv i32 %124, 10
  %shi.reload117 = load volatile i32*, i32** %shi.reg2mem
  store i32 %div16, i32* %shi.reload117, align 4
  %num.addr.reload98 = load volatile i32*, i32** %num.addr.reg2mem
  %125 = load i32, i32* %num.addr.reload98, align 4
  %wan.reload131 = load volatile i32*, i32** %wan.reg2mem
  %126 = load i32, i32* %wan.reload131, align 4
  %mul17 = mul nsw i32 10000, %126
  %127 = add i32 %125, -2033663962
  %128 = sub i32 %127, %mul17
  %129 = sub i32 %128, -2033663962
  %sub18 = sub nsw i32 %125, %mul17
  %qian.reload126 = load volatile i32*, i32** %qian.reg2mem
  %130 = load i32, i32* %qian.reload126, align 4
  %mul19 = mul nsw i32 1000, %130
  %131 = sub i32 %129, 1657620041
  %132 = sub i32 %131, %mul19
  %133 = add i32 %132, 1657620041
  %sub20 = sub nsw i32 %129, %mul19
  %bai.reload121 = load volatile i32*, i32** %bai.reg2mem
  %134 = load i32, i32* %bai.reload121, align 4
  %mul21 = mul nsw i32 100, %134
  %135 = sub i32 0, %mul21
  %136 = add i32 %133, %135
  %sub22 = sub nsw i32 %133, %mul21
  %shi.reload116 = load volatile i32*, i32** %shi.reg2mem
  %137 = load i32, i32* %shi.reload116, align 4
  %mul23 = mul nsw i32 10, %137
  %138 = sub i32 0, %mul23
  %139 = add i32 %136, %138
  %sub24 = sub nsw i32 %136, %mul23
  %ge.reload111 = load volatile i32*, i32** %ge.reg2mem
  store i32 %139, i32* %ge.reload111, align 4
  %num.addr.reload97 = load volatile i32*, i32** %num.addr.reg2mem
  %140 = load i32, i32* %num.addr.reload97, align 4
  %cmp25 = icmp sle i32 %140, 9
  %141 = select i1 %cmp25, i32 -1692514236, i32 -573329805
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %num.addr.reload96 = load volatile i32*, i32** %num.addr.reg2mem
  %142 = load i32, i32* %num.addr.reload96, align 4
  %sign.reload148 = load volatile i32*, i32** %sign.reg2mem
  %143 = load i32, i32* %sign.reload148, align 4
  %mul27 = mul nsw i32 %142, %143
  %out.reload143 = load volatile i32*, i32** %out.reg2mem
  store i32 %mul27, i32* %out.reload143, align 4
  store i32 -573329805, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %num.addr.reload95 = load volatile i32*, i32** %num.addr.reg2mem
  %144 = load i32, i32* %num.addr.reload95, align 4
  %cmp29 = icmp sle i32 %144, 99
  %145 = select i1 %cmp29, i32 -1163711874, i32 258580375
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 812512966
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 812512966
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1743880872, i32 87526279
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %num.addr.reload94 = load volatile i32*, i32** %num.addr.reg2mem
  %161 = load i32, i32* %num.addr.reload94, align 4
  %cmp30 = icmp sge i32 %161, 10
  store i1 %cmp30, i1* %cmp30.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 308223415
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 308223415
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 313319793, i32 87526279
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %189 = select i1 %cmp30.reload, i32 920050746, i32 258580375
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %ge.reload110 = load volatile i32*, i32** %ge.reg2mem
  %190 = load i32, i32* %ge.reload110, align 4
  %mul32 = mul nsw i32 10, %190
  %shi.reload115 = load volatile i32*, i32** %shi.reg2mem
  %191 = load i32, i32* %shi.reload115, align 4
  %192 = add i32 %mul32, 1612990784
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 1612990784
  %add = add nsw i32 %mul32, %191
  %sign.reload147 = load volatile i32*, i32** %sign.reg2mem
  %195 = load i32, i32* %sign.reload147, align 4
  %mul33 = mul nsw i32 %194, %195
  %out.reload142 = load volatile i32*, i32** %out.reg2mem
  store i32 %mul33, i32* %out.reload142, align 4
  store i32 258580375, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %num.addr.reload93 = load volatile i32*, i32** %num.addr.reg2mem
  %196 = load i32, i32* %num.addr.reload93, align 4
  %cmp35 = icmp sgt i32 %196, 99
  %197 = select i1 %cmp35, i32 1792114739, i32 1800141566
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %num.addr.reload92 = load volatile i32*, i32** %num.addr.reg2mem
  %198 = load i32, i32* %num.addr.reload92, align 4
  %cmp37 = icmp sle i32 %198, 999
  %199 = select i1 %cmp37, i32 -1138049420, i32 1800141566
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %ge.reload109 = load volatile i32*, i32** %ge.reg2mem
  %200 = load i32, i32* %ge.reload109, align 4
  %mul39 = mul nsw i32 100, %200
  %shi.reload114 = load volatile i32*, i32** %shi.reg2mem
  %201 = load i32, i32* %shi.reload114, align 4
  %mul40 = mul nsw i32 10, %201
  %202 = add i32 %mul39, -333306567
  %203 = add i32 %202, %mul40
  %204 = sub i32 %203, -333306567
  %add41 = add nsw i32 %mul39, %mul40
  %bai.reload120 = load volatile i32*, i32** %bai.reg2mem
  %205 = load i32, i32* %bai.reload120, align 4
  %206 = add i32 %204, 1950848452
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 1950848452
  %add42 = add nsw i32 %204, %205
  %sign.reload146 = load volatile i32*, i32** %sign.reg2mem
  %209 = load i32, i32* %sign.reload146, align 4
  %mul43 = mul nsw i32 %208, %209
  %out.reload141 = load volatile i32*, i32** %out.reg2mem
  store i32 %mul43, i32* %out.reload141, align 4
  store i32 1800141566, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %num.addr.reload91 = load volatile i32*, i32** %num.addr.reg2mem
  %210 = load i32, i32* %num.addr.reload91, align 4
  %cmp45 = icmp sgt i32 %210, 999
  %211 = select i1 %cmp45, i32 1824813798, i32 36821116
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 946877591, i32 1047174374
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %num.addr.reload90 = load volatile i32*, i32** %num.addr.reg2mem
  %238 = load i32, i32* %num.addr.reload90, align 4
  %cmp47 = icmp sle i32 %238, 9999
  store i1 %cmp47, i1* %cmp47.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 682513280
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 682513280
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -449783604, i32 1047174374
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %266 = select i1 %cmp47.reload, i32 1736551558, i32 36821116
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %ge.reload108 = load volatile i32*, i32** %ge.reg2mem
  %267 = load i32, i32* %ge.reload108, align 4
  %mul49 = mul nsw i32 1000, %267
  %shi.reload113 = load volatile i32*, i32** %shi.reg2mem
  %268 = load i32, i32* %shi.reload113, align 4
  %mul50 = mul nsw i32 100, %268
  %269 = add i32 %mul49, 1344965876
  %270 = add i32 %269, %mul50
  %271 = sub i32 %270, 1344965876
  %add51 = add nsw i32 %mul49, %mul50
  %bai.reload119 = load volatile i32*, i32** %bai.reg2mem
  %272 = load i32, i32* %bai.reload119, align 4
  %mul52 = mul nsw i32 10, %272
  %273 = sub i32 %271, 936966082
  %274 = add i32 %273, %mul52
  %275 = add i32 %274, 936966082
  %add53 = add nsw i32 %271, %mul52
  %qian.reload125 = load volatile i32*, i32** %qian.reg2mem
  %276 = load i32, i32* %qian.reload125, align 4
  %277 = sub i32 0, %275
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add54 = add nsw i32 %275, %276
  %sign.reload145 = load volatile i32*, i32** %sign.reg2mem
  %281 = load i32, i32* %sign.reload145, align 4
  %mul55 = mul nsw i32 %280, %281
  %out.reload140 = load volatile i32*, i32** %out.reg2mem
  store i32 %mul55, i32* %out.reload140, align 4
  store i32 36821116, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %num.addr.reload89 = load volatile i32*, i32** %num.addr.reg2mem
  %282 = load i32, i32* %num.addr.reload89, align 4
  %cmp57 = icmp sgt i32 %282, 9999
  %283 = select i1 %cmp57, i32 -750760085, i32 -1365713825
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %ge.reload = load volatile i32*, i32** %ge.reg2mem
  %284 = load i32, i32* %ge.reload, align 4
  %mul59 = mul nsw i32 %284, 10000
  %shi.reload = load volatile i32*, i32** %shi.reg2mem
  %285 = load i32, i32* %shi.reload, align 4
  %mul60 = mul nsw i32 %285, 1000
  %286 = sub i32 0, %mul60
  %287 = sub i32 %mul59, %286
  %add61 = add nsw i32 %mul59, %mul60
  %bai.reload = load volatile i32*, i32** %bai.reg2mem
  %288 = load i32, i32* %bai.reload, align 4
  %mul62 = mul nsw i32 %288, 100
  %289 = sub i32 %287, 1608685072
  %290 = add i32 %289, %mul62
  %291 = add i32 %290, 1608685072
  %add63 = add nsw i32 %287, %mul62
  %qian.reload = load volatile i32*, i32** %qian.reg2mem
  %292 = load i32, i32* %qian.reload, align 4
  %mul64 = mul nsw i32 %292, 10
  %293 = add i32 %291, -2084026709
  %294 = add i32 %293, %mul64
  %295 = sub i32 %294, -2084026709
  %add65 = add nsw i32 %291, %mul64
  %wan.reload = load volatile i32*, i32** %wan.reg2mem
  %296 = load i32, i32* %wan.reload, align 4
  %297 = add i32 %295, -1616205897
  %298 = add i32 %297, %296
  %299 = sub i32 %298, -1616205897
  %add66 = add nsw i32 %295, %296
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %300 = load i32, i32* %sign.reload, align 4
  %mul67 = mul nsw i32 %299, %300
  %out.reload139 = load volatile i32*, i32** %out.reg2mem
  store i32 %mul67, i32* %out.reload139, align 4
  store i32 -1365713825, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1783246462, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1646649858
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1646649858
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1786184655, i32 -1005577332
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %out.reload138 = load volatile i32*, i32** %out.reg2mem
  %316 = load i32, i32* %out.reload138, align 4
  store i32 %316, i32* %.reg2mem151
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 354439795, i32 -1005577332
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem151
  ret i32 %.reload152

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %gealteredBB = alloca i32, align 4
  %shialteredBB = alloca i32, align 4
  %baialteredBB = alloca i32, align 4
  %qianalteredBB = alloca i32, align 4
  %wanalteredBB = alloca i32, align 4
  %outalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %gealteredBB, align 4
  store i32 0, i32* %shialteredBB, align 4
  store i32 0, i32* %baialteredBB, align 4
  store i32 0, i32* %qianalteredBB, align 4
  store i32 0, i32* %wanalteredBB, align 4
  store i32 1, i32* %signalteredBB, align 4
  %331 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %331, 0
  store i32 851208581, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %out.reload137 = load volatile i32*, i32** %out.reg2mem
  store i32 0, i32* %out.reload137, align 4
  store i32 -736941636, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %num.addr.reload88 = load volatile i32*, i32** %num.addr.reg2mem
  %332 = load i32, i32* %num.addr.reload88, align 4
  %cmp30alteredBB = icmp sge i32 %332, 10
  store i32 1743880872, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %333 = load i32, i32* %num.addr.reload, align 4
  %cmp47alteredBB = icmp sle i32 %333, 9999
  store i32 946877591, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %out.reload = load volatile i32*, i32** %out.reg2mem
  %334 = load i32, i32* %out.reload, align 4
  store i32 1786184655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB81, %end, %if.end68, %if.then58, %if.end56, %if.then48, %originalBBpart279, %originalBB77, %land.lhs.true46, %if.end44, %if.then38, %land.lhs.true36, %if.end34, %if.then31, %originalBBpart275, %originalBB73, %land.lhs.true, %if.end28, %if.then26, %if.end3, %originalBBpart271, %originalBB69, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -852184877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -852184877, label %for.cond
    i32 -1147394168, label %originalBB
    i32 -1750691381, label %originalBBpart2
    i32 -1893468946, label %for.body
    i32 -325928184, label %for.inc
    i32 -805335949, label %for.end
    i32 856904720, label %originalBB21
    i32 1519101750, label %originalBBpart223
    i32 315192958, label %for.cond1
    i32 1911973680, label %for.body3
    i32 250177162, label %for.inc9
    i32 -667502285, label %for.end11
    i32 806743499, label %for.cond12
    i32 -2024001303, label %for.body14
    i32 684373625, label %originalBB25
    i32 -1522438825, label %originalBBpart227
    i32 1711270783, label %for.inc18
    i32 -1129175009, label %for.end20
    i32 -1711929991, label %originalBBalteredBB
    i32 257708043, label %originalBB21alteredBB
    i32 1944334084, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 608588247
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 608588247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1147394168, i32 -1711929991
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 2068416340
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2068416340
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1750691381, i32 -1711929991
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1893468946, i32 -805335949
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -325928184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 -852184877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -2070552579
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2070552579
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 856904720, i32 257708043
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1519101750, i32 257708043
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 315192958, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %113, 5
  %114 = select i1 %cmp2, i32 1911973680, i32 -667502285
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %116 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %116)
  %117 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %117 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  store i32 250177162, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -618068071
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -618068071
  %inc10 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 315192958, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 806743499, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %122, 5
  %123 = select i1 %cmp13, i32 -2024001303, i32 -1129175009
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 684373625, i32 1944334084
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom15
  %139 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, -1206593407
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1206593407
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
  %166 = select i1 %164, i32 -1522438825, i32 1944334084
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1711270783, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, -2147321714
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -2147321714
  %inc19 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 806743499, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %171, 5
  store i32 -1147394168, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 856904720, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %172 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %173 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 684373625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart227, %originalBB25, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
