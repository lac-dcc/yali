; ModuleID = 'source-C-CXX/55/1987.c'
source_filename = "source-C-CXX/55/1987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem532 = alloca i32
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i64*
  %.reg2mem413 = alloca i1
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
  store i1 %8, i1* %.reg2mem413
  %switchVar = alloca i32
  store i32 182171701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar412 = load i32, i32* %switchVar
  switch i32 %switchVar412, label %switchDefault [
    i32 182171701, label %first
    i32 919346186, label %originalBB
    i32 -1988184479, label %originalBBpart2
    i32 654334155, label %if.then
    i32 -911382466, label %originalBB113
    i32 1433421779, label %originalBBpart2115
    i32 -929533733, label %if.else
    i32 -105030311, label %land.lhs.true
    i32 1608696031, label %if.then3
    i32 1829708884, label %if.else4
    i32 1410108186, label %land.lhs.true6
    i32 746478087, label %if.then8
    i32 -1445854485, label %if.else9
    i32 -1847217639, label %land.lhs.true11
    i32 -528898822, label %if.then13
    i32 1407865608, label %if.else14
    i32 458036513, label %if.end
    i32 287650659, label %if.end15
    i32 421245722, label %if.end16
    i32 1235200269, label %originalBB117
    i32 120414512, label %originalBBpart2119
    i32 -2120714807, label %if.end17
    i32 1608254486, label %originalBB121
    i32 269479176, label %originalBBpart2123
    i32 1826351709, label %NodeBlock410
    i32 505493861, label %NodeBlock408
    i32 1379326661, label %NodeBlock406
    i32 -294868676, label %LeafBlock404
    i32 234494098, label %NodeBlock
    i32 -1986305185, label %LeafBlock
    i32 -549136375, label %sw.bb
    i32 859148737, label %originalBB125
    i32 -286185187, label %originalBBpart2297
    i32 2044089998, label %sw.bb55
    i32 1640002689, label %originalBB299
    i32 1765338622, label %originalBBpart2402
    i32 -883345832, label %sw.bb83
    i32 -437126518, label %sw.bb100
    i32 402975708, label %sw.bb109
    i32 -2119553199, label %NewDefault
    i32 -1927637249, label %sw.epilog
    i32 -44733644, label %originalBBalteredBB
    i32 -555938580, label %originalBB113alteredBB
    i32 -2132016899, label %originalBB117alteredBB
    i32 -1085676229, label %originalBB121alteredBB
    i32 -1416183740, label %originalBB125alteredBB
    i32 1336802454, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload414 = load volatile i1, i1* %.reg2mem413
  %9 = and i1 %.reload, %.reload414
  %10 = xor i1 %.reload, %.reload414
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload414
  %13 = select i1 %11, i32 919346186, i32 -44733644
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
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
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload445 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload445)
  %n.reload444 = load volatile i64*, i64** %n.reg2mem
  %14 = load i64, i64* %n.reload444, align 8
  %cmp = icmp sgt i64 %14, 9999
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1988184479, i32 -44733644
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 654334155, i32 -929533733
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1994939608
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1994939608
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -911382466, i32 -555938580
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %p.reload531 = load volatile i32*, i32** %p.reg2mem
  store i32 5, i32* %p.reload531, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -2002452822
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2002452822
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1433421779, i32 -555938580
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2120714807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload443 = load volatile i64*, i64** %n.reg2mem
  %96 = load i64, i64* %n.reload443, align 8
  %cmp1 = icmp sgt i64 %96, 999
  %97 = select i1 %cmp1, i32 -105030311, i32 1829708884
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload442 = load volatile i64*, i64** %n.reg2mem
  %98 = load i64, i64* %n.reload442, align 8
  %cmp2 = icmp sle i64 %98, 9999
  %99 = select i1 %cmp2, i32 1608696031, i32 1829708884
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %p.reload530 = load volatile i32*, i32** %p.reg2mem
  store i32 4, i32* %p.reload530, align 4
  store i32 421245722, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %n.reload441 = load volatile i64*, i64** %n.reg2mem
  %100 = load i64, i64* %n.reload441, align 8
  %cmp5 = icmp sgt i64 %100, 99
  %101 = select i1 %cmp5, i32 1410108186, i32 -1445854485
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %n.reload440 = load volatile i64*, i64** %n.reg2mem
  %102 = load i64, i64* %n.reload440, align 8
  %cmp7 = icmp sle i64 %102, 999
  %103 = select i1 %cmp7, i32 746478087, i32 -1445854485
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %p.reload529 = load volatile i32*, i32** %p.reg2mem
  store i32 3, i32* %p.reload529, align 4
  store i32 287650659, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %n.reload439 = load volatile i64*, i64** %n.reg2mem
  %104 = load i64, i64* %n.reload439, align 8
  %cmp10 = icmp sgt i64 %104, 9
  %105 = select i1 %cmp10, i32 -1847217639, i32 1407865608
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %n.reload438 = load volatile i64*, i64** %n.reg2mem
  %106 = load i64, i64* %n.reload438, align 8
  %cmp12 = icmp sle i64 %106, 99
  %107 = select i1 %cmp12, i32 -528898822, i32 1407865608
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %p.reload528 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload528, align 4
  store i32 458036513, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %p.reload527 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload527, align 4
  store i32 458036513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 287650659, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 421245722, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1800220542
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1800220542
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1235200269, i32 -2132016899
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 2113556940
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2113556940
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 120414512, i32 -2132016899
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2120714807, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1608254486, i32 -1085676229
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %p.reload526 = load volatile i32*, i32** %p.reg2mem
  %152 = load i32, i32* %p.reload526, align 4
  store i32 %152, i32* %.reg2mem532
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1294710364
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1294710364
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 269479176, i32 -1085676229
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1826351709, i32* %switchVar
  br label %loopEnd

NodeBlock410:                                     ; preds = %loopEntry
  %.reload538 = load volatile i32, i32* %.reg2mem532
  %Pivot411 = icmp slt i32 %.reload538, 3
  %180 = select i1 %Pivot411, i32 234494098, i32 505493861
  store i32 %180, i32* %switchVar
  br label %loopEnd

NodeBlock408:                                     ; preds = %loopEntry
  %.reload535 = load volatile i32, i32* %.reg2mem532
  %Pivot409 = icmp slt i32 %.reload535, 4
  %181 = select i1 %Pivot409, i32 -883345832, i32 1379326661
  store i32 %181, i32* %switchVar
  br label %loopEnd

NodeBlock406:                                     ; preds = %loopEntry
  %.reload534 = load volatile i32, i32* %.reg2mem532
  %Pivot407 = icmp slt i32 %.reload534, 5
  %182 = select i1 %Pivot407, i32 2044089998, i32 -294868676
  store i32 %182, i32* %switchVar
  br label %loopEnd

