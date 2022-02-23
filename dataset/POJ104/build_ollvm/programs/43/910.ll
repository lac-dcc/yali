; ModuleID = 'source-C-CXX/43/910.c'
source_filename = "source-C-CXX/43/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32 %num) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem489 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -301705770
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -301705770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem489
  %switchVar = alloca i32
  store i32 937442621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar488 = load i32, i32* %switchVar
  switch i32 %switchVar488, label %switchDefault [
    i32 937442621, label %first
    i32 -610935913, label %originalBB
    i32 -824486080, label %originalBBpart2
    i32 -1018825936, label %if.then
    i32 -1444682470, label %if.end
    i32 222662384, label %originalBB95
    i32 918218274, label %originalBBpart298
    i32 1191934236, label %if.then3
    i32 1504091182, label %if.then6
    i32 -1128372891, label %if.else
    i32 -1279189961, label %if.then10
    i32 -73662434, label %if.else14
    i32 763210864, label %if.then17
    i32 -1599361745, label %if.else31
    i32 870564410, label %originalBB100
    i32 -1314486051, label %originalBBpart2238
    i32 -1503737955, label %if.end54
    i32 -1536676615, label %if.end55
    i32 -1459908267, label %if.end56
    i32 -518507539, label %originalBB240
    i32 -1601846418, label %originalBBpart2242
    i32 -374704756, label %if.end57
    i32 -481257834, label %if.then60
    i32 -1600574046, label %originalBB244
    i32 1593712902, label %originalBBpart2482
    i32 -669484767, label %if.end94
    i32 157506596, label %originalBB484
    i32 1002116815, label %originalBBpart2486
    i32 -1061028960, label %originalBBalteredBB
    i32 1467914721, label %originalBB95alteredBB
    i32 74651471, label %originalBB100alteredBB
    i32 -557223877, label %originalBB240alteredBB
    i32 -1077643977, label %originalBB244alteredBB
    i32 -1719351770, label %originalBB484alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload490 = load volatile i1, i1* %.reg2mem489
  %10 = and i1 %.reload, %.reload490
  %11 = xor i1 %.reload, %.reload490
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload490
  %14 = select i1 %12, i32 -610935913, i32 -1061028960
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 %num, i32* %num.addr, align 4
  %15 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %15) #3
  %f.reload597 = load volatile i32*, i32** %f.reg2mem
  store i32 %call, i32* %f.reload597, align 4
  %16 = load i32, i32* %num.addr, align 4
  %cmp = icmp slt i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -824486080, i32 -1061028960
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1018825936, i32 -1444682470
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1444682470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 785399897
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 785399897
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 222662384, i32 1467914721
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %f.reload596 = load volatile i32*, i32** %f.reg2mem
  %59 = load i32, i32* %f.reload596, align 4
  %div = sdiv i32 %59, 10000
  %cmp2 = icmp eq i32 %div, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1297166004
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1297166004
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 918218274, i32 1467914721
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1191934236, i32 -374704756
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %f.reload595 = load volatile i32*, i32** %f.reg2mem
  %76 = load i32, i32* %f.reload595, align 4
  %div4 = sdiv i32 %76, 10
  %cmp5 = icmp eq i32 %div4, 0
  %77 = select i1 %cmp5, i32 1504091182, i32 -1128372891
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %f.reload594 = load volatile i32*, i32** %f.reg2mem
  %78 = load i32, i32* %f.reload594, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -1459908267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload593 = load volatile i32*, i32** %f.reg2mem
  %79 = load i32, i32* %f.reload593, align 4
  %div8 = sdiv i32 %79, 100
  %cmp9 = icmp eq i32 %div8, 0
  %80 = select i1 %cmp9, i32 -1279189961, i32 -73662434
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %f.reload592 = load volatile i32*, i32** %f.reg2mem
  %81 = load i32, i32* %f.reload592, align 4
  %div11 = sdiv i32 %81, 10
  %a.reload518 = load volatile i32*, i32** %a.reg2mem
  store i32 %div11, i32* %a.reload518, align 4
  %f.reload591 = load volatile i32*, i32** %f.reg2mem
  %82 = load i32, i32* %f.reload591, align 4
  %a.reload517 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload517, align 4
  %mul = mul nsw i32 %83, 10
  %84 = add i32 %82, 1250686035
  %85 = sub i32 %84, %mul
  %86 = sub i32 %85, 1250686035
  %sub = sub nsw i32 %82, %mul
  %b.reload540 = load volatile i32*, i32** %b.reg2mem
  store i32 %86, i32* %b.reload540, align 4
  %b.reload539 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload539, align 4
  %mul12 = mul nsw i32 %87, 10
  %a.reload516 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload516, align 4
  %89 = sub i32 0, %mul12
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %mul12, %88
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -1536676615, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %f.reload590 = load volatile i32*, i32** %f.reg2mem
  %93 = load i32, i32* %f.reload590, align 4
  %div15 = sdiv i32 %93, 1000
  %cmp16 = icmp eq i32 %div15, 0
  %94 = select i1 %cmp16, i32 763210864, i32 -1599361745
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %f.reload589 = load volatile i32*, i32** %f.reg2mem
  %95 = load i32, i32* %f.reload589, align 4
  %div18 = sdiv i32 %95, 100
  %a.reload515 = load volatile i32*, i32** %a.reg2mem
  store i32 %div18, i32* %a.reload515, align 4
  %f.reload588 = load volatile i32*, i32** %f.reg2mem
  %96 = load i32, i32* %f.reload588, align 4
  %a.reload514 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload514, align 4
  %mul19 = mul nsw i32 %97, 100
  %98 = sub i32 %96, 47008622
  %99 = sub i32 %98, %mul19
  %100 = add i32 %99, 47008622
  %sub20 = sub nsw i32 %96, %mul19
  %div21 = sdiv i32 %100, 10
  %b.reload538 = load volatile i32*, i32** %b.reg2mem
  store i32 %div21, i32* %b.reload538, align 4
  %f.reload587 = load volatile i32*, i32** %f.reg2mem
  %101 = load i32, i32* %f.reload587, align 4
  %a.reload513 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload513, align 4
  %mul22 = mul nsw i32 %102, 100
  %103 = sub i32 0, %mul22
  %104 = add i32 %101, %103
  %sub23 = sub nsw i32 %101, %mul22
  %b.reload537 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload537, align 4
  %mul24 = mul nsw i32 %105, 10
  %106 = add i32 %104, 1727107731
  %107 = sub i32 %106, %mul24
  %108 = sub i32 %107, 1727107731
  %sub25 = sub nsw i32 %104, %mul24
  %c.reload555 = load volatile i32*, i32** %c.reg2mem
  store i32 %108, i32* %c.reload555, align 4
  %c.reload554 = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload554, align 4
  %mul26 = mul nsw i32 %109, 100
  %b.reload536 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload536, align 4
  %mul27 = mul nsw i32 %110, 10
  %111 = sub i32 0, %mul27
  %112 = sub i32 %mul26, %111
  %add28 = add nsw i32 %mul26, %mul27
  %a.reload512 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload512, align 4
  %114 = add i32 %112, 2135718795
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 2135718795
  %add29 = add nsw i32 %112, %113
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -1503737955, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
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
  %130 = select i1 %128, i32 870564410, i32 74651471
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %f.reload586 = load volatile i32*, i32** %f.reg2mem
  %131 = load i32, i32* %f.reload586, align 4
  %div32 = sdiv i32 %131, 1000
  %a.reload511 = load volatile i32*, i32** %a.reg2mem
  store i32 %div32, i32* %a.reload511, align 4
  %f.reload585 = load volatile i32*, i32** %f.reg2mem
  %132 = load i32, i32* %f.reload585, align 4
  %a.reload510 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload510, align 4
  %mul33 = mul nsw i32 %133, 1000
  %134 = sub i32 %132, -1122942252
  %135 = sub i32 %134, %mul33
  %136 = add i32 %135, -1122942252
  %sub34 = sub nsw i32 %132, %mul33
  %div35 = sdiv i32 %136, 100
  %b.reload535 = load volatile i32*, i32** %b.reg2mem
  store i32 %div35, i32* %b.reload535, align 4
  %f.reload584 = load volatile i32*, i32** %f.reg2mem
  %137 = load i32, i32* %f.reload584, align 4
  %a.reload509 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload509, align 4
  %mul36 = mul nsw i32 %138, 1000
  %139 = sub i32 %137, 1473557789
  %140 = sub i32 %139, %mul36
  %141 = add i32 %140, 1473557789
  %sub37 = sub nsw i32 %137, %mul36
  %b.reload534 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload534, align 4
  %mul38 = mul nsw i32 %142, 100
  %143 = add i32 %141, 1997789207
  %144 = sub i32 %143, %mul38
  %145 = sub i32 %144, 1997789207
  %sub39 = sub nsw i32 %141, %mul38
  %div40 = sdiv i32 %145, 10
  %c.reload553 = load volatile i32*, i32** %c.reg2mem
  store i32 %div40, i32* %c.reload553, align 4
  %f.reload583 = load volatile i32*, i32** %f.reg2mem
  %146 = load i32, i32* %f.reload583, align 4
  %a.reload508 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload508, align 4
  %mul41 = mul nsw i32 %147, 1000
  %148 = sub i32 0, %mul41
  %149 = add i32 %146, %148
  %sub42 = sub nsw i32 %146, %mul41
  %b.reload533 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload533, align 4
  %mul43 = mul nsw i32 %150, 100
  %151 = add i32 %149, 1911239125
  %152 = sub i32 %151, %mul43
  %153 = sub i32 %152, 1911239125
  %sub44 = sub nsw i32 %149, %mul43
  %c.reload552 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload552, align 4
  %mul45 = mul nsw i32 %154, 10
  %155 = sub i32 0, %mul45
  %156 = add i32 %153, %155
  %sub46 = sub nsw i32 %153, %mul45
  %d.reload564 = load volatile i32*, i32** %d.reg2mem
  store i32 %156, i32* %d.reload564, align 4
  %d.reload563 = load volatile i32*, i32** %d.reg2mem
  %157 = load i32, i32* %d.reload563, align 4
  %mul47 = mul nsw i32 %157, 1000
  %c.reload551 = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload551, align 4
  %mul48 = mul nsw i32 %158, 100
  %159 = add i32 %mul47, 1823966983
  %160 = add i32 %159, %mul48
  %161 = sub i32 %160, 1823966983
  %add49 = add nsw i32 %mul47, %mul48
  %b.reload532 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload532, align 4
  %mul50 = mul nsw i32 %162, 10
  %163 = sub i32 %161, 522725392
  %164 = add i32 %163, %mul50
  %165 = add i32 %164, 522725392
  %add51 = add nsw i32 %161, %mul50
  %a.reload507 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload507, align 4
  %167 = sub i32 %165, -561133196
  %168 = add i32 %167, %166
  %169 = add i32 %168, -561133196
  %add52 = add nsw i32 %165, %166
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1214990387
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1214990387
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1314486051, i32 74651471
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1503737955, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1536676615, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1459908267, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -518507539, i32 -557223877
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1601846418, i32 -557223877
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -374704756, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %f.reload582 = load volatile i32*, i32** %f.reg2mem
  %237 = load i32, i32* %f.reload582, align 4
  %div58 = sdiv i32 %237, 10000
  %cmp59 = icmp ne i32 %div58, 0
  %238 = select i1 %cmp59, i32 -481257834, i32 -669484767
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1600574046, i32 -1077643977
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %f.reload581 = load volatile i32*, i32** %f.reg2mem
  %253 = load i32, i32* %f.reload581, align 4
  %div61 = sdiv i32 %253, 10000
  %a.reload506 = load volatile i32*, i32** %a.reg2mem
  store i32 %div61, i32* %a.reload506, align 4
  %f.reload580 = load volatile i32*, i32** %f.reg2mem
  %254 = load i32, i32* %f.reload580, align 4
  %a.reload505 = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload505, align 4
  %mul62 = mul nsw i32 %255, 10000
  %256 = sub i32 %254, 1285260620
  %257 = sub i32 %256, %mul62
  %258 = add i32 %257, 1285260620
  %sub63 = sub nsw i32 %254, %mul62
  %div64 = sdiv i32 %258, 1000
  %b.reload531 = load volatile i32*, i32** %b.reg2mem
  store i32 %div64, i32* %b.reload531, align 4
  %f.reload579 = load volatile i32*, i32** %f.reg2mem
  %259 = load i32, i32* %f.reload579, align 4
  %a.reload504 = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload504, align 4
  %mul65 = mul nsw i32 %260, 10000
  %261 = sub i32 %259, 2027858652
  %262 = sub i32 %261, %mul65
  %263 = add i32 %262, 2027858652
  %sub66 = sub nsw i32 %259, %mul65
  %b.reload530 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload530, align 4
  %mul67 = mul nsw i32 %264, 1000
  %265 = sub i32 %263, -1930773755
  %266 = sub i32 %265, %mul67
  %267 = add i32 %266, -1930773755
  %sub68 = sub nsw i32 %263, %mul67
  %div69 = sdiv i32 %267, 100
  %c.reload550 = load volatile i32*, i32** %c.reg2mem
  store i32 %div69, i32* %c.reload550, align 4
  %f.reload578 = load volatile i32*, i32** %f.reg2mem
  %268 = load i32, i32* %f.reload578, align 4
  %a.reload503 = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload503, align 4
  %mul70 = mul nsw i32 %269, 10000
  %270 = add i32 %268, -597826836
  %271 = sub i32 %270, %mul70
  %272 = sub i32 %271, -597826836
  %sub71 = sub nsw i32 %268, %mul70
  %b.reload529 = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload529, align 4
  %mul72 = mul nsw i32 %273, 1000
  %274 = sub i32 %272, -120300443
  %275 = sub i32 %274, %mul72
  %276 = add i32 %275, -120300443
  %sub73 = sub nsw i32 %272, %mul72
  %c.reload549 = load volatile i32*, i32** %c.reg2mem
  %277 = load i32, i32* %c.reload549, align 4
  %mul74 = mul nsw i32 %277, 100
  %278 = sub i32 0, %mul74
  %279 = add i32 %276, %278
  %sub75 = sub nsw i32 %276, %mul74
  %div76 = sdiv i32 %279, 10
  %d.reload562 = load volatile i32*, i32** %d.reg2mem
  store i32 %div76, i32* %d.reload562, align 4
  %f.reload577 = load volatile i32*, i32** %f.reg2mem
  %280 = load i32, i32* %f.reload577, align 4
  %a.reload502 = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload502, align 4
  %mul77 = mul nsw i32 %281, 10000
  %282 = sub i32 %280, -1501644878
  %283 = sub i32 %282, %mul77
  %284 = add i32 %283, -1501644878
  %sub78 = sub nsw i32 %280, %mul77
  %b.reload528 = load volatile i32*, i32** %b.reg2mem
  %285 = load i32, i32* %b.reload528, align 4
  %mul79 = mul nsw i32 %285, 1000
  %286 = add i32 %284, 1161316275
  %287 = sub i32 %286, %mul79
  %288 = sub i32 %287, 1161316275
  %sub80 = sub nsw i32 %284, %mul79
  %c.reload548 = load volatile i32*, i32** %c.reg2mem
  %289 = load i32, i32* %c.reload548, align 4
  %mul81 = mul nsw i32 %289, 100
  %290 = add i32 %288, -1969157643
  %291 = sub i32 %290, %mul81
  %292 = sub i32 %291, -1969157643
  %sub82 = sub nsw i32 %288, %mul81
  %d.reload561 = load volatile i32*, i32** %d.reg2mem
  %293 = load i32, i32* %d.reload561, align 4
  %mul83 = mul nsw i32 %293, 10
  %294 = sub i32 0, %mul83
  %295 = add i32 %292, %294
  %sub84 = sub nsw i32 %292, %mul83
  %e.reload567 = load volatile i32*, i32** %e.reg2mem
  store i32 %295, i32* %e.reload567, align 4
  %e.reload566 = load volatile i32*, i32** %e.reg2mem
  %296 = load i32, i32* %e.reload566, align 4
  %mul85 = mul nsw i32 %296, 10000
  %d.reload560 = load volatile i32*, i32** %d.reg2mem
  %297 = load i32, i32* %d.reload560, align 4
  %mul86 = mul nsw i32 %297, 1000
  %298 = sub i32 0, %mul86
  %299 = sub i32 %mul85, %298
  %add87 = add nsw i32 %mul85, %mul86
  %c.reload547 = load volatile i32*, i32** %c.reg2mem
  %300 = load i32, i32* %c.reload547, align 4
  %mul88 = mul nsw i32 %300, 100
  %301 = sub i32 0, %299
  %302 = sub i32 0, %mul88
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add89 = add nsw i32 %299, %mul88
  %b.reload527 = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload527, align 4
  %mul90 = mul nsw i32 %305, 10
  %306 = sub i32 0, %304
  %307 = sub i32 0, %mul90
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add91 = add nsw i32 %304, %mul90
  %a.reload501 = load volatile i32*, i32** %a.reg2mem
  %310 = load i32, i32* %a.reload501, align 4
  %311 = add i32 %309, -2034797939
  %312 = add i32 %311, %310
  %313 = sub i32 %312, -2034797939
  %add92 = add nsw i32 %309, %310
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1535170769
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1535170769
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1593712902, i32 -1077643977
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 -669484767, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -495123922
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -495123922
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 157506596, i32 -1719351770
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 190272452
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 190272452
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1002116815, i32 -1719351770
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %371 = load i32, i32* %num.addralteredBB, align 4
  %callalteredBB = call i32 @abs(i32 %371) #3
  store i32 %callalteredBB, i32* %falteredBB, align 4
  %372 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %372, 0
  store i32 -610935913, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %f.reload576 = load volatile i32*, i32** %f.reg2mem
  %373 = load i32, i32* %f.reload576, align 4
  %_ = shl i32 %373, 10000
  %374 = sub i32 0, 1758381531
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 1758381531
  %_96 = sub i32 0, %373
  %377 = sub i32 0, 10000
  %378 = sub i32 %376, %377
  %gen = add i32 %376, 10000
  %divalteredBB = sdiv i32 %373, 10000
  %cmp2alteredBB = icmp eq i32 %divalteredBB, 0
  store i32 222662384, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %f.reload575 = load volatile i32*, i32** %f.reg2mem
  %379 = load i32, i32* %f.reload575, align 4
  %380 = add i32 0, 1879384155
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 1879384155
  %_101 = sub i32 0, %379
  %383 = sub i32 %382, 1712132718
  %384 = add i32 %383, 1000
  %385 = add i32 %384, 1712132718
  %gen102 = add i32 %382, 1000
  %div32alteredBB = sdiv i32 %379, 1000
  %a.reload500 = load volatile i32*, i32** %a.reg2mem
  store i32 %div32alteredBB, i32* %a.reload500, align 4
  %f.reload574 = load volatile i32*, i32** %f.reg2mem
  %386 = load i32, i32* %f.reload574, align 4
  %a.reload499 = load volatile i32*, i32** %a.reg2mem
  %387 = load i32, i32* %a.reload499, align 4
  %388 = sub i32 0, 1000
  %389 = add i32 %387, %388
  %_103 = sub i32 %387, 1000
  %gen104 = mul i32 %389, 1000
  %_105 = shl i32 %387, 1000
  %390 = sub i32 0, 401470102
  %391 = sub i32 %390, %387
  %392 = add i32 %391, 401470102
  %_106 = sub i32 0, %387
  %393 = add i32 %392, 2089958631
  %394 = add i32 %393, 1000
  %395 = sub i32 %394, 2089958631
  %gen107 = add i32 %392, 1000
  %396 = add i32 %387, -2049344090
  %397 = sub i32 %396, 1000
  %398 = sub i32 %397, -2049344090
  %_108 = sub i32 %387, 1000
  %gen109 = mul i32 %398, 1000
  %mul33alteredBB = mul nsw i32 %387, 1000
  %399 = sub i32 0, %386
  %400 = add i32 0, %399
  %_110 = sub i32 0, %386
  %401 = sub i32 0, %400
  %402 = sub i32 0, %mul33alteredBB
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen111 = add i32 %400, %mul33alteredBB
  %_112 = shl i32 %386, %mul33alteredBB
  %_113 = shl i32 %386, %mul33alteredBB
  %405 = add i32 0, 807517085
  %406 = sub i32 %405, %386
  %407 = sub i32 %406, 807517085
  %_114 = sub i32 0, %386
  %408 = sub i32 0, %407
  %409 = sub i32 0, %mul33alteredBB
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen115 = add i32 %407, %mul33alteredBB
  %_116 = shl i32 %386, %mul33alteredBB
  %412 = sub i32 0, %mul33alteredBB
  %413 = add i32 %386, %412
  %_117 = sub i32 %386, %mul33alteredBB
  %gen118 = mul i32 %413, %mul33alteredBB
  %414 = add i32 %386, 712993246
  %415 = sub i32 %414, %mul33alteredBB
  %416 = sub i32 %415, 712993246
  %_119 = sub i32 %386, %mul33alteredBB
  %gen120 = mul i32 %416, %mul33alteredBB
  %417 = sub i32 %386, 1608139018
  %418 = sub i32 %417, %mul33alteredBB
  %419 = add i32 %418, 1608139018
  %sub34alteredBB = sub nsw i32 %386, %mul33alteredBB
  %_121 = shl i32 %419, 100
  %420 = sub i32 0, 100
  %421 = add i32 %419, %420
  %_122 = sub i32 %419, 100
  %gen123 = mul i32 %421, 100
  %422 = add i32 %419, -1284903746
  %423 = sub i32 %422, 100
  %424 = sub i32 %423, -1284903746
  %_124 = sub i32 %419, 100
  %gen125 = mul i32 %424, 100
  %425 = add i32 0, 2089251977
  %426 = sub i32 %425, %419
  %427 = sub i32 %426, 2089251977
  %_126 = sub i32 0, %419
  %428 = sub i32 0, %427
  %429 = sub i32 0, 100
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen127 = add i32 %427, 100
  %432 = sub i32 0, 100
  %433 = add i32 %419, %432
  %_128 = sub i32 %419, 100
  %gen129 = mul i32 %433, 100
  %div35alteredBB = sdiv i32 %419, 100
  %b.reload526 = load volatile i32*, i32** %b.reg2mem
  store i32 %div35alteredBB, i32* %b.reload526, align 4
  %f.reload573 = load volatile i32*, i32** %f.reg2mem
  %434 = load i32, i32* %f.reload573, align 4
  %a.reload498 = load volatile i32*, i32** %a.reg2mem
  %435 = load i32, i32* %a.reload498, align 4
  %_130 = shl i32 %435, 1000
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_131 = sub i32 0, %435
  %438 = sub i32 0, 1000
  %439 = sub i32 %437, %438
  %gen132 = add i32 %437, 1000
  %440 = sub i32 0, %435
  %441 = add i32 0, %440
  %_133 = sub i32 0, %435
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1000
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen134 = add i32 %441, 1000
  %mul36alteredBB = mul nsw i32 %435, 1000
  %_135 = shl i32 %434, %mul36alteredBB
  %446 = add i32 %434, 1716195050
  %447 = sub i32 %446, %mul36alteredBB
  %448 = sub i32 %447, 1716195050
  %sub37alteredBB = sub nsw i32 %434, %mul36alteredBB
  %b.reload525 = load volatile i32*, i32** %b.reg2mem
  %449 = load i32, i32* %b.reload525, align 4
  %450 = add i32 %449, 806946621
  %451 = sub i32 %450, 100
  %452 = sub i32 %451, 806946621
  %_136 = sub i32 %449, 100
  %gen137 = mul i32 %452, 100
  %453 = sub i32 0, 1191313067
  %454 = sub i32 %453, %449
  %455 = add i32 %454, 1191313067
  %_138 = sub i32 0, %449
  %456 = sub i32 0, 100
  %457 = sub i32 %455, %456
  %gen139 = add i32 %455, 100
  %_140 = shl i32 %449, 100
  %_141 = shl i32 %449, 100
  %458 = add i32 %449, 758308048
  %459 = sub i32 %458, 100
  %460 = sub i32 %459, 758308048
  %_142 = sub i32 %449, 100
  %gen143 = mul i32 %460, 100
  %461 = sub i32 0, 100
  %462 = add i32 %449, %461
  %_144 = sub i32 %449, 100
  %gen145 = mul i32 %462, 100
  %463 = add i32 0, -1443051721
  %464 = sub i32 %463, %449
  %465 = sub i32 %464, -1443051721
  %_146 = sub i32 0, %449
  %466 = sub i32 0, %465
  %467 = sub i32 0, 100
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen147 = add i32 %465, 100
  %_148 = shl i32 %449, 100
  %470 = add i32 0, 1494465908
  %471 = sub i32 %470, %449
  %472 = sub i32 %471, 1494465908
  %_149 = sub i32 0, %449
  %473 = sub i32 0, %472
  %474 = sub i32 0, 100
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen150 = add i32 %472, 100
  %mul38alteredBB = mul nsw i32 %449, 100
  %477 = sub i32 %448, 1680875834
  %478 = sub i32 %477, %mul38alteredBB
  %479 = add i32 %478, 1680875834
  %_151 = sub i32 %448, %mul38alteredBB
  %gen152 = mul i32 %479, %mul38alteredBB
  %480 = sub i32 0, %mul38alteredBB
  %481 = add i32 %448, %480
  %_153 = sub i32 %448, %mul38alteredBB
  %gen154 = mul i32 %481, %mul38alteredBB
  %482 = sub i32 0, %mul38alteredBB
  %483 = add i32 %448, %482
  %sub39alteredBB = sub nsw i32 %448, %mul38alteredBB
  %484 = add i32 %483, -436608363
  %485 = sub i32 %484, 10
  %486 = sub i32 %485, -436608363
  %_155 = sub i32 %483, 10
  %gen156 = mul i32 %486, 10
  %487 = sub i32 %483, -567539890
  %488 = sub i32 %487, 10
  %489 = add i32 %488, -567539890
  %_157 = sub i32 %483, 10
  %gen158 = mul i32 %489, 10
  %490 = add i32 0, 847492743
  %491 = sub i32 %490, %483
  %492 = sub i32 %491, 847492743
  %_159 = sub i32 0, %483
  %493 = sub i32 0, %492
  %494 = sub i32 0, 10
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen160 = add i32 %492, 10
  %div40alteredBB = sdiv i32 %483, 10
  %c.reload546 = load volatile i32*, i32** %c.reg2mem
  store i32 %div40alteredBB, i32* %c.reload546, align 4
  %f.reload572 = load volatile i32*, i32** %f.reg2mem
  %497 = load i32, i32* %f.reload572, align 4
  %a.reload497 = load volatile i32*, i32** %a.reg2mem
  %498 = load i32, i32* %a.reload497, align 4
  %499 = sub i32 %498, 686411105
  %500 = sub i32 %499, 1000
  %501 = add i32 %500, 686411105
  %_161 = sub i32 %498, 1000
  %gen162 = mul i32 %501, 1000
  %_163 = shl i32 %498, 1000
  %502 = sub i32 0, 1692605020
  %503 = sub i32 %502, %498
  %504 = add i32 %503, 1692605020
  %_164 = sub i32 0, %498
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1000
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen165 = add i32 %504, 1000
  %mul41alteredBB = mul nsw i32 %498, 1000
  %509 = add i32 %497, -1756541643
  %510 = sub i32 %509, %mul41alteredBB
  %511 = sub i32 %510, -1756541643
  %_166 = sub i32 %497, %mul41alteredBB
  %gen167 = mul i32 %511, %mul41alteredBB
  %512 = sub i32 0, %mul41alteredBB
  %513 = add i32 %497, %512
  %sub42alteredBB = sub nsw i32 %497, %mul41alteredBB
  %b.reload524 = load volatile i32*, i32** %b.reg2mem
  %514 = load i32, i32* %b.reload524, align 4
  %_168 = shl i32 %514, 100
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_169 = sub i32 0, %514
  %517 = sub i32 0, %516
  %518 = sub i32 0, 100
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen170 = add i32 %516, 100
  %_171 = shl i32 %514, 100
  %521 = sub i32 %514, 204614335
  %522 = sub i32 %521, 100
  %523 = add i32 %522, 204614335
  %_172 = sub i32 %514, 100
  %gen173 = mul i32 %523, 100
  %524 = sub i32 0, %514
  %525 = add i32 0, %524
  %_174 = sub i32 0, %514
  %526 = sub i32 %525, 1908546922
  %527 = add i32 %526, 100
  %528 = add i32 %527, 1908546922
  %gen175 = add i32 %525, 100
  %mul43alteredBB = mul nsw i32 %514, 100
  %529 = sub i32 %513, 1494464428
  %530 = sub i32 %529, %mul43alteredBB
  %531 = add i32 %530, 1494464428
  %_176 = sub i32 %513, %mul43alteredBB
  %gen177 = mul i32 %531, %mul43alteredBB
  %_178 = shl i32 %513, %mul43alteredBB
  %532 = add i32 %513, -1031168297
  %533 = sub i32 %532, %mul43alteredBB
  %534 = sub i32 %533, -1031168297
  %sub44alteredBB = sub nsw i32 %513, %mul43alteredBB
  %c.reload545 = load volatile i32*, i32** %c.reg2mem
  %535 = load i32, i32* %c.reload545, align 4
  %_179 = shl i32 %535, 10
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_180 = sub i32 0, %535
  %538 = sub i32 %537, -155463371
  %539 = add i32 %538, 10
  %540 = add i32 %539, -155463371
  %gen181 = add i32 %537, 10
  %mul45alteredBB = mul nsw i32 %535, 10
  %541 = sub i32 %534, 2109575383
  %542 = sub i32 %541, %mul45alteredBB
  %543 = add i32 %542, 2109575383
  %_182 = sub i32 %534, %mul45alteredBB
  %gen183 = mul i32 %543, %mul45alteredBB
  %544 = add i32 %534, 674577776
  %545 = sub i32 %544, %mul45alteredBB
  %546 = sub i32 %545, 674577776
  %_184 = sub i32 %534, %mul45alteredBB
  %gen185 = mul i32 %546, %mul45alteredBB
  %547 = add i32 0, 1754934556
  %548 = sub i32 %547, %534
  %549 = sub i32 %548, 1754934556
  %_186 = sub i32 0, %534
  %550 = sub i32 %549, 699728996
  %551 = add i32 %550, %mul45alteredBB
  %552 = add i32 %551, 699728996
  %gen187 = add i32 %549, %mul45alteredBB
  %_188 = shl i32 %534, %mul45alteredBB
  %_189 = shl i32 %534, %mul45alteredBB
  %553 = add i32 0, 128744354
  %554 = sub i32 %553, %534
  %555 = sub i32 %554, 128744354
  %_190 = sub i32 0, %534
  %556 = sub i32 0, %555
  %557 = sub i32 0, %mul45alteredBB
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen191 = add i32 %555, %mul45alteredBB
  %560 = sub i32 0, %534
  %561 = add i32 0, %560
  %_192 = sub i32 0, %534
  %562 = add i32 %561, 81719296
  %563 = add i32 %562, %mul45alteredBB
  %564 = sub i32 %563, 81719296
  %gen193 = add i32 %561, %mul45alteredBB
  %565 = add i32 %534, 1426597712
  %566 = sub i32 %565, %mul45alteredBB
  %567 = sub i32 %566, 1426597712
  %sub46alteredBB = sub nsw i32 %534, %mul45alteredBB
  %d.reload559 = load volatile i32*, i32** %d.reg2mem
  store i32 %567, i32* %d.reload559, align 4
  %d.reload558 = load volatile i32*, i32** %d.reg2mem
  %568 = load i32, i32* %d.reload558, align 4
  %569 = sub i32 0, -1183620174
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -1183620174
  %_194 = sub i32 0, %568
  %572 = sub i32 0, 1000
  %573 = sub i32 %571, %572
  %gen195 = add i32 %571, 1000
  %_196 = shl i32 %568, 1000
  %mul47alteredBB = mul nsw i32 %568, 1000
  %c.reload544 = load volatile i32*, i32** %c.reg2mem
  %574 = load i32, i32* %c.reload544, align 4
  %575 = add i32 %574, -1364392117
  %576 = sub i32 %575, 100
  %577 = sub i32 %576, -1364392117
  %_197 = sub i32 %574, 100
  %gen198 = mul i32 %577, 100
  %578 = sub i32 0, -452281997
  %579 = sub i32 %578, %574
  %580 = add i32 %579, -452281997
  %_199 = sub i32 0, %574
  %581 = sub i32 %580, -1534798238
  %582 = add i32 %581, 100
  %583 = add i32 %582, -1534798238
  %gen200 = add i32 %580, 100
  %mul48alteredBB = mul nsw i32 %574, 100
  %_201 = shl i32 %mul47alteredBB, %mul48alteredBB
  %_202 = shl i32 %mul47alteredBB, %mul48alteredBB
  %584 = add i32 0, 831887811
  %585 = sub i32 %584, %mul47alteredBB
  %586 = sub i32 %585, 831887811
  %_203 = sub i32 0, %mul47alteredBB
  %587 = sub i32 0, %586
  %588 = sub i32 0, %mul48alteredBB
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen204 = add i32 %586, %mul48alteredBB
  %591 = sub i32 0, %mul48alteredBB
  %592 = add i32 %mul47alteredBB, %591
  %_205 = sub i32 %mul47alteredBB, %mul48alteredBB
  %gen206 = mul i32 %592, %mul48alteredBB
  %593 = sub i32 0, -780667322
  %594 = sub i32 %593, %mul47alteredBB
  %595 = add i32 %594, -780667322
  %_207 = sub i32 0, %mul47alteredBB
  %596 = sub i32 0, %595
  %597 = sub i32 0, %mul48alteredBB
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen208 = add i32 %595, %mul48alteredBB
  %_209 = shl i32 %mul47alteredBB, %mul48alteredBB
  %600 = sub i32 %mul47alteredBB, 930949749
  %601 = sub i32 %600, %mul48alteredBB
  %602 = add i32 %601, 930949749
  %_210 = sub i32 %mul47alteredBB, %mul48alteredBB
  %gen211 = mul i32 %602, %mul48alteredBB
  %_212 = shl i32 %mul47alteredBB, %mul48alteredBB
  %603 = add i32 %mul47alteredBB, 1654030231
  %604 = add i32 %603, %mul48alteredBB
  %605 = sub i32 %604, 1654030231
  %add49alteredBB = add nsw i32 %mul47alteredBB, %mul48alteredBB
  %b.reload523 = load volatile i32*, i32** %b.reg2mem
  %606 = load i32, i32* %b.reload523, align 4
  %607 = sub i32 0, 1646243393
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 1646243393
  %_213 = sub i32 0, %606
  %610 = sub i32 0, 10
  %611 = sub i32 %609, %610
  %gen214 = add i32 %609, 10
  %612 = sub i32 0, 1054009613
  %613 = sub i32 %612, %606
  %614 = add i32 %613, 1054009613
  %_215 = sub i32 0, %606
  %615 = add i32 %614, 862955731
  %616 = add i32 %615, 10
  %617 = sub i32 %616, 862955731
  %gen216 = add i32 %614, 10
  %618 = add i32 %606, 1926981839
  %619 = sub i32 %618, 10
  %620 = sub i32 %619, 1926981839
  %_217 = sub i32 %606, 10
  %gen218 = mul i32 %620, 10
  %mul50alteredBB = mul nsw i32 %606, 10
  %621 = sub i32 0, %605
  %622 = add i32 0, %621
  %_219 = sub i32 0, %605
  %623 = add i32 %622, -808758513
  %624 = add i32 %623, %mul50alteredBB
  %625 = sub i32 %624, -808758513
  %gen220 = add i32 %622, %mul50alteredBB
  %626 = sub i32 %605, -1351310834
  %627 = sub i32 %626, %mul50alteredBB
  %628 = add i32 %627, -1351310834
  %_221 = sub i32 %605, %mul50alteredBB
  %gen222 = mul i32 %628, %mul50alteredBB
  %629 = sub i32 0, %mul50alteredBB
  %630 = add i32 %605, %629
  %_223 = sub i32 %605, %mul50alteredBB
  %gen224 = mul i32 %630, %mul50alteredBB
  %_225 = shl i32 %605, %mul50alteredBB
  %631 = sub i32 0, %605
  %632 = add i32 0, %631
  %_226 = sub i32 0, %605
  %633 = sub i32 0, %632
  %634 = sub i32 0, %mul50alteredBB
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen227 = add i32 %632, %mul50alteredBB
  %637 = sub i32 0, %605
  %638 = sub i32 0, %mul50alteredBB
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %add51alteredBB = add nsw i32 %605, %mul50alteredBB
  %a.reload496 = load volatile i32*, i32** %a.reg2mem
  %641 = load i32, i32* %a.reload496, align 4
  %642 = sub i32 0, -647122931
  %643 = sub i32 %642, %640
  %644 = add i32 %643, -647122931
  %_228 = sub i32 0, %640
  %645 = add i32 %644, -683917283
  %646 = add i32 %645, %641
  %647 = sub i32 %646, -683917283
  %gen229 = add i32 %644, %641
  %648 = sub i32 0, %641
  %649 = add i32 %640, %648
  %_230 = sub i32 %640, %641
  %gen231 = mul i32 %649, %641
  %_232 = shl i32 %640, %641
  %_233 = shl i32 %640, %641
  %650 = add i32 %640, 978728300
  %651 = sub i32 %650, %641
  %652 = sub i32 %651, 978728300
  %_234 = sub i32 %640, %641
  %gen235 = mul i32 %652, %641
  %_236 = shl i32 %640, %641
  %653 = sub i32 0, %640
  %654 = sub i32 0, %641
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %add52alteredBB = add nsw i32 %640, %641
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %656)
  store i32 870564410, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -518507539, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %f.reload571 = load volatile i32*, i32** %f.reg2mem
  %657 = load i32, i32* %f.reload571, align 4
  %658 = sub i32 0, 10000
  %659 = add i32 %657, %658
  %_245 = sub i32 %657, 10000
  %gen246 = mul i32 %659, 10000
  %660 = add i32 0, 845329158
  %661 = sub i32 %660, %657
  %662 = sub i32 %661, 845329158
  %_247 = sub i32 0, %657
  %663 = sub i32 0, 10000
  %664 = sub i32 %662, %663
  %gen248 = add i32 %662, 10000
  %665 = sub i32 %657, -2064649061
  %666 = sub i32 %665, 10000
  %667 = add i32 %666, -2064649061
  %_249 = sub i32 %657, 10000
  %gen250 = mul i32 %667, 10000
  %div61alteredBB = sdiv i32 %657, 10000
  %a.reload495 = load volatile i32*, i32** %a.reg2mem
  store i32 %div61alteredBB, i32* %a.reload495, align 4
  %f.reload570 = load volatile i32*, i32** %f.reg2mem
  %668 = load i32, i32* %f.reload570, align 4
  %a.reload494 = load volatile i32*, i32** %a.reg2mem
  %669 = load i32, i32* %a.reload494, align 4
  %670 = add i32 %669, -1620543138
  %671 = sub i32 %670, 10000
  %672 = sub i32 %671, -1620543138
  %_251 = sub i32 %669, 10000
  %gen252 = mul i32 %672, 10000
  %_253 = shl i32 %669, 10000
  %673 = sub i32 %669, -490295684
  %674 = sub i32 %673, 10000
  %675 = add i32 %674, -490295684
  %_254 = sub i32 %669, 10000
  %gen255 = mul i32 %675, 10000
  %_256 = shl i32 %669, 10000
  %676 = sub i32 0, 1569696365
  %677 = sub i32 %676, %669
  %678 = add i32 %677, 1569696365
  %_257 = sub i32 0, %669
  %679 = sub i32 0, %678
  %680 = sub i32 0, 10000
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen258 = add i32 %678, 10000
  %mul62alteredBB = mul nsw i32 %669, 10000
  %683 = sub i32 %668, 407484936
  %684 = sub i32 %683, %mul62alteredBB
  %685 = add i32 %684, 407484936
  %_259 = sub i32 %668, %mul62alteredBB
  %gen260 = mul i32 %685, %mul62alteredBB
  %686 = add i32 0, 29763758
  %687 = sub i32 %686, %668
  %688 = sub i32 %687, 29763758
  %_261 = sub i32 0, %668
  %689 = sub i32 %688, -867349146
  %690 = add i32 %689, %mul62alteredBB
  %691 = add i32 %690, -867349146
  %gen262 = add i32 %688, %mul62alteredBB
  %692 = sub i32 0, %mul62alteredBB
  %693 = add i32 %668, %692
  %_263 = sub i32 %668, %mul62alteredBB
  %gen264 = mul i32 %693, %mul62alteredBB
  %694 = sub i32 0, %668
  %695 = add i32 0, %694
  %_265 = sub i32 0, %668
  %696 = sub i32 0, %695
  %697 = sub i32 0, %mul62alteredBB
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen266 = add i32 %695, %mul62alteredBB
  %700 = sub i32 0, 1022913225
  %701 = sub i32 %700, %668
  %702 = add i32 %701, 1022913225
  %_267 = sub i32 0, %668
  %703 = sub i32 0, %mul62alteredBB
  %704 = sub i32 %702, %703
  %gen268 = add i32 %702, %mul62alteredBB
  %_269 = shl i32 %668, %mul62alteredBB
  %_270 = shl i32 %668, %mul62alteredBB
  %705 = sub i32 %668, -1570773991
  %706 = sub i32 %705, %mul62alteredBB
  %707 = add i32 %706, -1570773991
  %_271 = sub i32 %668, %mul62alteredBB
  %gen272 = mul i32 %707, %mul62alteredBB
  %_273 = shl i32 %668, %mul62alteredBB
  %708 = sub i32 0, %mul62alteredBB
  %709 = add i32 %668, %708
  %sub63alteredBB = sub nsw i32 %668, %mul62alteredBB
  %710 = add i32 0, -1599401239
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, -1599401239
  %_274 = sub i32 0, %709
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1000
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen275 = add i32 %712, 1000
  %717 = add i32 0, 556719105
  %718 = sub i32 %717, %709
  %719 = sub i32 %718, 556719105
  %_276 = sub i32 0, %709
  %720 = sub i32 0, 1000
  %721 = sub i32 %719, %720
  %gen277 = add i32 %719, 1000
  %_278 = shl i32 %709, 1000
  %_279 = shl i32 %709, 1000
  %_280 = shl i32 %709, 1000
  %div64alteredBB = sdiv i32 %709, 1000
  %b.reload522 = load volatile i32*, i32** %b.reg2mem
  store i32 %div64alteredBB, i32* %b.reload522, align 4
  %f.reload569 = load volatile i32*, i32** %f.reg2mem
  %722 = load i32, i32* %f.reload569, align 4
  %a.reload493 = load volatile i32*, i32** %a.reg2mem
  %723 = load i32, i32* %a.reload493, align 4
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_281 = sub i32 0, %723
  %726 = sub i32 0, %725
  %727 = sub i32 0, 10000
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen282 = add i32 %725, 10000
  %730 = sub i32 0, -904351870
  %731 = sub i32 %730, %723
  %732 = add i32 %731, -904351870
  %_283 = sub i32 0, %723
  %733 = sub i32 0, 10000
  %734 = sub i32 %732, %733
  %gen284 = add i32 %732, 10000
  %mul65alteredBB = mul nsw i32 %723, 10000
  %735 = sub i32 0, %722
  %736 = add i32 0, %735
  %_285 = sub i32 0, %722
  %737 = sub i32 0, %736
  %738 = sub i32 0, %mul65alteredBB
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen286 = add i32 %736, %mul65alteredBB
  %_287 = shl i32 %722, %mul65alteredBB
  %741 = sub i32 0, %mul65alteredBB
  %742 = add i32 %722, %741
  %_288 = sub i32 %722, %mul65alteredBB
  %gen289 = mul i32 %742, %mul65alteredBB
  %_290 = shl i32 %722, %mul65alteredBB
  %743 = sub i32 0, -2028413803
  %744 = sub i32 %743, %722
  %745 = add i32 %744, -2028413803
  %_291 = sub i32 0, %722
  %746 = sub i32 %745, -341572109
  %747 = add i32 %746, %mul65alteredBB
  %748 = add i32 %747, -341572109
  %gen292 = add i32 %745, %mul65alteredBB
  %749 = sub i32 %722, 1403360571
  %750 = sub i32 %749, %mul65alteredBB
  %751 = add i32 %750, 1403360571
  %sub66alteredBB = sub nsw i32 %722, %mul65alteredBB
  %b.reload521 = load volatile i32*, i32** %b.reg2mem
  %752 = load i32, i32* %b.reload521, align 4
  %_293 = shl i32 %752, 1000
  %753 = add i32 %752, 62921013
  %754 = sub i32 %753, 1000
  %755 = sub i32 %754, 62921013
  %_294 = sub i32 %752, 1000
  %gen295 = mul i32 %755, 1000
  %756 = sub i32 0, %752
  %757 = add i32 0, %756
  %_296 = sub i32 0, %752
  %758 = sub i32 %757, 1310554809
  %759 = add i32 %758, 1000
  %760 = add i32 %759, 1310554809
  %gen297 = add i32 %757, 1000
  %761 = sub i32 0, 1000
  %762 = add i32 %752, %761
  %_298 = sub i32 %752, 1000
  %gen299 = mul i32 %762, 1000
  %mul67alteredBB = mul nsw i32 %752, 1000
  %763 = add i32 %751, -545797671
  %764 = sub i32 %763, %mul67alteredBB
  %765 = sub i32 %764, -545797671
  %_300 = sub i32 %751, %mul67alteredBB
  %gen301 = mul i32 %765, %mul67alteredBB
  %766 = add i32 0, 184498250
  %767 = sub i32 %766, %751
  %768 = sub i32 %767, 184498250
  %_302 = sub i32 0, %751
  %769 = sub i32 0, %mul67alteredBB
  %770 = sub i32 %768, %769
  %gen303 = add i32 %768, %mul67alteredBB
  %_304 = shl i32 %751, %mul67alteredBB
  %771 = sub i32 %751, -450427288
  %772 = sub i32 %771, %mul67alteredBB
  %773 = add i32 %772, -450427288
  %_305 = sub i32 %751, %mul67alteredBB
  %gen306 = mul i32 %773, %mul67alteredBB
  %774 = sub i32 %751, 451038124
  %775 = sub i32 %774, %mul67alteredBB
  %776 = add i32 %775, 451038124
  %_307 = sub i32 %751, %mul67alteredBB
  %gen308 = mul i32 %776, %mul67alteredBB
  %777 = sub i32 0, %751
  %778 = add i32 0, %777
  %_309 = sub i32 0, %751
  %779 = sub i32 %778, -1879523803
  %780 = add i32 %779, %mul67alteredBB
  %781 = add i32 %780, -1879523803
  %gen310 = add i32 %778, %mul67alteredBB
  %782 = sub i32 0, %751
  %783 = add i32 0, %782
  %_311 = sub i32 0, %751
  %784 = sub i32 0, %783
  %785 = sub i32 0, %mul67alteredBB
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen312 = add i32 %783, %mul67alteredBB
  %_313 = shl i32 %751, %mul67alteredBB
  %788 = sub i32 %751, 1320768933
  %789 = sub i32 %788, %mul67alteredBB
  %790 = add i32 %789, 1320768933
  %sub68alteredBB = sub nsw i32 %751, %mul67alteredBB
  %_314 = shl i32 %790, 100
  %791 = sub i32 %790, -1531070089
  %792 = sub i32 %791, 100
  %793 = add i32 %792, -1531070089
  %_315 = sub i32 %790, 100
  %gen316 = mul i32 %793, 100
  %794 = sub i32 %790, -1189457262
  %795 = sub i32 %794, 100
  %796 = add i32 %795, -1189457262
  %_317 = sub i32 %790, 100
  %gen318 = mul i32 %796, 100
  %797 = sub i32 %790, 2065151759
  %798 = sub i32 %797, 100
  %799 = add i32 %798, 2065151759
  %_319 = sub i32 %790, 100
  %gen320 = mul i32 %799, 100
  %div69alteredBB = sdiv i32 %790, 100
  %c.reload543 = load volatile i32*, i32** %c.reg2mem
  store i32 %div69alteredBB, i32* %c.reload543, align 4
  %f.reload568 = load volatile i32*, i32** %f.reg2mem
  %800 = load i32, i32* %f.reload568, align 4
  %a.reload492 = load volatile i32*, i32** %a.reg2mem
  %801 = load i32, i32* %a.reload492, align 4
  %802 = add i32 0, -1234352313
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, -1234352313
  %_321 = sub i32 0, %801
  %805 = sub i32 0, %804
  %806 = sub i32 0, 10000
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen322 = add i32 %804, 10000
  %809 = sub i32 0, 171158548
  %810 = sub i32 %809, %801
  %811 = add i32 %810, 171158548
  %_323 = sub i32 0, %801
  %812 = sub i32 %811, -1697742337
  %813 = add i32 %812, 10000
  %814 = add i32 %813, -1697742337
  %gen324 = add i32 %811, 10000
  %815 = add i32 0, -1856392799
  %816 = sub i32 %815, %801
  %817 = sub i32 %816, -1856392799
  %_325 = sub i32 0, %801
  %818 = sub i32 %817, -623070496
  %819 = add i32 %818, 10000
  %820 = add i32 %819, -623070496
  %gen326 = add i32 %817, 10000
  %_327 = shl i32 %801, 10000
  %_328 = shl i32 %801, 10000
  %mul70alteredBB = mul nsw i32 %801, 10000
  %821 = sub i32 0, %800
  %822 = add i32 0, %821
  %_329 = sub i32 0, %800
  %823 = sub i32 0, %mul70alteredBB
  %824 = sub i32 %822, %823
  %gen330 = add i32 %822, %mul70alteredBB
  %_331 = shl i32 %800, %mul70alteredBB
  %825 = add i32 %800, 1111998990
  %826 = sub i32 %825, %mul70alteredBB
  %827 = sub i32 %826, 1111998990
  %_332 = sub i32 %800, %mul70alteredBB
  %gen333 = mul i32 %827, %mul70alteredBB
  %828 = sub i32 0, -92933789
  %829 = sub i32 %828, %800
  %830 = add i32 %829, -92933789
  %_334 = sub i32 0, %800
  %831 = add i32 %830, -433391739
  %832 = add i32 %831, %mul70alteredBB
  %833 = sub i32 %832, -433391739
  %gen335 = add i32 %830, %mul70alteredBB
  %_336 = shl i32 %800, %mul70alteredBB
  %834 = sub i32 0, %mul70alteredBB
  %835 = add i32 %800, %834
  %sub71alteredBB = sub nsw i32 %800, %mul70alteredBB
  %b.reload520 = load volatile i32*, i32** %b.reg2mem
  %836 = load i32, i32* %b.reload520, align 4
  %837 = sub i32 0, 1000
  %838 = add i32 %836, %837
  %_337 = sub i32 %836, 1000
  %gen338 = mul i32 %838, 1000
  %839 = add i32 0, -2098513973
  %840 = sub i32 %839, %836
  %841 = sub i32 %840, -2098513973
  %_339 = sub i32 0, %836
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1000
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen340 = add i32 %841, 1000
  %846 = sub i32 0, %836
  %847 = add i32 0, %846
  %_341 = sub i32 0, %836
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1000
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen342 = add i32 %847, 1000
  %852 = sub i32 0, 1000
  %853 = add i32 %836, %852
  %_343 = sub i32 %836, 1000
  %gen344 = mul i32 %853, 1000
  %854 = add i32 0, 963817975
  %855 = sub i32 %854, %836
  %856 = sub i32 %855, 963817975
  %_345 = sub i32 0, %836
  %857 = sub i32 %856, -702250564
  %858 = add i32 %857, 1000
  %859 = add i32 %858, -702250564
  %gen346 = add i32 %856, 1000
  %mul72alteredBB = mul nsw i32 %836, 1000
  %860 = add i32 %835, -48170277
  %861 = sub i32 %860, %mul72alteredBB
  %862 = sub i32 %861, -48170277
  %_347 = sub i32 %835, %mul72alteredBB
  %gen348 = mul i32 %862, %mul72alteredBB
  %863 = add i32 %835, -2080380846
  %864 = sub i32 %863, %mul72alteredBB
  %865 = sub i32 %864, -2080380846
  %sub73alteredBB = sub nsw i32 %835, %mul72alteredBB
  %c.reload542 = load volatile i32*, i32** %c.reg2mem
  %866 = load i32, i32* %c.reload542, align 4
  %_349 = shl i32 %866, 100
  %867 = sub i32 0, -1488349770
  %868 = sub i32 %867, %866
  %869 = add i32 %868, -1488349770
  %_350 = sub i32 0, %866
  %870 = add i32 %869, 147019753
  %871 = add i32 %870, 100
  %872 = sub i32 %871, 147019753
  %gen351 = add i32 %869, 100
  %_352 = shl i32 %866, 100
  %873 = sub i32 %866, -2030892748
  %874 = sub i32 %873, 100
  %875 = add i32 %874, -2030892748
  %_353 = sub i32 %866, 100
  %gen354 = mul i32 %875, 100
  %_355 = shl i32 %866, 100
  %_356 = shl i32 %866, 100
  %876 = sub i32 %866, -1061864377
  %877 = sub i32 %876, 100
  %878 = add i32 %877, -1061864377
  %_357 = sub i32 %866, 100
  %gen358 = mul i32 %878, 100
  %_359 = shl i32 %866, 100
  %_360 = shl i32 %866, 100
  %mul74alteredBB = mul nsw i32 %866, 100
  %_361 = shl i32 %865, %mul74alteredBB
  %879 = sub i32 %865, -346466081
  %880 = sub i32 %879, %mul74alteredBB
  %881 = add i32 %880, -346466081
  %_362 = sub i32 %865, %mul74alteredBB
  %gen363 = mul i32 %881, %mul74alteredBB
  %_364 = shl i32 %865, %mul74alteredBB
  %_365 = shl i32 %865, %mul74alteredBB
  %882 = add i32 0, -1947734781
  %883 = sub i32 %882, %865
  %884 = sub i32 %883, -1947734781
  %_366 = sub i32 0, %865
  %885 = add i32 %884, -361712853
  %886 = add i32 %885, %mul74alteredBB
  %887 = sub i32 %886, -361712853
  %gen367 = add i32 %884, %mul74alteredBB
  %_368 = shl i32 %865, %mul74alteredBB
  %888 = sub i32 0, %865
  %889 = add i32 0, %888
  %_369 = sub i32 0, %865
  %890 = sub i32 %889, -48090494
  %891 = add i32 %890, %mul74alteredBB
  %892 = add i32 %891, -48090494
  %gen370 = add i32 %889, %mul74alteredBB
  %893 = sub i32 0, 946541178
  %894 = sub i32 %893, %865
  %895 = add i32 %894, 946541178
  %_371 = sub i32 0, %865
  %896 = sub i32 0, %mul74alteredBB
  %897 = sub i32 %895, %896
  %gen372 = add i32 %895, %mul74alteredBB
  %_373 = shl i32 %865, %mul74alteredBB
  %898 = sub i32 0, %mul74alteredBB
  %899 = add i32 %865, %898
  %sub75alteredBB = sub nsw i32 %865, %mul74alteredBB
  %_374 = shl i32 %899, 10
  %900 = sub i32 0, 10
  %901 = add i32 %899, %900
  %_375 = sub i32 %899, 10
  %gen376 = mul i32 %901, 10
  %_377 = shl i32 %899, 10
  %_378 = shl i32 %899, 10
  %div76alteredBB = sdiv i32 %899, 10
  %d.reload557 = load volatile i32*, i32** %d.reg2mem
  store i32 %div76alteredBB, i32* %d.reload557, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %902 = load i32, i32* %f.reload, align 4
  %a.reload491 = load volatile i32*, i32** %a.reg2mem
  %903 = load i32, i32* %a.reload491, align 4
  %mul77alteredBB = mul nsw i32 %903, 10000
  %904 = sub i32 0, %902
  %905 = add i32 0, %904
  %_379 = sub i32 0, %902
  %906 = sub i32 0, %mul77alteredBB
  %907 = sub i32 %905, %906
  %gen380 = add i32 %905, %mul77alteredBB
  %908 = sub i32 %902, 52831081
  %909 = sub i32 %908, %mul77alteredBB
  %910 = add i32 %909, 52831081
  %sub78alteredBB = sub nsw i32 %902, %mul77alteredBB
  %b.reload519 = load volatile i32*, i32** %b.reg2mem
  %911 = load i32, i32* %b.reload519, align 4
  %912 = add i32 0, 2069130055
  %913 = sub i32 %912, %911
  %914 = sub i32 %913, 2069130055
  %_381 = sub i32 0, %911
  %915 = sub i32 %914, -2065233129
  %916 = add i32 %915, 1000
  %917 = add i32 %916, -2065233129
  %gen382 = add i32 %914, 1000
  %mul79alteredBB = mul nsw i32 %911, 1000
  %_383 = shl i32 %910, %mul79alteredBB
  %918 = sub i32 %910, -1754403948
  %919 = sub i32 %918, %mul79alteredBB
  %920 = add i32 %919, -1754403948
  %sub80alteredBB = sub nsw i32 %910, %mul79alteredBB
  %c.reload541 = load volatile i32*, i32** %c.reg2mem
  %921 = load i32, i32* %c.reload541, align 4
  %_384 = shl i32 %921, 100
  %922 = sub i32 0, %921
  %923 = add i32 0, %922
  %_385 = sub i32 0, %921
  %924 = add i32 %923, -116573905
  %925 = add i32 %924, 100
  %926 = sub i32 %925, -116573905
  %gen386 = add i32 %923, 100
  %927 = add i32 0, -113325283
  %928 = sub i32 %927, %921
  %929 = sub i32 %928, -113325283
  %_387 = sub i32 0, %921
  %930 = sub i32 0, 100
  %931 = sub i32 %929, %930
  %gen388 = add i32 %929, 100
  %_389 = shl i32 %921, 100
  %932 = add i32 0, 2055486256
  %933 = sub i32 %932, %921
  %934 = sub i32 %933, 2055486256
  %_390 = sub i32 0, %921
  %935 = add i32 %934, 1958303251
  %936 = add i32 %935, 100
  %937 = sub i32 %936, 1958303251
  %gen391 = add i32 %934, 100
  %_392 = shl i32 %921, 100
  %_393 = shl i32 %921, 100
  %mul81alteredBB = mul nsw i32 %921, 100
  %938 = add i32 %920, -1871061480
  %939 = sub i32 %938, %mul81alteredBB
  %940 = sub i32 %939, -1871061480
  %_394 = sub i32 %920, %mul81alteredBB
  %gen395 = mul i32 %940, %mul81alteredBB
  %_396 = shl i32 %920, %mul81alteredBB
  %_397 = shl i32 %920, %mul81alteredBB
  %_398 = shl i32 %920, %mul81alteredBB
  %941 = add i32 %920, 606779495
  %942 = sub i32 %941, %mul81alteredBB
  %943 = sub i32 %942, 606779495
  %_399 = sub i32 %920, %mul81alteredBB
  %gen400 = mul i32 %943, %mul81alteredBB
  %944 = sub i32 0, %mul81alteredBB
  %945 = add i32 %920, %944
  %_401 = sub i32 %920, %mul81alteredBB
  %gen402 = mul i32 %945, %mul81alteredBB
  %946 = sub i32 %920, 1418177869
  %947 = sub i32 %946, %mul81alteredBB
  %948 = add i32 %947, 1418177869
  %sub82alteredBB = sub nsw i32 %920, %mul81alteredBB
  %d.reload556 = load volatile i32*, i32** %d.reg2mem
  %949 = load i32, i32* %d.reload556, align 4
  %950 = sub i32 0, -575189941
  %951 = sub i32 %950, %949
  %952 = add i32 %951, -575189941
  %_403 = sub i32 0, %949
  %953 = sub i32 0, %952
  %954 = sub i32 0, 10
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen404 = add i32 %952, 10
  %957 = add i32 %949, -800062817
  %958 = sub i32 %957, 10
  %959 = sub i32 %958, -800062817
  %_405 = sub i32 %949, 10
  %gen406 = mul i32 %959, 10
  %960 = sub i32 0, 10
  %961 = add i32 %949, %960
  %_407 = sub i32 %949, 10
  %gen408 = mul i32 %961, 10
  %mul83alteredBB = mul nsw i32 %949, 10
  %962 = sub i32 0, %948
  %963 = add i32 0, %962
  %_409 = sub i32 0, %948
  %964 = sub i32 0, %963
  %965 = sub i32 0, %mul83alteredBB
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen410 = add i32 %963, %mul83alteredBB
  %968 = add i32 %948, 1925209833
  %969 = sub i32 %968, %mul83alteredBB
  %970 = sub i32 %969, 1925209833
  %sub84alteredBB = sub nsw i32 %948, %mul83alteredBB
  %e.reload565 = load volatile i32*, i32** %e.reg2mem
  store i32 %970, i32* %e.reload565, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %971 = load i32, i32* %e.reload, align 4
  %972 = sub i32 0, 10000
  %973 = add i32 %971, %972
  %_411 = sub i32 %971, 10000
  %gen412 = mul i32 %973, 10000
  %mul85alteredBB = mul nsw i32 %971, 10000
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %974 = load i32, i32* %d.reload, align 4
  %975 = sub i32 %974, 2125019600
  %976 = sub i32 %975, 1000
  %977 = add i32 %976, 2125019600
  %_413 = sub i32 %974, 1000
  %gen414 = mul i32 %977, 1000
  %978 = sub i32 0, %974
  %979 = add i32 0, %978
  %_415 = sub i32 0, %974
  %980 = sub i32 0, 1000
  %981 = sub i32 %979, %980
  %gen416 = add i32 %979, 1000
  %982 = sub i32 0, 1000
  %983 = add i32 %974, %982
  %_417 = sub i32 %974, 1000
  %gen418 = mul i32 %983, 1000
  %_419 = shl i32 %974, 1000
  %mul86alteredBB = mul nsw i32 %974, 1000
  %984 = sub i32 0, %mul85alteredBB
  %985 = add i32 0, %984
  %_420 = sub i32 0, %mul85alteredBB
  %986 = sub i32 %985, 2028969622
  %987 = add i32 %986, %mul86alteredBB
  %988 = add i32 %987, 2028969622
  %gen421 = add i32 %985, %mul86alteredBB
  %989 = add i32 %mul85alteredBB, -1916796660
  %990 = sub i32 %989, %mul86alteredBB
  %991 = sub i32 %990, -1916796660
  %_422 = sub i32 %mul85alteredBB, %mul86alteredBB
  %gen423 = mul i32 %991, %mul86alteredBB
  %992 = sub i32 0, %mul85alteredBB
  %993 = add i32 0, %992
  %_424 = sub i32 0, %mul85alteredBB
  %994 = sub i32 0, %mul86alteredBB
  %995 = sub i32 %993, %994
  %gen425 = add i32 %993, %mul86alteredBB
  %996 = sub i32 0, %mul86alteredBB
  %997 = add i32 %mul85alteredBB, %996
  %_426 = sub i32 %mul85alteredBB, %mul86alteredBB
  %gen427 = mul i32 %997, %mul86alteredBB
  %_428 = shl i32 %mul85alteredBB, %mul86alteredBB
  %998 = sub i32 0, %mul85alteredBB
  %999 = sub i32 0, %mul86alteredBB
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %add87alteredBB = add nsw i32 %mul85alteredBB, %mul86alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1002 = load i32, i32* %c.reload, align 4
  %mul88alteredBB = mul nsw i32 %1002, 100
  %1003 = sub i32 %1001, -913091612
  %1004 = sub i32 %1003, %mul88alteredBB
  %1005 = add i32 %1004, -913091612
  %_429 = sub i32 %1001, %mul88alteredBB
  %gen430 = mul i32 %1005, %mul88alteredBB
  %1006 = sub i32 %1001, 380731165
  %1007 = sub i32 %1006, %mul88alteredBB
  %1008 = add i32 %1007, 380731165
  %_431 = sub i32 %1001, %mul88alteredBB
  %gen432 = mul i32 %1008, %mul88alteredBB
  %_433 = shl i32 %1001, %mul88alteredBB
  %1009 = sub i32 %1001, -393577390
  %1010 = sub i32 %1009, %mul88alteredBB
  %1011 = add i32 %1010, -393577390
  %_434 = sub i32 %1001, %mul88alteredBB
  %gen435 = mul i32 %1011, %mul88alteredBB
  %1012 = sub i32 %1001, -2046177535
  %1013 = sub i32 %1012, %mul88alteredBB
  %1014 = add i32 %1013, -2046177535
  %_436 = sub i32 %1001, %mul88alteredBB
  %gen437 = mul i32 %1014, %mul88alteredBB
  %1015 = sub i32 0, %1001
  %1016 = add i32 0, %1015
  %_438 = sub i32 0, %1001
  %1017 = sub i32 %1016, -1174072385
  %1018 = add i32 %1017, %mul88alteredBB
  %1019 = add i32 %1018, -1174072385
  %gen439 = add i32 %1016, %mul88alteredBB
  %1020 = sub i32 %1001, -765719920
  %1021 = sub i32 %1020, %mul88alteredBB
  %1022 = add i32 %1021, -765719920
  %_440 = sub i32 %1001, %mul88alteredBB
  %gen441 = mul i32 %1022, %mul88alteredBB
  %1023 = sub i32 %1001, -41124785
  %1024 = add i32 %1023, %mul88alteredBB
  %1025 = add i32 %1024, -41124785
  %add89alteredBB = add nsw i32 %1001, %mul88alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1026 = load i32, i32* %b.reload, align 4
  %1027 = add i32 %1026, 1042960086
  %1028 = sub i32 %1027, 10
  %1029 = sub i32 %1028, 1042960086
  %_442 = sub i32 %1026, 10
  %gen443 = mul i32 %1029, 10
  %1030 = sub i32 0, -245189119
  %1031 = sub i32 %1030, %1026
  %1032 = add i32 %1031, -245189119
  %_444 = sub i32 0, %1026
  %1033 = sub i32 0, 10
  %1034 = sub i32 %1032, %1033
  %gen445 = add i32 %1032, 10
  %1035 = sub i32 %1026, -1578880397
  %1036 = sub i32 %1035, 10
  %1037 = add i32 %1036, -1578880397
  %_446 = sub i32 %1026, 10
  %gen447 = mul i32 %1037, 10
  %1038 = sub i32 %1026, -2134591375
  %1039 = sub i32 %1038, 10
  %1040 = add i32 %1039, -2134591375
  %_448 = sub i32 %1026, 10
  %gen449 = mul i32 %1040, 10
  %1041 = sub i32 %1026, 291103446
  %1042 = sub i32 %1041, 10
  %1043 = add i32 %1042, 291103446
  %_450 = sub i32 %1026, 10
  %gen451 = mul i32 %1043, 10
  %_452 = shl i32 %1026, 10
  %1044 = sub i32 %1026, -232411950
  %1045 = sub i32 %1044, 10
  %1046 = add i32 %1045, -232411950
  %_453 = sub i32 %1026, 10
  %gen454 = mul i32 %1046, 10
  %1047 = add i32 0, 1294436590
  %1048 = sub i32 %1047, %1026
  %1049 = sub i32 %1048, 1294436590
  %_455 = sub i32 0, %1026
  %1050 = sub i32 %1049, -1564984193
  %1051 = add i32 %1050, 10
  %1052 = add i32 %1051, -1564984193
  %gen456 = add i32 %1049, 10
  %1053 = sub i32 0, 1930869306
  %1054 = sub i32 %1053, %1026
  %1055 = add i32 %1054, 1930869306
  %_457 = sub i32 0, %1026
  %1056 = sub i32 %1055, -896716858
  %1057 = add i32 %1056, 10
  %1058 = add i32 %1057, -896716858
  %gen458 = add i32 %1055, 10
  %mul90alteredBB = mul nsw i32 %1026, 10
  %1059 = sub i32 0, %1025
  %1060 = add i32 0, %1059
  %_459 = sub i32 0, %1025
  %1061 = add i32 %1060, -1372207549
  %1062 = add i32 %1061, %mul90alteredBB
  %1063 = sub i32 %1062, -1372207549
  %gen460 = add i32 %1060, %mul90alteredBB
  %1064 = sub i32 0, %mul90alteredBB
  %1065 = add i32 %1025, %1064
  %_461 = sub i32 %1025, %mul90alteredBB
  %gen462 = mul i32 %1065, %mul90alteredBB
  %1066 = add i32 %1025, -904160443
  %1067 = sub i32 %1066, %mul90alteredBB
  %1068 = sub i32 %1067, -904160443
  %_463 = sub i32 %1025, %mul90alteredBB
  %gen464 = mul i32 %1068, %mul90alteredBB
  %1069 = sub i32 %1025, -566535287
  %1070 = sub i32 %1069, %mul90alteredBB
  %1071 = add i32 %1070, -566535287
  %_465 = sub i32 %1025, %mul90alteredBB
  %gen466 = mul i32 %1071, %mul90alteredBB
  %1072 = add i32 0, 1437684323
  %1073 = sub i32 %1072, %1025
  %1074 = sub i32 %1073, 1437684323
  %_467 = sub i32 0, %1025
  %1075 = sub i32 %1074, -552945823
  %1076 = add i32 %1075, %mul90alteredBB
  %1077 = add i32 %1076, -552945823
  %gen468 = add i32 %1074, %mul90alteredBB
  %1078 = sub i32 0, -651851212
  %1079 = sub i32 %1078, %1025
  %1080 = add i32 %1079, -651851212
  %_469 = sub i32 0, %1025
  %1081 = sub i32 0, %mul90alteredBB
  %1082 = sub i32 %1080, %1081
  %gen470 = add i32 %1080, %mul90alteredBB
  %1083 = sub i32 %1025, 1465939635
  %1084 = add i32 %1083, %mul90alteredBB
  %1085 = add i32 %1084, 1465939635
  %add91alteredBB = add nsw i32 %1025, %mul90alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1086 = load i32, i32* %a.reload, align 4
  %_471 = shl i32 %1085, %1086
  %_472 = shl i32 %1085, %1086
  %1087 = add i32 0, 2121260639
  %1088 = sub i32 %1087, %1085
  %1089 = sub i32 %1088, 2121260639
  %_473 = sub i32 0, %1085
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, %1086
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %gen474 = add i32 %1089, %1086
  %1094 = sub i32 0, %1085
  %1095 = add i32 0, %1094
  %_475 = sub i32 0, %1085
  %1096 = add i32 %1095, -1105416556
  %1097 = add i32 %1096, %1086
  %1098 = sub i32 %1097, -1105416556
  %gen476 = add i32 %1095, %1086
  %1099 = sub i32 0, %1086
  %1100 = add i32 %1085, %1099
  %_477 = sub i32 %1085, %1086
  %gen478 = mul i32 %1100, %1086
  %1101 = add i32 %1085, -1819845356
  %1102 = sub i32 %1101, %1086
  %1103 = sub i32 %1102, -1819845356
  %_479 = sub i32 %1085, %1086
  %gen480 = mul i32 %1103, %1086
  %1104 = sub i32 0, %1085
  %1105 = sub i32 0, %1086
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %add92alteredBB = add nsw i32 %1085, %1086
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1107)
  store i32 -1600574046, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  store i32 157506596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB484alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB484, %if.end94, %originalBBpart2482, %originalBB244, %if.then60, %if.end57, %originalBBpart2242, %originalBB240, %if.end56, %if.end55, %if.end54, %originalBBpart2238, %originalBB100, %if.else31, %if.then17, %if.else14, %if.then10, %if.else, %if.then6, %if.then3, %originalBBpart298, %originalBB95, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1627891064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1627891064, label %for.cond
    i32 -1602570483, label %for.body
    i32 143115483, label %for.inc
    i32 597850051, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -1602570483, i32 597850051
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %num)
  %2 = load i32, i32* %num, align 4
  call void @reverse(i32 %2)
  store i32 143115483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 1627891064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %retval, align 4
  ret i32 %8

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