LeafBlock404:                                     ; preds = %loopEntry
  %.reload533 = load volatile i32, i32* %.reg2mem532
  %SwitchLeaf405 = icmp eq i32 %.reload533, 5
  %183 = select i1 %SwitchLeaf405, i32 -549136375, i32 -2119553199
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload537 = load volatile i32, i32* %.reg2mem532
  %Pivot = icmp slt i32 %.reload537, 2
  %184 = select i1 %Pivot, i32 -1986305185, i32 -437126518
  store i32 %184, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload536 = load volatile i32, i32* %.reg2mem532
  %SwitchLeaf = icmp eq i32 %.reload536, 1
  %185 = select i1 %SwitchLeaf, i32 402975708, i32 -2119553199
  store i32 %185, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -830213998
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -830213998
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 859148737, i32 -1416183740
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %n.reload437 = load volatile i64*, i64** %n.reg2mem
  %201 = load i64, i64* %n.reload437, align 8
  %div = sdiv i64 %201, 10000
  %conv = trunc i64 %div to i32
  %a.reload456 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload456, align 4
  %n.reload436 = load volatile i64*, i64** %n.reg2mem
  %202 = load i64, i64* %n.reload436, align 8
  %a.reload455 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload455, align 4
  %mul = mul nsw i32 %203, 10000
  %conv18 = sext i32 %mul to i64
  %204 = sub i64 0, %conv18
  %205 = add i64 %202, %204
  %sub = sub nsw i64 %202, %conv18
  %div19 = sdiv i64 %205, 1000
  %conv20 = trunc i64 %div19 to i32
  %b.reload475 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv20, i32* %b.reload475, align 4
  %n.reload435 = load volatile i64*, i64** %n.reg2mem
  %206 = load i64, i64* %n.reload435, align 8
  %a.reload454 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload454, align 4
  %mul21 = mul nsw i32 10000, %207
  %conv22 = sext i32 %mul21 to i64
  %208 = sub i64 0, %conv22
  %209 = add i64 %206, %208
  %sub23 = sub nsw i64 %206, %conv22
  %b.reload474 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload474, align 4
  %mul24 = mul nsw i32 1000, %210
  %conv25 = sext i32 %mul24 to i64
  %211 = add i64 %209, -7118424503732356427
  %212 = sub i64 %211, %conv25
  %213 = sub i64 %212, -7118424503732356427
  %sub26 = sub nsw i64 %209, %conv25
  %div27 = sdiv i64 %213, 100
  %conv28 = trunc i64 %div27 to i32
  %c.reload494 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv28, i32* %c.reload494, align 4
  %n.reload434 = load volatile i64*, i64** %n.reg2mem
  %214 = load i64, i64* %n.reload434, align 8
  %a.reload453 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload453, align 4
  %mul29 = mul nsw i32 10000, %215
  %conv30 = sext i32 %mul29 to i64
  %216 = sub i64 %214, -5065526412825287925
  %217 = sub i64 %216, %conv30
  %218 = add i64 %217, -5065526412825287925
  %sub31 = sub nsw i64 %214, %conv30
  %b.reload473 = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload473, align 4
  %mul32 = mul nsw i32 1000, %219
  %conv33 = sext i32 %mul32 to i64
  %220 = sub i64 %218, 4845910559916498323
  %221 = sub i64 %220, %conv33
  %222 = add i64 %221, 4845910559916498323
  %sub34 = sub nsw i64 %218, %conv33
  %c.reload493 = load volatile i32*, i32** %c.reg2mem
  %223 = load i32, i32* %c.reload493, align 4
  %mul35 = mul nsw i32 100, %223
  %conv36 = sext i32 %mul35 to i64
  %224 = add i64 %222, -7810031205842128578
  %225 = sub i64 %224, %conv36
  %226 = sub i64 %225, -7810031205842128578
  %sub37 = sub nsw i64 %222, %conv36
  %div38 = sdiv i64 %226, 10
  %conv39 = trunc i64 %div38 to i32
  %d.reload511 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv39, i32* %d.reload511, align 4
  %n.reload433 = load volatile i64*, i64** %n.reg2mem
  %227 = load i64, i64* %n.reload433, align 8
  %a.reload452 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload452, align 4
  %mul40 = mul nsw i32 10000, %228
  %conv41 = sext i32 %mul40 to i64
  %229 = sub i64 %227, -5336471074595853703
  %230 = sub i64 %229, %conv41
  %231 = add i64 %230, -5336471074595853703
  %sub42 = sub nsw i64 %227, %conv41
  %b.reload472 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload472, align 4
  %mul43 = mul nsw i32 1000, %232
  %conv44 = sext i32 %mul43 to i64
  %233 = sub i64 %231, 6232437084286682189
  %234 = sub i64 %233, %conv44
  %235 = add i64 %234, 6232437084286682189
  %sub45 = sub nsw i64 %231, %conv44
  %c.reload492 = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload492, align 4
  %mul46 = mul nsw i32 100, %236
  %conv47 = sext i32 %mul46 to i64
  %237 = add i64 %235, -5053407576076599180
  %238 = sub i64 %237, %conv47
  %239 = sub i64 %238, -5053407576076599180
  %sub48 = sub nsw i64 %235, %conv47
  %d.reload510 = load volatile i32*, i32** %d.reg2mem
  %240 = load i32, i32* %d.reload510, align 4
  %mul49 = mul nsw i32 10, %240
  %conv50 = sext i32 %mul49 to i64
  %241 = add i64 %239, -5976219359497812877
  %242 = sub i64 %241, %conv50
  %243 = sub i64 %242, -5976219359497812877
  %sub51 = sub nsw i64 %239, %conv50
  %div52 = sdiv i64 %243, 1
  %conv53 = trunc i64 %div52 to i32
  %e.reload524 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv53, i32* %e.reload524, align 4
  %e.reload523 = load volatile i32*, i32** %e.reg2mem
  %244 = load i32, i32* %e.reload523, align 4
  %d.reload509 = load volatile i32*, i32** %d.reg2mem
  %245 = load i32, i32* %d.reload509, align 4
  %c.reload491 = load volatile i32*, i32** %c.reg2mem
  %246 = load i32, i32* %c.reload491, align 4
  %b.reload471 = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload471, align 4
  %a.reload451 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload451, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %245, i32 %246, i32 %247, i32 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -286185187, i32 -1416183740
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1927637249, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1640002689, i32 1336802454
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %n.reload432 = load volatile i64*, i64** %n.reg2mem
  %289 = load i64, i64* %n.reload432, align 8
  %div56 = sdiv i64 %289, 1000
  %conv57 = trunc i64 %div56 to i32
  %b.reload470 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv57, i32* %b.reload470, align 4
  %n.reload431 = load volatile i64*, i64** %n.reg2mem
  %290 = load i64, i64* %n.reload431, align 8
  %b.reload469 = load volatile i32*, i32** %b.reg2mem
  %291 = load i32, i32* %b.reload469, align 4
  %mul58 = mul nsw i32 1000, %291
  %conv59 = sext i32 %mul58 to i64
  %292 = add i64 %290, 32500887210208379
  %293 = sub i64 %292, %conv59
  %294 = sub i64 %293, 32500887210208379
  %sub60 = sub nsw i64 %290, %conv59
  %div61 = sdiv i64 %294, 100
  %conv62 = trunc i64 %div61 to i32
  %c.reload490 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv62, i32* %c.reload490, align 4
  %n.reload430 = load volatile i64*, i64** %n.reg2mem
  %295 = load i64, i64* %n.reload430, align 8
  %b.reload468 = load volatile i32*, i32** %b.reg2mem
  %296 = load i32, i32* %b.reload468, align 4
  %mul63 = mul nsw i32 1000, %296
  %conv64 = sext i32 %mul63 to i64
  %297 = sub i64 %295, 1499080540042872744
  %298 = sub i64 %297, %conv64
  %299 = add i64 %298, 1499080540042872744
  %sub65 = sub nsw i64 %295, %conv64
  %c.reload489 = load volatile i32*, i32** %c.reg2mem
  %300 = load i32, i32* %c.reload489, align 4
  %mul66 = mul nsw i32 100, %300
  %conv67 = sext i32 %mul66 to i64
  %301 = add i64 %299, 6527346843916977427
  %302 = sub i64 %301, %conv67
  %303 = sub i64 %302, 6527346843916977427
  %sub68 = sub nsw i64 %299, %conv67
  %div69 = sdiv i64 %303, 10
  %conv70 = trunc i64 %div69 to i32
  %d.reload508 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv70, i32* %d.reload508, align 4
  %n.reload429 = load volatile i64*, i64** %n.reg2mem
  %304 = load i64, i64* %n.reload429, align 8
  %b.reload467 = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload467, align 4
  %mul71 = mul nsw i32 1000, %305
  %conv72 = sext i32 %mul71 to i64
  %306 = add i64 %304, 4460164516441365461
  %307 = sub i64 %306, %conv72
  %308 = sub i64 %307, 4460164516441365461
  %sub73 = sub nsw i64 %304, %conv72
  %c.reload488 = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload488, align 4
  %mul74 = mul nsw i32 100, %309
  %conv75 = sext i32 %mul74 to i64
  %310 = sub i64 %308, 8435332753278663832
  %311 = sub i64 %310, %conv75
  %312 = add i64 %311, 8435332753278663832
  %sub76 = sub nsw i64 %308, %conv75
  %d.reload507 = load volatile i32*, i32** %d.reg2mem
  %313 = load i32, i32* %d.reload507, align 4
  %mul77 = mul nsw i32 10, %313
  %conv78 = sext i32 %mul77 to i64
  %314 = sub i64 0, %conv78
  %315 = add i64 %312, %314
  %sub79 = sub nsw i64 %312, %conv78
  %div80 = sdiv i64 %315, 1
  %conv81 = trunc i64 %div80 to i32
  %e.reload522 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv81, i32* %e.reload522, align 4
  %e.reload521 = load volatile i32*, i32** %e.reg2mem
  %316 = load i32, i32* %e.reload521, align 4
  %d.reload506 = load volatile i32*, i32** %d.reg2mem
  %317 = load i32, i32* %d.reload506, align 4
  %c.reload487 = load volatile i32*, i32** %c.reg2mem
  %318 = load i32, i32* %c.reload487, align 4
  %b.reload466 = load volatile i32*, i32** %b.reg2mem
  %319 = load i32, i32* %b.reload466, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %317, i32 %318, i32 %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 292344995
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 292344995
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1765338622, i32 1336802454
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -1927637249, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %n.reload428 = load volatile i64*, i64** %n.reg2mem
  %335 = load i64, i64* %n.reload428, align 8
  %div84 = sdiv i64 %335, 100
  %conv85 = trunc i64 %div84 to i32
  %c.reload486 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv85, i32* %c.reload486, align 4
  %n.reload427 = load volatile i64*, i64** %n.reg2mem
  %336 = load i64, i64* %n.reload427, align 8
  %c.reload485 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload485, align 4
  %mul86 = mul nsw i32 100, %337
  %conv87 = sext i32 %mul86 to i64
  %338 = add i64 %336, -464523303898567878
  %339 = sub i64 %338, %conv87
  %340 = sub i64 %339, -464523303898567878
  %sub88 = sub nsw i64 %336, %conv87
  %div89 = sdiv i64 %340, 10
  %conv90 = trunc i64 %div89 to i32
  %d.reload505 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv90, i32* %d.reload505, align 4
  %n.reload426 = load volatile i64*, i64** %n.reg2mem
  %341 = load i64, i64* %n.reload426, align 8
  %c.reload484 = load volatile i32*, i32** %c.reg2mem
  %342 = load i32, i32* %c.reload484, align 4
  %mul91 = mul nsw i32 100, %342
  %conv92 = sext i32 %mul91 to i64
  %343 = sub i64 %341, 9006252123046648025
  %344 = sub i64 %343, %conv92
  %345 = add i64 %344, 9006252123046648025
  %sub93 = sub nsw i64 %341, %conv92
  %d.reload504 = load volatile i32*, i32** %d.reg2mem
  %346 = load i32, i32* %d.reload504, align 4
  %mul94 = mul nsw i32 10, %346
  %conv95 = sext i32 %mul94 to i64
  %347 = sub i64 0, %conv95
  %348 = add i64 %345, %347
  %sub96 = sub nsw i64 %345, %conv95
  %div97 = sdiv i64 %348, 1
  %conv98 = trunc i64 %div97 to i32
  %e.reload520 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv98, i32* %e.reload520, align 4
  %e.reload519 = load volatile i32*, i32** %e.reg2mem
  %349 = load i32, i32* %e.reload519, align 4
  %d.reload503 = load volatile i32*, i32** %d.reg2mem
  %350 = load i32, i32* %d.reload503, align 4
  %c.reload483 = load volatile i32*, i32** %c.reg2mem
  %351 = load i32, i32* %c.reload483, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %349, i32 %350, i32 %351)
  store i32 -1927637249, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %n.reload425 = load volatile i64*, i64** %n.reg2mem
  %352 = load i64, i64* %n.reload425, align 8
  %div101 = sdiv i64 %352, 10
  %conv102 = trunc i64 %div101 to i32
  %d.reload502 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv102, i32* %d.reload502, align 4
  %n.reload424 = load volatile i64*, i64** %n.reg2mem
  %353 = load i64, i64* %n.reload424, align 8
  %d.reload501 = load volatile i32*, i32** %d.reg2mem
  %354 = load i32, i32* %d.reload501, align 4
  %mul103 = mul nsw i32 10, %354
  %conv104 = sext i32 %mul103 to i64
  %355 = add i64 %353, 4489744518777975146
  %356 = sub i64 %355, %conv104
  %357 = sub i64 %356, 4489744518777975146
  %sub105 = sub nsw i64 %353, %conv104
  %div106 = sdiv i64 %357, 1
  %conv107 = trunc i64 %div106 to i32
  %e.reload518 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv107, i32* %e.reload518, align 4
  %e.reload517 = load volatile i32*, i32** %e.reg2mem
  %358 = load i32, i32* %e.reload517, align 4
  %d.reload500 = load volatile i32*, i32** %d.reg2mem
  %359 = load i32, i32* %d.reload500, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %358, i32 %359)
  store i32 -1927637249, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %n.reload423 = load volatile i64*, i64** %n.reg2mem
  %360 = load i64, i64* %n.reload423, align 8
  %div110 = sdiv i64 %360, 1
  %conv111 = trunc i64 %div110 to i32
  %e.reload516 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv111, i32* %e.reload516, align 4
  %e.reload515 = load volatile i32*, i32** %e.reg2mem
  %361 = load i32, i32* %e.reload515, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %361)
  store i32 -1927637249, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1927637249, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  %362 = load i64, i64* %nalteredBB, align 8
  %cmpalteredBB = icmp sgt i64 %362, 9999
  store i32 919346186, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %p.reload525 = load volatile i32*, i32** %p.reg2mem
  store i32 5, i32* %p.reload525, align 4
  store i32 -911382466, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1235200269, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %363 = load i32, i32* %p.reload, align 4
  store i32 1608254486, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %n.reload422 = load volatile i64*, i64** %n.reg2mem
  %364 = load i64, i64* %n.reload422, align 8
  %365 = sub i64 0, %364
  %366 = add i64 0, %365
  %_ = sub i64 0, %364
  %367 = sub i64 0, 10000
  %368 = sub i64 %366, %367
  %gen = add i64 %366, 10000
  %369 = sub i64 0, %364
  %370 = add i64 0, %369
  %_126 = sub i64 0, %364
  %371 = add i64 %370, -4016842614748642045
  %372 = add i64 %371, 10000
  %373 = sub i64 %372, -4016842614748642045
  %gen127 = add i64 %370, 10000
  %_128 = shl i64 %364, 10000
  %374 = sub i64 0, 7793072737368452970
  %375 = sub i64 %374, %364
  %376 = add i64 %375, 7793072737368452970
  %_129 = sub i64 0, %364
  %377 = add i64 %376, 5914408369514601896
  %378 = add i64 %377, 10000
  %379 = sub i64 %378, 5914408369514601896
  %gen130 = add i64 %376, 10000
  %divalteredBB = sdiv i64 %364, 10000
  %convalteredBB = trunc i64 %divalteredBB to i32
  %a.reload450 = load volatile i32*, i32** %a.reg2mem
  store i32 %convalteredBB, i32* %a.reload450, align 4
  %n.reload421 = load volatile i64*, i64** %n.reg2mem
  %380 = load i64, i64* %n.reload421, align 8
  %a.reload449 = load volatile i32*, i32** %a.reg2mem
  %381 = load i32, i32* %a.reload449, align 4
  %_131 = shl i32 %381, 10000
  %382 = add i32 0, -594635983
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -594635983
  %_132 = sub i32 0, %381
  %385 = add i32 %384, -1980835341
  %386 = add i32 %385, 10000
  %387 = sub i32 %386, -1980835341
  %gen133 = add i32 %384, 10000
  %388 = add i32 0, 1027944147
  %389 = sub i32 %388, %381
  %390 = sub i32 %389, 1027944147
  %_134 = sub i32 0, %381
  %391 = sub i32 0, 10000
  %392 = sub i32 %390, %391
  %gen135 = add i32 %390, 10000
  %393 = sub i32 0, 10000
  %394 = add i32 %381, %393
  %_136 = sub i32 %381, 10000
  %gen137 = mul i32 %394, 10000
  %395 = add i32 %381, 1416137693
  %396 = sub i32 %395, 10000
  %397 = sub i32 %396, 1416137693
  %_138 = sub i32 %381, 10000
  %gen139 = mul i32 %397, 10000
  %398 = sub i32 %381, 1113602713
  %399 = sub i32 %398, 10000
  %400 = add i32 %399, 1113602713
  %_140 = sub i32 %381, 10000
  %gen141 = mul i32 %400, 10000
  %mulalteredBB = mul nsw i32 %381, 10000
  %conv18alteredBB = sext i32 %mulalteredBB to i64
  %_142 = shl i64 %380, %conv18alteredBB
  %401 = sub i64 %380, 6921347668651423788
  %402 = sub i64 %401, %conv18alteredBB
  %403 = add i64 %402, 6921347668651423788
  %_143 = sub i64 %380, %conv18alteredBB
  %gen144 = mul i64 %403, %conv18alteredBB
  %404 = add i64 %380, 3609571808546322580
  %405 = sub i64 %404, %conv18alteredBB
  %406 = sub i64 %405, 3609571808546322580
  %subalteredBB = sub nsw i64 %380, %conv18alteredBB
  %407 = add i64 0, 3456792608572022577
  %408 = sub i64 %407, %406
  %409 = sub i64 %408, 3456792608572022577
  %_145 = sub i64 0, %406
  %410 = sub i64 %409, -5375046510520279520
  %411 = add i64 %410, 1000
  %412 = add i64 %411, -5375046510520279520
  %gen146 = add i64 %409, 1000
  %413 = sub i64 0, 1000
  %414 = add i64 %406, %413
  %_147 = sub i64 %406, 1000
  %gen148 = mul i64 %414, 1000
  %_149 = shl i64 %406, 1000
  %div19alteredBB = sdiv i64 %406, 1000
  %conv20alteredBB = trunc i64 %div19alteredBB to i32
  %b.reload465 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv20alteredBB, i32* %b.reload465, align 4
  %n.reload420 = load volatile i64*, i64** %n.reg2mem
  %415 = load i64, i64* %n.reload420, align 8
  %a.reload448 = load volatile i32*, i32** %a.reg2mem
  %416 = load i32, i32* %a.reload448, align 4
  %417 = sub i32 0, 10000
  %418 = add i32 0, %417
  %_150 = sub i32 0, 10000
  %419 = sub i32 %418, -444976459
  %420 = add i32 %419, %416
  %421 = add i32 %420, -444976459
  %gen151 = add i32 %418, %416
  %422 = sub i32 0, %416
  %423 = add i32 10000, %422
  %_152 = sub i32 10000, %416
  %gen153 = mul i32 %423, %416
  %_154 = shl i32 10000, %416
  %424 = sub i32 0, 10000
  %425 = add i32 0, %424
  %_155 = sub i32 0, 10000
  %426 = sub i32 %425, 701223227
  %427 = add i32 %426, %416
  %428 = add i32 %427, 701223227
  %gen156 = add i32 %425, %416
  %_157 = shl i32 10000, %416
  %mul21alteredBB = mul nsw i32 10000, %416
  %conv22alteredBB = sext i32 %mul21alteredBB to i64
  %429 = add i64 %415, 8801147403535121743
  %430 = sub i64 %429, %conv22alteredBB
  %431 = sub i64 %430, 8801147403535121743
  %sub23alteredBB = sub nsw i64 %415, %conv22alteredBB
  %b.reload464 = load volatile i32*, i32** %b.reg2mem
  %432 = load i32, i32* %b.reload464, align 4
  %433 = add i32 1000, -497840725
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -497840725
  %_158 = sub i32 1000, %432
  %gen159 = mul i32 %435, %432
  %436 = sub i32 0, 843504160
  %437 = sub i32 %436, 1000
  %438 = add i32 %437, 843504160
  %_160 = sub i32 0, 1000
  %439 = add i32 %438, 1302288909
  %440 = add i32 %439, %432
  %441 = sub i32 %440, 1302288909
  %gen161 = add i32 %438, %432
  %mul24alteredBB = mul nsw i32 1000, %432
  %conv25alteredBB = sext i32 %mul24alteredBB to i64
  %_162 = shl i64 %431, %conv25alteredBB
  %442 = sub i64 %431, -5615414755252485382
  %443 = sub i64 %442, %conv25alteredBB
  %444 = add i64 %443, -5615414755252485382
  %_163 = sub i64 %431, %conv25alteredBB
  %gen164 = mul i64 %444, %conv25alteredBB
  %_165 = shl i64 %431, %conv25alteredBB
  %445 = sub i64 0, %conv25alteredBB
  %446 = add i64 %431, %445
  %sub26alteredBB = sub nsw i64 %431, %conv25alteredBB
  %447 = sub i64 %446, -3675608214443067616
  %448 = sub i64 %447, 100
  %449 = add i64 %448, -3675608214443067616
  %_166 = sub i64 %446, 100
  %gen167 = mul i64 %449, 100
  %450 = sub i64 0, -3866689471465298642
  %451 = sub i64 %450, %446
  %452 = add i64 %451, -3866689471465298642
  %_168 = sub i64 0, %446
  %453 = sub i64 0, %452
  %454 = sub i64 0, 100
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %gen169 = add i64 %452, 100
  %_170 = shl i64 %446, 100
  %457 = sub i64 0, -2066314959522352777
  %458 = sub i64 %457, %446
  %459 = add i64 %458, -2066314959522352777
  %_171 = sub i64 0, %446
  %460 = sub i64 0, %459
  %461 = sub i64 0, 100
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %gen172 = add i64 %459, 100
  %_173 = shl i64 %446, 100
  %464 = sub i64 0, 100
  %465 = add i64 %446, %464
  %_174 = sub i64 %446, 100
  %gen175 = mul i64 %465, 100
  %div27alteredBB = sdiv i64 %446, 100
  %conv28alteredBB = trunc i64 %div27alteredBB to i32
  %c.reload482 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv28alteredBB, i32* %c.reload482, align 4
  %n.reload419 = load volatile i64*, i64** %n.reg2mem
  %466 = load i64, i64* %n.reload419, align 8
  %a.reload447 = load volatile i32*, i32** %a.reg2mem
  %467 = load i32, i32* %a.reload447, align 4
  %468 = sub i32 0, %467
  %469 = add i32 10000, %468
  %_176 = sub i32 10000, %467
  %gen177 = mul i32 %469, %467
  %470 = add i32 0, 385074087
  %471 = sub i32 %470, 10000
  %472 = sub i32 %471, 385074087
  %_178 = sub i32 0, 10000
  %473 = sub i32 %472, -97597269
  %474 = add i32 %473, %467
  %475 = add i32 %474, -97597269
  %gen179 = add i32 %472, %467
  %476 = sub i32 0, %467
  %477 = add i32 10000, %476
  %_180 = sub i32 10000, %467
  %gen181 = mul i32 %477, %467
  %mul29alteredBB = mul nsw i32 10000, %467
  %conv30alteredBB = sext i32 %mul29alteredBB to i64
  %478 = add i64 %466, -1168622490812161957
  %479 = sub i64 %478, %conv30alteredBB
  %480 = sub i64 %479, -1168622490812161957
  %_182 = sub i64 %466, %conv30alteredBB
  %gen183 = mul i64 %480, %conv30alteredBB
  %481 = sub i64 %466, 1045763868208083549
  %482 = sub i64 %481, %conv30alteredBB
  %483 = add i64 %482, 1045763868208083549
  %_184 = sub i64 %466, %conv30alteredBB
  %gen185 = mul i64 %483, %conv30alteredBB
  %_186 = shl i64 %466, %conv30alteredBB
  %484 = add i64 %466, 4440764768833700551
  %485 = sub i64 %484, %conv30alteredBB
  %486 = sub i64 %485, 4440764768833700551
  %_187 = sub i64 %466, %conv30alteredBB
  %gen188 = mul i64 %486, %conv30alteredBB
  %487 = sub i64 0, %conv30alteredBB
  %488 = add i64 %466, %487
  %_189 = sub i64 %466, %conv30alteredBB
  %gen190 = mul i64 %488, %conv30alteredBB
  %489 = add i64 %466, 2087489384831629529
  %490 = sub i64 %489, %conv30alteredBB
  %491 = sub i64 %490, 2087489384831629529
  %sub31alteredBB = sub nsw i64 %466, %conv30alteredBB
  %b.reload463 = load volatile i32*, i32** %b.reg2mem
  %492 = load i32, i32* %b.reload463, align 4
  %493 = sub i32 0, 385794927
  %494 = sub i32 %493, 1000
  %495 = add i32 %494, 385794927
  %_191 = sub i32 0, 1000
  %496 = add i32 %495, 1206104747
  %497 = add i32 %496, %492
  %498 = sub i32 %497, 1206104747
  %gen192 = add i32 %495, %492
  %_193 = shl i32 1000, %492
  %499 = sub i32 0, %492
  %500 = add i32 1000, %499
  %_194 = sub i32 1000, %492
  %gen195 = mul i32 %500, %492
  %mul32alteredBB = mul nsw i32 1000, %492
  %conv33alteredBB = sext i32 %mul32alteredBB to i64
  %501 = add i64 %491, 6530178486410696812
  %502 = sub i64 %501, %conv33alteredBB
  %503 = sub i64 %502, 6530178486410696812
  %_196 = sub i64 %491, %conv33alteredBB
  %gen197 = mul i64 %503, %conv33alteredBB
  %_198 = shl i64 %491, %conv33alteredBB
  %504 = sub i64 0, %conv33alteredBB
  %505 = add i64 %491, %504
  %_199 = sub i64 %491, %conv33alteredBB
  %gen200 = mul i64 %505, %conv33alteredBB
  %506 = sub i64 %491, -2304528771451874465
  %507 = sub i64 %506, %conv33alteredBB
  %508 = add i64 %507, -2304528771451874465
  %_201 = sub i64 %491, %conv33alteredBB
  %gen202 = mul i64 %508, %conv33alteredBB
  %509 = sub i64 0, %conv33alteredBB
  %510 = add i64 %491, %509
  %_203 = sub i64 %491, %conv33alteredBB
  %gen204 = mul i64 %510, %conv33alteredBB
  %_205 = shl i64 %491, %conv33alteredBB
  %511 = sub i64 0, %491
  %512 = add i64 0, %511
  %_206 = sub i64 0, %491
  %513 = sub i64 %512, -6125577037867540575
  %514 = add i64 %513, %conv33alteredBB
  %515 = add i64 %514, -6125577037867540575
  %gen207 = add i64 %512, %conv33alteredBB
  %516 = add i64 %491, 7602854684431118171
  %517 = sub i64 %516, %conv33alteredBB
  %518 = sub i64 %517, 7602854684431118171
  %sub34alteredBB = sub nsw i64 %491, %conv33alteredBB
  %c.reload481 = load volatile i32*, i32** %c.reg2mem
  %519 = load i32, i32* %c.reload481, align 4
  %520 = add i32 100, -370184933
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -370184933
  %_208 = sub i32 100, %519
  %gen209 = mul i32 %522, %519
  %523 = sub i32 0, %519
  %524 = add i32 100, %523
  %_210 = sub i32 100, %519
  %gen211 = mul i32 %524, %519
  %525 = sub i32 0, 1212190221
  %526 = sub i32 %525, 100
  %527 = add i32 %526, 1212190221
  %_212 = sub i32 0, 100
  %528 = sub i32 %527, -2065179462
  %529 = add i32 %528, %519
  %530 = add i32 %529, -2065179462
  %gen213 = add i32 %527, %519
  %531 = add i32 0, -361320780
  %532 = sub i32 %531, 100
  %533 = sub i32 %532, -361320780
  %_214 = sub i32 0, 100
  %534 = sub i32 0, %533
  %535 = sub i32 0, %519
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen215 = add i32 %533, %519
  %538 = add i32 0, 2119669425
  %539 = sub i32 %538, 100
  %540 = sub i32 %539, 2119669425
  %_216 = sub i32 0, 100
  %541 = sub i32 0, %540
  %542 = sub i32 0, %519
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen217 = add i32 %540, %519
  %545 = sub i32 0, 100
  %546 = add i32 0, %545
  %_218 = sub i32 0, 100
  %547 = sub i32 0, %546
  %548 = sub i32 0, %519
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen219 = add i32 %546, %519
  %551 = sub i32 100, 1072032521
  %552 = sub i32 %551, %519
  %553 = add i32 %552, 1072032521
  %_220 = sub i32 100, %519
  %gen221 = mul i32 %553, %519
  %554 = add i32 0, -1880377047
  %555 = sub i32 %554, 100
  %556 = sub i32 %555, -1880377047
  %_222 = sub i32 0, 100
  %557 = add i32 %556, 1225626660
  %558 = add i32 %557, %519
  %559 = sub i32 %558, 1225626660
  %gen223 = add i32 %556, %519
  %mul35alteredBB = mul nsw i32 100, %519
  %conv36alteredBB = sext i32 %mul35alteredBB to i64
  %_224 = shl i64 %518, %conv36alteredBB
  %_225 = shl i64 %518, %conv36alteredBB
  %_226 = shl i64 %518, %conv36alteredBB
  %560 = sub i64 0, -1360598161324526699
  %561 = sub i64 %560, %518
  %562 = add i64 %561, -1360598161324526699
  %_227 = sub i64 0, %518
  %563 = add i64 %562, 318623799690249353
  %564 = add i64 %563, %conv36alteredBB
  %565 = sub i64 %564, 318623799690249353
  %gen228 = add i64 %562, %conv36alteredBB
  %566 = sub i64 %518, -4968943319627084779
  %567 = sub i64 %566, %conv36alteredBB
  %568 = add i64 %567, -4968943319627084779
  %sub37alteredBB = sub nsw i64 %518, %conv36alteredBB
  %_229 = shl i64 %568, 10
  %div38alteredBB = sdiv i64 %568, 10
  %conv39alteredBB = trunc i64 %div38alteredBB to i32
  %d.reload499 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv39alteredBB, i32* %d.reload499, align 4
  %n.reload418 = load volatile i64*, i64** %n.reg2mem
  %569 = load i64, i64* %n.reload418, align 8
  %a.reload446 = load volatile i32*, i32** %a.reg2mem
  %570 = load i32, i32* %a.reload446, align 4
  %571 = add i32 10000, 39883572
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 39883572
  %_230 = sub i32 10000, %570
  %gen231 = mul i32 %573, %570
  %mul40alteredBB = mul nsw i32 10000, %570
  %conv41alteredBB = sext i32 %mul40alteredBB to i64
  %_232 = shl i64 %569, %conv41alteredBB
  %574 = sub i64 0, %569
  %575 = add i64 0, %574
  %_233 = sub i64 0, %569
  %576 = sub i64 %575, 3902712863092553400
  %577 = add i64 %576, %conv41alteredBB
  %578 = add i64 %577, 3902712863092553400
  %gen234 = add i64 %575, %conv41alteredBB
  %579 = sub i64 0, 2620857269540248942
  %580 = sub i64 %579, %569
  %581 = add i64 %580, 2620857269540248942
  %_235 = sub i64 0, %569
  %582 = sub i64 0, %conv41alteredBB
  %583 = sub i64 %581, %582
  %gen236 = add i64 %581, %conv41alteredBB
  %584 = sub i64 0, %conv41alteredBB
  %585 = add i64 %569, %584
  %_237 = sub i64 %569, %conv41alteredBB
  %gen238 = mul i64 %585, %conv41alteredBB
  %586 = sub i64 %569, 8266029953636435366
  %587 = sub i64 %586, %conv41alteredBB
  %588 = add i64 %587, 8266029953636435366
  %sub42alteredBB = sub nsw i64 %569, %conv41alteredBB
  %b.reload462 = load volatile i32*, i32** %b.reg2mem
  %589 = load i32, i32* %b.reload462, align 4
  %_239 = shl i32 1000, %589
  %_240 = shl i32 1000, %589
  %590 = sub i32 0, %589
  %591 = add i32 1000, %590
  %_241 = sub i32 1000, %589
  %gen242 = mul i32 %591, %589
  %_243 = shl i32 1000, %589
  %592 = sub i32 1000, -1556950931
  %593 = sub i32 %592, %589
  %594 = add i32 %593, -1556950931
  %_244 = sub i32 1000, %589
  %gen245 = mul i32 %594, %589
  %595 = sub i32 0, %589
  %596 = add i32 1000, %595
  %_246 = sub i32 1000, %589
  %gen247 = mul i32 %596, %589
  %597 = sub i32 0, 1000
  %598 = add i32 0, %597
  %_248 = sub i32 0, 1000
  %599 = add i32 %598, -1722968296
  %600 = add i32 %599, %589
  %601 = sub i32 %600, -1722968296
  %gen249 = add i32 %598, %589
  %602 = sub i32 0, 1000
  %603 = add i32 0, %602
  %_250 = sub i32 0, 1000
  %604 = sub i32 0, %589
  %605 = sub i32 %603, %604
  %gen251 = add i32 %603, %589
  %606 = add i32 1000, -2068939012
  %607 = sub i32 %606, %589
  %608 = sub i32 %607, -2068939012
  %_252 = sub i32 1000, %589
  %gen253 = mul i32 %608, %589
  %mul43alteredBB = mul nsw i32 1000, %589
  %conv44alteredBB = sext i32 %mul43alteredBB to i64
  %_254 = shl i64 %588, %conv44alteredBB
  %609 = add i64 0, 5057738570018367282
  %610 = sub i64 %609, %588
  %611 = sub i64 %610, 5057738570018367282
  %_255 = sub i64 0, %588
  %612 = add i64 %611, 9104795461066458207
  %613 = add i64 %612, %conv44alteredBB
  %614 = sub i64 %613, 9104795461066458207
  %gen256 = add i64 %611, %conv44alteredBB
  %615 = add i64 %588, 5684134489172792685
  %616 = sub i64 %615, %conv44alteredBB
  %617 = sub i64 %616, 5684134489172792685
  %_257 = sub i64 %588, %conv44alteredBB
  %gen258 = mul i64 %617, %conv44alteredBB
  %618 = sub i64 0, -1670091160773527967
  %619 = sub i64 %618, %588
  %620 = add i64 %619, -1670091160773527967
  %_259 = sub i64 0, %588
  %621 = add i64 %620, 8312168579303360545
  %622 = add i64 %621, %conv44alteredBB
  %623 = sub i64 %622, 8312168579303360545
  %gen260 = add i64 %620, %conv44alteredBB
  %624 = add i64 0, 1359026461092198763
  %625 = sub i64 %624, %588
  %626 = sub i64 %625, 1359026461092198763
  %_261 = sub i64 0, %588
  %627 = sub i64 0, %626
  %628 = sub i64 0, %conv44alteredBB
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %gen262 = add i64 %626, %conv44alteredBB
  %_263 = shl i64 %588, %conv44alteredBB
  %631 = sub i64 0, %conv44alteredBB
  %632 = add i64 %588, %631
  %sub45alteredBB = sub nsw i64 %588, %conv44alteredBB
  %c.reload480 = load volatile i32*, i32** %c.reg2mem
  %633 = load i32, i32* %c.reload480, align 4
  %_264 = shl i32 100, %633
  %mul46alteredBB = mul nsw i32 100, %633
  %conv47alteredBB = sext i32 %mul46alteredBB to i64
  %_265 = shl i64 %632, %conv47alteredBB
  %634 = sub i64 %632, 7116788630153500904
  %635 = sub i64 %634, %conv47alteredBB
  %636 = add i64 %635, 7116788630153500904
  %_266 = sub i64 %632, %conv47alteredBB
  %gen267 = mul i64 %636, %conv47alteredBB
  %637 = sub i64 %632, -1954059512045524396
  %638 = sub i64 %637, %conv47alteredBB
  %639 = add i64 %638, -1954059512045524396
  %sub48alteredBB = sub nsw i64 %632, %conv47alteredBB
  %d.reload498 = load volatile i32*, i32** %d.reg2mem
  %640 = load i32, i32* %d.reload498, align 4
  %641 = add i32 0, 206712780
  %642 = sub i32 %641, 10
  %643 = sub i32 %642, 206712780
  %_268 = sub i32 0, 10
  %644 = add i32 %643, -1980398369
  %645 = add i32 %644, %640
  %646 = sub i32 %645, -1980398369
  %gen269 = add i32 %643, %640
  %_270 = shl i32 10, %640
  %_271 = shl i32 10, %640
  %647 = sub i32 0, %640
  %648 = add i32 10, %647
  %_272 = sub i32 10, %640
  %gen273 = mul i32 %648, %640
  %mul49alteredBB = mul nsw i32 10, %640
  %conv50alteredBB = sext i32 %mul49alteredBB to i64
  %649 = sub i64 %639, -8694284872381464270
  %650 = sub i64 %649, %conv50alteredBB
  %651 = add i64 %650, -8694284872381464270
  %_274 = sub i64 %639, %conv50alteredBB
  %gen275 = mul i64 %651, %conv50alteredBB
  %_276 = shl i64 %639, %conv50alteredBB
  %_277 = shl i64 %639, %conv50alteredBB
  %_278 = shl i64 %639, %conv50alteredBB
  %_279 = shl i64 %639, %conv50alteredBB
  %652 = sub i64 0, %conv50alteredBB
  %653 = add i64 %639, %652
  %_280 = sub i64 %639, %conv50alteredBB
  %gen281 = mul i64 %653, %conv50alteredBB
  %_282 = shl i64 %639, %conv50alteredBB
  %654 = add i64 %639, -1429350104190681360
  %655 = sub i64 %654, %conv50alteredBB
  %656 = sub i64 %655, -1429350104190681360
  %_283 = sub i64 %639, %conv50alteredBB
  %gen284 = mul i64 %656, %conv50alteredBB
  %657 = add i64 %639, 1312157842555929631
  %658 = sub i64 %657, %conv50alteredBB
  %659 = sub i64 %658, 1312157842555929631
  %sub51alteredBB = sub nsw i64 %639, %conv50alteredBB
  %660 = sub i64 0, -5872924645967403014
  %661 = sub i64 %660, %659
  %662 = add i64 %661, -5872924645967403014
  %_285 = sub i64 0, %659
  %663 = add i64 %662, -2205944224225366737
  %664 = add i64 %663, 1
  %665 = sub i64 %664, -2205944224225366737
  %gen286 = add i64 %662, 1
  %_287 = shl i64 %659, 1
  %666 = add i64 %659, 5782259487840840331
  %667 = sub i64 %666, 1
  %668 = sub i64 %667, 5782259487840840331
  %_288 = sub i64 %659, 1
  %gen289 = mul i64 %668, 1
  %669 = add i64 0, -6845243080620354213
  %670 = sub i64 %669, %659
  %671 = sub i64 %670, -6845243080620354213
  %_290 = sub i64 0, %659
  %672 = add i64 %671, -1031558160279708899
  %673 = add i64 %672, 1
  %674 = sub i64 %673, -1031558160279708899
  %gen291 = add i64 %671, 1
  %675 = add i64 0, 739797772058641682
  %676 = sub i64 %675, %659
  %677 = sub i64 %676, 739797772058641682
  %_292 = sub i64 0, %659
  %678 = sub i64 0, 1
  %679 = sub i64 %677, %678
  %gen293 = add i64 %677, 1
  %680 = sub i64 0, 1
  %681 = add i64 %659, %680
  %_294 = sub i64 %659, 1
  %gen295 = mul i64 %681, 1
  %div52alteredBB = sdiv i64 %659, 1
  %conv53alteredBB = trunc i64 %div52alteredBB to i32
  %e.reload514 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv53alteredBB, i32* %e.reload514, align 4
  %e.reload513 = load volatile i32*, i32** %e.reg2mem
  %682 = load i32, i32* %e.reload513, align 4
  %d.reload497 = load volatile i32*, i32** %d.reg2mem
  %683 = load i32, i32* %d.reload497, align 4
  %c.reload479 = load volatile i32*, i32** %c.reg2mem
  %684 = load i32, i32* %c.reload479, align 4
  %b.reload461 = load volatile i32*, i32** %b.reg2mem
  %685 = load i32, i32* %b.reload461, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %686 = load i32, i32* %a.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %682, i32 %683, i32 %684, i32 %685, i32 %686)
  store i32 859148737, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %n.reload417 = load volatile i64*, i64** %n.reg2mem
  %687 = load i64, i64* %n.reload417, align 8
  %688 = add i64 0, -8324551321913820443
  %689 = sub i64 %688, %687
  %690 = sub i64 %689, -8324551321913820443
  %_300 = sub i64 0, %687
  %691 = sub i64 %690, -1590880600645098014
  %692 = add i64 %691, 1000
  %693 = add i64 %692, -1590880600645098014
  %gen301 = add i64 %690, 1000
  %_302 = shl i64 %687, 1000
  %694 = add i64 %687, -2146092942112004394
  %695 = sub i64 %694, 1000
  %696 = sub i64 %695, -2146092942112004394
  %_303 = sub i64 %687, 1000
  %gen304 = mul i64 %696, 1000
  %697 = sub i64 0, 1000
  %698 = add i64 %687, %697
  %_305 = sub i64 %687, 1000
  %gen306 = mul i64 %698, 1000
  %699 = sub i64 0, 1000
  %700 = add i64 %687, %699
  %_307 = sub i64 %687, 1000
  %gen308 = mul i64 %700, 1000
  %_309 = shl i64 %687, 1000
  %div56alteredBB = sdiv i64 %687, 1000
  %conv57alteredBB = trunc i64 %div56alteredBB to i32
  %b.reload460 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv57alteredBB, i32* %b.reload460, align 4
  %n.reload416 = load volatile i64*, i64** %n.reg2mem
  %701 = load i64, i64* %n.reload416, align 8
  %b.reload459 = load volatile i32*, i32** %b.reg2mem
  %702 = load i32, i32* %b.reload459, align 4
  %703 = sub i32 1000, 234747675
  %704 = sub i32 %703, %702
  %705 = add i32 %704, 234747675
  %_310 = sub i32 1000, %702
  %gen311 = mul i32 %705, %702
  %_312 = shl i32 1000, %702
  %mul58alteredBB = mul nsw i32 1000, %702
  %conv59alteredBB = sext i32 %mul58alteredBB to i64
  %_313 = shl i64 %701, %conv59alteredBB
  %_314 = shl i64 %701, %conv59alteredBB
  %706 = add i64 0, 3178636266032496151
  %707 = sub i64 %706, %701
  %708 = sub i64 %707, 3178636266032496151
  %_315 = sub i64 0, %701
  %709 = add i64 %708, 7880097174179427989
  %710 = add i64 %709, %conv59alteredBB
  %711 = sub i64 %710, 7880097174179427989
  %gen316 = add i64 %708, %conv59alteredBB
  %712 = sub i64 0, %701
  %713 = add i64 0, %712
  %_317 = sub i64 0, %701
  %714 = sub i64 0, %713
  %715 = sub i64 0, %conv59alteredBB
  %716 = add i64 %714, %715
  %717 = sub i64 0, %716
  %gen318 = add i64 %713, %conv59alteredBB
  %_319 = shl i64 %701, %conv59alteredBB
  %_320 = shl i64 %701, %conv59alteredBB
  %_321 = shl i64 %701, %conv59alteredBB
  %718 = sub i64 0, %conv59alteredBB
  %719 = add i64 %701, %718
  %sub60alteredBB = sub nsw i64 %701, %conv59alteredBB
  %_322 = shl i64 %719, 100
  %div61alteredBB = sdiv i64 %719, 100
  %conv62alteredBB = trunc i64 %div61alteredBB to i32
  %c.reload478 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv62alteredBB, i32* %c.reload478, align 4
  %n.reload415 = load volatile i64*, i64** %n.reg2mem
  %720 = load i64, i64* %n.reload415, align 8
  %b.reload458 = load volatile i32*, i32** %b.reg2mem
  %721 = load i32, i32* %b.reload458, align 4
  %722 = add i32 0, 424000170
  %723 = sub i32 %722, 1000
  %724 = sub i32 %723, 424000170
  %_323 = sub i32 0, 1000
  %725 = sub i32 %724, -2113608964
  %726 = add i32 %725, %721
  %727 = add i32 %726, -2113608964
  %gen324 = add i32 %724, %721
  %728 = sub i32 0, %721
  %729 = add i32 1000, %728
  %_325 = sub i32 1000, %721
  %gen326 = mul i32 %729, %721
  %_327 = shl i32 1000, %721
  %730 = add i32 0, -337218359
  %731 = sub i32 %730, 1000
  %732 = sub i32 %731, -337218359
  %_328 = sub i32 0, 1000
  %733 = sub i32 %732, 736730568
  %734 = add i32 %733, %721
  %735 = add i32 %734, 736730568
  %gen329 = add i32 %732, %721
  %_330 = shl i32 1000, %721
  %736 = sub i32 1000, -342286962
  %737 = sub i32 %736, %721
  %738 = add i32 %737, -342286962
  %_331 = sub i32 1000, %721
  %gen332 = mul i32 %738, %721
  %739 = sub i32 0, 1000
  %740 = add i32 0, %739
  %_333 = sub i32 0, 1000
  %741 = add i32 %740, -1794082679
  %742 = add i32 %741, %721
  %743 = sub i32 %742, -1794082679
  %gen334 = add i32 %740, %721
  %_335 = shl i32 1000, %721
  %mul63alteredBB = mul nsw i32 1000, %721
  %conv64alteredBB = sext i32 %mul63alteredBB to i64
  %744 = sub i64 0, %720
  %745 = add i64 0, %744
  %_336 = sub i64 0, %720
  %746 = sub i64 %745, 1214624879703857171
  %747 = add i64 %746, %conv64alteredBB
  %748 = add i64 %747, 1214624879703857171
  %gen337 = add i64 %745, %conv64alteredBB
  %749 = sub i64 %720, 712938037198395174
  %750 = sub i64 %749, %conv64alteredBB
  %751 = add i64 %750, 712938037198395174
  %_338 = sub i64 %720, %conv64alteredBB
  %gen339 = mul i64 %751, %conv64alteredBB
  %752 = add i64 %720, 4369723048293511857
  %753 = sub i64 %752, %conv64alteredBB
  %754 = sub i64 %753, 4369723048293511857
  %_340 = sub i64 %720, %conv64alteredBB
  %gen341 = mul i64 %754, %conv64alteredBB
  %755 = sub i64 %720, 3797415632920719762
  %756 = sub i64 %755, %conv64alteredBB
  %757 = add i64 %756, 3797415632920719762
  %_342 = sub i64 %720, %conv64alteredBB
  %gen343 = mul i64 %757, %conv64alteredBB
  %_344 = shl i64 %720, %conv64alteredBB
  %758 = sub i64 %720, 2341168731204753152
  %759 = sub i64 %758, %conv64alteredBB
  %760 = add i64 %759, 2341168731204753152
  %_345 = sub i64 %720, %conv64alteredBB
  %gen346 = mul i64 %760, %conv64alteredBB
  %_347 = shl i64 %720, %conv64alteredBB
  %761 = sub i64 %720, -3568409372959344463
  %762 = sub i64 %761, %conv64alteredBB
  %763 = add i64 %762, -3568409372959344463
  %_348 = sub i64 %720, %conv64alteredBB
  %gen349 = mul i64 %763, %conv64alteredBB
  %764 = add i64 %720, 8322487981985656888
  %765 = sub i64 %764, %conv64alteredBB
  %766 = sub i64 %765, 8322487981985656888
  %sub65alteredBB = sub nsw i64 %720, %conv64alteredBB
  %c.reload477 = load volatile i32*, i32** %c.reg2mem
  %767 = load i32, i32* %c.reload477, align 4
  %_350 = shl i32 100, %767
  %_351 = shl i32 100, %767
  %_352 = shl i32 100, %767
  %768 = sub i32 0, 1772425879
  %769 = sub i32 %768, 100
  %770 = add i32 %769, 1772425879
  %_353 = sub i32 0, 100
  %771 = add i32 %770, -1043544531
  %772 = add i32 %771, %767
  %773 = sub i32 %772, -1043544531
  %gen354 = add i32 %770, %767
  %_355 = shl i32 100, %767
  %774 = sub i32 0, %767
  %775 = add i32 100, %774
  %_356 = sub i32 100, %767
  %gen357 = mul i32 %775, %767
  %_358 = shl i32 100, %767
  %mul66alteredBB = mul nsw i32 100, %767
  %conv67alteredBB = sext i32 %mul66alteredBB to i64
  %776 = sub i64 0, 8204604211151418731
  %777 = sub i64 %776, %766
  %778 = add i64 %777, 8204604211151418731
  %_359 = sub i64 0, %766
  %779 = add i64 %778, -5748098168854793134
  %780 = add i64 %779, %conv67alteredBB
  %781 = sub i64 %780, -5748098168854793134
  %gen360 = add i64 %778, %conv67alteredBB
  %782 = sub i64 %766, 4123645933664801445
  %783 = sub i64 %782, %conv67alteredBB
  %784 = add i64 %783, 4123645933664801445
  %_361 = sub i64 %766, %conv67alteredBB
  %gen362 = mul i64 %784, %conv67alteredBB
  %785 = add i64 %766, -7639626822853600005
  %786 = sub i64 %785, %conv67alteredBB
  %787 = sub i64 %786, -7639626822853600005
  %sub68alteredBB = sub nsw i64 %766, %conv67alteredBB
  %_363 = shl i64 %787, 10
  %788 = sub i64 0, 10
  %789 = add i64 %787, %788
  %_364 = sub i64 %787, 10
  %gen365 = mul i64 %789, 10
  %_366 = shl i64 %787, 10
  %790 = add i64 0, 2300829386247009861
  %791 = sub i64 %790, %787
  %792 = sub i64 %791, 2300829386247009861
  %_367 = sub i64 0, %787
  %793 = add i64 %792, -1447411291271445060
  %794 = add i64 %793, 10
  %795 = sub i64 %794, -1447411291271445060
  %gen368 = add i64 %792, 10
  %796 = add i64 %787, -202135245736946677
  %797 = sub i64 %796, 10
  %798 = sub i64 %797, -202135245736946677
  %_369 = sub i64 %787, 10
  %gen370 = mul i64 %798, 10
  %div69alteredBB = sdiv i64 %787, 10
  %conv70alteredBB = trunc i64 %div69alteredBB to i32
  %d.reload496 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv70alteredBB, i32* %d.reload496, align 4
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %799 = load i64, i64* %n.reload, align 8
  %b.reload457 = load volatile i32*, i32** %b.reg2mem
  %800 = load i32, i32* %b.reload457, align 4
  %801 = sub i32 1000, 1389187672
  %802 = sub i32 %801, %800
  %803 = add i32 %802, 1389187672
  %_371 = sub i32 1000, %800
  %gen372 = mul i32 %803, %800
  %_373 = shl i32 1000, %800
  %mul71alteredBB = mul nsw i32 1000, %800
  %conv72alteredBB = sext i32 %mul71alteredBB to i64
  %804 = sub i64 0, 1987329939492353541
  %805 = sub i64 %804, %799
  %806 = add i64 %805, 1987329939492353541
  %_374 = sub i64 0, %799
  %807 = sub i64 %806, 4901382192924780326
  %808 = add i64 %807, %conv72alteredBB
  %809 = add i64 %808, 4901382192924780326
  %gen375 = add i64 %806, %conv72alteredBB
  %810 = sub i64 %799, -792584221276971950
  %811 = sub i64 %810, %conv72alteredBB
  %812 = add i64 %811, -792584221276971950
  %sub73alteredBB = sub nsw i64 %799, %conv72alteredBB
  %c.reload476 = load volatile i32*, i32** %c.reg2mem
  %813 = load i32, i32* %c.reload476, align 4
  %_376 = shl i32 100, %813
  %_377 = shl i32 100, %813
  %_378 = shl i32 100, %813
  %_379 = shl i32 100, %813
  %814 = add i32 100, 551645935
  %815 = sub i32 %814, %813
  %816 = sub i32 %815, 551645935
  %_380 = sub i32 100, %813
  %gen381 = mul i32 %816, %813
  %mul74alteredBB = mul nsw i32 100, %813
  %conv75alteredBB = sext i32 %mul74alteredBB to i64
  %817 = sub i64 0, 276469414722454978
  %818 = sub i64 %817, %812
  %819 = add i64 %818, 276469414722454978
  %_382 = sub i64 0, %812
  %820 = sub i64 %819, -2205536622913459590
  %821 = add i64 %820, %conv75alteredBB
  %822 = add i64 %821, -2205536622913459590
  %gen383 = add i64 %819, %conv75alteredBB
  %823 = sub i64 %812, 1806369702955947221
  %824 = sub i64 %823, %conv75alteredBB
  %825 = add i64 %824, 1806369702955947221
  %sub76alteredBB = sub nsw i64 %812, %conv75alteredBB
  %d.reload495 = load volatile i32*, i32** %d.reg2mem
  %826 = load i32, i32* %d.reload495, align 4
  %827 = add i32 0, 13843153
  %828 = sub i32 %827, 10
  %829 = sub i32 %828, 13843153
  %_384 = sub i32 0, 10
  %830 = sub i32 %829, -2084487772
  %831 = add i32 %830, %826
  %832 = add i32 %831, -2084487772
  %gen385 = add i32 %829, %826
  %833 = add i32 0, 2012800884
  %834 = sub i32 %833, 10
  %835 = sub i32 %834, 2012800884
  %_386 = sub i32 0, 10
  %836 = sub i32 0, %835
  %837 = sub i32 0, %826
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen387 = add i32 %835, %826
  %mul77alteredBB = mul nsw i32 10, %826
  %conv78alteredBB = sext i32 %mul77alteredBB to i64
  %_388 = shl i64 %825, %conv78alteredBB
  %840 = sub i64 0, -3250160542839180158
  %841 = sub i64 %840, %825
  %842 = add i64 %841, -3250160542839180158
  %_389 = sub i64 0, %825
  %843 = add i64 %842, -2539930003399003902
  %844 = add i64 %843, %conv78alteredBB
  %845 = sub i64 %844, -2539930003399003902
  %gen390 = add i64 %842, %conv78alteredBB
  %846 = sub i64 0, %conv78alteredBB
  %847 = add i64 %825, %846
  %_391 = sub i64 %825, %conv78alteredBB
  %gen392 = mul i64 %847, %conv78alteredBB
  %848 = sub i64 0, %conv78alteredBB
  %849 = add i64 %825, %848
  %sub79alteredBB = sub nsw i64 %825, %conv78alteredBB
  %_393 = shl i64 %849, 1
  %_394 = shl i64 %849, 1
  %_395 = shl i64 %849, 1
  %_396 = shl i64 %849, 1
  %850 = sub i64 %849, -4610154745065789841
  %851 = sub i64 %850, 1
  %852 = add i64 %851, -4610154745065789841
  %_397 = sub i64 %849, 1
  %gen398 = mul i64 %852, 1
  %_399 = shl i64 %849, 1
  %_400 = shl i64 %849, 1
  %div80alteredBB = sdiv i64 %849, 1
  %conv81alteredBB = trunc i64 %div80alteredBB to i32
  %e.reload512 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv81alteredBB, i32* %e.reload512, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %853 = load i32, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %854 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %855 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %856 = load i32, i32* %b.reload, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %853, i32 %854, i32 %855, i32 %856)
  store i32 1640002689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb109, %sw.bb100, %sw.bb83, %originalBBpart2402, %originalBB299, %sw.bb55, %originalBBpart2297, %originalBB125, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock404, %NodeBlock406, %NodeBlock408, %NodeBlock410, %originalBBpart2123, %originalBB121, %if.end17, %originalBBpart2119, %originalBB117, %if.end16, %if.end15, %if.end, %if.else14, %if.then13, %land.lhs.true11, %if.else9, %if.then8, %land.lhs.true6, %if.else4, %if.then3, %land.lhs.true, %if.else, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
