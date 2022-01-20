; ModuleID = 'source-C-CXX/55/555.c'
source_filename = "source-C-CXX/55/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -728094956
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -728094956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -855396704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -855396704, label %first
    i32 -724711025, label %originalBB
    i32 -153959975, label %originalBBpart2
    i32 1911300925, label %land.lhs.true
    i32 -2141564227, label %if.then
    i32 -1598268156, label %if.else
    i32 -171699463, label %land.lhs.true21
    i32 2146304133, label %if.then24
    i32 1698936487, label %if.else31
    i32 759237194, label %land.lhs.true34
    i32 -1905718360, label %originalBB130
    i32 513104115, label %originalBBpart2144
    i32 -570254909, label %if.then37
    i32 2068069453, label %if.else42
    i32 -273048357, label %land.lhs.true45
    i32 -662953684, label %if.then48
    i32 -505014788, label %if.else52
    i32 -1359857385, label %land.lhs.true54
    i32 -1596551283, label %if.then56
    i32 -2074576793, label %if.end
    i32 -861149580, label %if.end57
    i32 1321678403, label %originalBB146
    i32 203459691, label %originalBBpart2148
    i32 -745342970, label %if.end58
    i32 -1019224226, label %originalBB150
    i32 -927523974, label %originalBBpart2152
    i32 675617625, label %if.end59
    i32 -94371605, label %if.end60
    i32 2031875233, label %originalBB154
    i32 1466712155, label %originalBBpart2156
    i32 -2136768014, label %originalBBalteredBB
    i32 213398233, label %originalBB130alteredBB
    i32 -661397502, label %originalBB146alteredBB
    i32 1830758060, label %originalBB150alteredBB
    i32 775836322, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = and i1 %.reload, %.reload160
  %11 = xor i1 %.reload, %.reload160
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload160
  %14 = select i1 %12, i32 -724711025, i32 -2136768014
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload175)
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload174, align 4
  %rem = srem i32 %15, 10
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload183, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %16 = load i32, i32* %a.reload173, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %17 = load i32, i32* %b.reload182, align 4
  %18 = sub i32 %16, -1310928566
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1310928566
  %sub = sub nsw i32 %16, %17
  %rem1 = srem i32 %20, 100
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem1, i32* %c.reload189, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %21 = load i32, i32* %a.reload172, align 4
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %22 = load i32, i32* %b.reload181, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub2 = sub nsw i32 %21, %22
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %25 = load i32, i32* %c.reload188, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %sub3 = sub nsw i32 %24, %25
  %rem4 = srem i32 %27, 1000
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem4, i32* %d.reload193, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload171, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %29 = load i32, i32* %b.reload180, align 4
  %30 = add i32 %28, -1131046605
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1131046605
  %sub5 = sub nsw i32 %28, %29
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %33 = load i32, i32* %c.reload187, align 4
  %34 = add i32 %32, -564897260
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -564897260
  %sub6 = sub nsw i32 %32, %33
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %37 = load i32, i32* %d.reload192, align 4
  %38 = add i32 %36, 1967280022
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 1967280022
  %sub7 = sub nsw i32 %36, %37
  %div = sdiv i32 %40, 1000
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  store i32 %div, i32* %e.reload196, align 4
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  %41 = load i32, i32* %e.reload195, align 4
  %rem8 = srem i32 %41, 10
  %f.reload198 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem8, i32* %f.reload198, align 4
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  %42 = load i32, i32* %e.reload194, align 4
  %f.reload197 = load volatile i32*, i32** %f.reg2mem
  %43 = load i32, i32* %f.reload197, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %sub9 = sub nsw i32 %42, %43
  %div10 = sdiv i32 %45, 10
  %g.reload199 = load volatile i32*, i32** %g.reg2mem
  store i32 %div10, i32* %g.reload199, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload170, align 4
  %div11 = sdiv i32 %46, 10000
  %cmp = icmp sge i32 %div11, 1
  store i1 %cmp, i1* %cmp.reg2mem
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
  %60 = select i1 %58, i32 -153959975, i32 -2136768014
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1911300925, i32 -1598268156
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload169, align 4
  %div12 = sdiv i32 %62, 10000
  %cmp13 = icmp slt i32 %div12, 10
  %63 = select i1 %cmp13, i32 -2141564227, i32 -1598268156
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload179, align 4
  %mul = mul nsw i32 10000, %64
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %65 = load i32, i32* %c.reload186, align 4
  %mul14 = mul nsw i32 100, %65
  %66 = sub i32 0, %mul
  %67 = sub i32 0, %mul14
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %mul, %mul14
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %70 = load i32, i32* %d.reload191, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add15 = add nsw i32 %69, %70
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %75 = load i32, i32* %f.reload, align 4
  %mul16 = mul nsw i32 10, %75
  %76 = sub i32 0, %mul16
  %77 = sub i32 %74, %76
  %add17 = add nsw i32 %74, %mul16
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %78 = load i32, i32* %g.reload, align 4
  %79 = add i32 %77, 332002627
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 332002627
  %add18 = add nsw i32 %77, %78
  %h.reload205 = load volatile i32*, i32** %h.reg2mem
  store i32 %81, i32* %h.reload205, align 4
  store i32 -94371605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload168, align 4
  %div19 = sdiv i32 %82, 1000
  %cmp20 = icmp sge i32 %div19, 1
  %83 = select i1 %cmp20, i32 -171699463, i32 1698936487
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload167, align 4
  %div22 = sdiv i32 %84, 1000
  %cmp23 = icmp slt i32 %div22, 10
  %85 = select i1 %cmp23, i32 2146304133, i32 1698936487
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload178, align 4
  %mul25 = mul nsw i32 1000, %86
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload185, align 4
  %mul26 = mul nsw i32 10, %87
  %88 = sub i32 0, %mul26
  %89 = sub i32 %mul25, %88
  %add27 = add nsw i32 %mul25, %mul26
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %90 = load i32, i32* %d.reload190, align 4
  %div28 = sdiv i32 %90, 10
  %91 = add i32 %89, -1542527909
  %92 = add i32 %91, %div28
  %93 = sub i32 %92, -1542527909
  %add29 = add nsw i32 %89, %div28
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %94 = load i32, i32* %e.reload, align 4
  %95 = add i32 %93, 1154449243
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 1154449243
  %add30 = add nsw i32 %93, %94
  %h.reload204 = load volatile i32*, i32** %h.reg2mem
  store i32 %97, i32* %h.reload204, align 4
  store i32 675617625, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload166, align 4
  %div32 = sdiv i32 %98, 100
  %cmp33 = icmp sge i32 %div32, 1
  %99 = select i1 %cmp33, i32 759237194, i32 2068069453
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1388193564
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1388193564
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1905718360, i32 213398233
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload165, align 4
  %div35 = sdiv i32 %115, 100
  %cmp36 = icmp slt i32 %div35, 10
  store i1 %cmp36, i1* %cmp36.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1692520054
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1692520054
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
  %142 = select i1 %140, i32 513104115, i32 213398233
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %143 = select i1 %cmp36.reload, i32 -570254909, i32 2068069453
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload177, align 4
  %mul38 = mul nsw i32 100, %144
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %145 = load i32, i32* %c.reload184, align 4
  %146 = sub i32 %mul38, -1728912946
  %147 = add i32 %146, %145
  %148 = add i32 %147, -1728912946
  %add39 = add nsw i32 %mul38, %145
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %149 = load i32, i32* %d.reload, align 4
  %div40 = sdiv i32 %149, 100
  %150 = sub i32 0, %div40
  %151 = sub i32 %148, %150
  %add41 = add nsw i32 %148, %div40
  %h.reload203 = load volatile i32*, i32** %h.reg2mem
  store i32 %151, i32* %h.reload203, align 4
  store i32 -745342970, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload164, align 4
  %div43 = sdiv i32 %152, 10
  %cmp44 = icmp sge i32 %div43, 1
  %153 = select i1 %cmp44, i32 -273048357, i32 -505014788
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload163, align 4
  %div46 = sdiv i32 %154, 10
  %cmp47 = icmp slt i32 %div46, 10
  %155 = select i1 %cmp47, i32 -662953684, i32 -505014788
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload176, align 4
  %mul49 = mul nsw i32 10, %156
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %157 = load i32, i32* %c.reload, align 4
  %div50 = sdiv i32 %157, 10
  %158 = add i32 %mul49, -1906185545
  %159 = add i32 %158, %div50
  %160 = sub i32 %159, -1906185545
  %add51 = add nsw i32 %mul49, %div50
  %h.reload202 = load volatile i32*, i32** %h.reg2mem
  store i32 %160, i32* %h.reload202, align 4
  store i32 -861149580, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload162, align 4
  %cmp53 = icmp sge i32 %161, 1
  %162 = select i1 %cmp53, i32 -1359857385, i32 -2074576793
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload161, align 4
  %cmp55 = icmp slt i32 %163, 10
  %164 = select i1 %cmp55, i32 -1596551283, i32 -2074576793
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload, align 4
  %h.reload201 = load volatile i32*, i32** %h.reg2mem
  store i32 %165, i32* %h.reload201, align 4
  store i32 -2074576793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -861149580, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1173326671
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1173326671
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1321678403, i32 -661397502
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 203459691, i32 -661397502
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -745342970, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1019224226, i32 1830758060
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -927523974, i32 1830758060
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 675617625, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -94371605, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -233338738
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -233338738
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2031875233, i32 775836322
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %h.reload200 = load volatile i32*, i32** %h.reg2mem
  %262 = load i32, i32* %h.reload200, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1420447552
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1420447552
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1466712155, i32 775836322
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %290 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %290, 10
  %291 = add i32 %290, 1133023947
  %292 = sub i32 %291, 10
  %293 = sub i32 %292, 1133023947
  %_62 = sub i32 %290, 10
  %gen = mul i32 %293, 10
  %_63 = shl i32 %290, 10
  %remalteredBB = srem i32 %290, 10
  store i32 %remalteredBB, i32* %balteredBB, align 4
  %294 = load i32, i32* %aalteredBB, align 4
  %295 = load i32, i32* %balteredBB, align 4
  %_64 = shl i32 %294, %295
  %_65 = shl i32 %294, %295
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %subalteredBB = sub nsw i32 %294, %295
  %rem1alteredBB = srem i32 %297, 100
  store i32 %rem1alteredBB, i32* %calteredBB, align 4
  %298 = load i32, i32* %aalteredBB, align 4
  %299 = load i32, i32* %balteredBB, align 4
  %_66 = shl i32 %298, %299
  %300 = add i32 0, -1788244640
  %301 = sub i32 %300, %298
  %302 = sub i32 %301, -1788244640
  %_67 = sub i32 0, %298
  %303 = sub i32 %302, 801335525
  %304 = add i32 %303, %299
  %305 = add i32 %304, 801335525
  %gen68 = add i32 %302, %299
  %_69 = shl i32 %298, %299
  %_70 = shl i32 %298, %299
  %306 = sub i32 0, %299
  %307 = add i32 %298, %306
  %sub2alteredBB = sub nsw i32 %298, %299
  %308 = load i32, i32* %calteredBB, align 4
  %_71 = shl i32 %307, %308
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %sub3alteredBB = sub nsw i32 %307, %308
  %311 = sub i32 %310, -377372790
  %312 = sub i32 %311, 1000
  %313 = add i32 %312, -377372790
  %_72 = sub i32 %310, 1000
  %gen73 = mul i32 %313, 1000
  %314 = sub i32 0, 396802097
  %315 = sub i32 %314, %310
  %316 = add i32 %315, 396802097
  %_74 = sub i32 0, %310
  %317 = sub i32 %316, 888331018
  %318 = add i32 %317, 1000
  %319 = add i32 %318, 888331018
  %gen75 = add i32 %316, 1000
  %rem4alteredBB = srem i32 %310, 1000
  store i32 %rem4alteredBB, i32* %dalteredBB, align 4
  %320 = load i32, i32* %aalteredBB, align 4
  %321 = load i32, i32* %balteredBB, align 4
  %322 = sub i32 0, 1173546892
  %323 = sub i32 %322, %320
  %324 = add i32 %323, 1173546892
  %_76 = sub i32 0, %320
  %325 = sub i32 %324, 1995208957
  %326 = add i32 %325, %321
  %327 = add i32 %326, 1995208957
  %gen77 = add i32 %324, %321
  %328 = sub i32 0, %321
  %329 = add i32 %320, %328
  %sub5alteredBB = sub nsw i32 %320, %321
  %330 = load i32, i32* %calteredBB, align 4
  %_78 = shl i32 %329, %330
  %331 = sub i32 0, %329
  %332 = add i32 0, %331
  %_79 = sub i32 0, %329
  %333 = add i32 %332, 578624456
  %334 = add i32 %333, %330
  %335 = sub i32 %334, 578624456
  %gen80 = add i32 %332, %330
  %336 = sub i32 0, 1101223863
  %337 = sub i32 %336, %329
  %338 = add i32 %337, 1101223863
  %_81 = sub i32 0, %329
  %339 = add i32 %338, -544217635
  %340 = add i32 %339, %330
  %341 = sub i32 %340, -544217635
  %gen82 = add i32 %338, %330
  %_83 = shl i32 %329, %330
  %342 = sub i32 0, %330
  %343 = add i32 %329, %342
  %_84 = sub i32 %329, %330
  %gen85 = mul i32 %343, %330
  %_86 = shl i32 %329, %330
  %344 = add i32 0, 1274114121
  %345 = sub i32 %344, %329
  %346 = sub i32 %345, 1274114121
  %_87 = sub i32 0, %329
  %347 = sub i32 %346, -1458220505
  %348 = add i32 %347, %330
  %349 = add i32 %348, -1458220505
  %gen88 = add i32 %346, %330
  %350 = sub i32 0, %330
  %351 = add i32 %329, %350
  %sub6alteredBB = sub nsw i32 %329, %330
  %352 = load i32, i32* %dalteredBB, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %351, %353
  %_89 = sub i32 %351, %352
  %gen90 = mul i32 %354, %352
  %355 = sub i32 0, %352
  %356 = add i32 %351, %355
  %sub7alteredBB = sub nsw i32 %351, %352
  %_91 = shl i32 %356, 1000
  %_92 = shl i32 %356, 1000
  %_93 = shl i32 %356, 1000
  %357 = add i32 0, -21399519
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -21399519
  %_94 = sub i32 0, %356
  %360 = add i32 %359, -1202486030
  %361 = add i32 %360, 1000
  %362 = sub i32 %361, -1202486030
  %gen95 = add i32 %359, 1000
  %_96 = shl i32 %356, 1000
  %_97 = shl i32 %356, 1000
  %divalteredBB = sdiv i32 %356, 1000
  store i32 %divalteredBB, i32* %ealteredBB, align 4
  %363 = load i32, i32* %ealteredBB, align 4
  %364 = sub i32 %363, -1862741988
  %365 = sub i32 %364, 10
  %366 = add i32 %365, -1862741988
  %_98 = sub i32 %363, 10
  %gen99 = mul i32 %366, 10
  %_100 = shl i32 %363, 10
  %367 = add i32 0, -1883423421
  %368 = sub i32 %367, %363
  %369 = sub i32 %368, -1883423421
  %_101 = sub i32 0, %363
  %370 = add i32 %369, 323243657
  %371 = add i32 %370, 10
  %372 = sub i32 %371, 323243657
  %gen102 = add i32 %369, 10
  %_103 = shl i32 %363, 10
  %373 = add i32 %363, -1242774131
  %374 = sub i32 %373, 10
  %375 = sub i32 %374, -1242774131
  %_104 = sub i32 %363, 10
  %gen105 = mul i32 %375, 10
  %rem8alteredBB = srem i32 %363, 10
  store i32 %rem8alteredBB, i32* %falteredBB, align 4
  %376 = load i32, i32* %ealteredBB, align 4
  %377 = load i32, i32* %falteredBB, align 4
  %378 = add i32 %376, -1282360789
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -1282360789
  %_106 = sub i32 %376, %377
  %gen107 = mul i32 %380, %377
  %_108 = shl i32 %376, %377
  %381 = sub i32 %376, 1271961583
  %382 = sub i32 %381, %377
  %383 = add i32 %382, 1271961583
  %_109 = sub i32 %376, %377
  %gen110 = mul i32 %383, %377
  %_111 = shl i32 %376, %377
  %384 = add i32 %376, 329035071
  %385 = sub i32 %384, %377
  %386 = sub i32 %385, 329035071
  %_112 = sub i32 %376, %377
  %gen113 = mul i32 %386, %377
  %387 = sub i32 0, %377
  %388 = add i32 %376, %387
  %sub9alteredBB = sub nsw i32 %376, %377
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_114 = sub i32 0, %388
  %391 = sub i32 0, 10
  %392 = sub i32 %390, %391
  %gen115 = add i32 %390, 10
  %_116 = shl i32 %388, 10
  %393 = add i32 0, -1452306196
  %394 = sub i32 %393, %388
  %395 = sub i32 %394, -1452306196
  %_117 = sub i32 0, %388
  %396 = sub i32 0, 10
  %397 = sub i32 %395, %396
  %gen118 = add i32 %395, 10
  %398 = add i32 %388, 2133104410
  %399 = sub i32 %398, 10
  %400 = sub i32 %399, 2133104410
  %_119 = sub i32 %388, 10
  %gen120 = mul i32 %400, 10
  %401 = add i32 %388, 1218299725
  %402 = sub i32 %401, 10
  %403 = sub i32 %402, 1218299725
  %_121 = sub i32 %388, 10
  %gen122 = mul i32 %403, 10
  %div10alteredBB = sdiv i32 %388, 10
  store i32 %div10alteredBB, i32* %galteredBB, align 4
  %404 = load i32, i32* %aalteredBB, align 4
  %_123 = shl i32 %404, 10000
  %405 = add i32 %404, 1734864502
  %406 = sub i32 %405, 10000
  %407 = sub i32 %406, 1734864502
  %_124 = sub i32 %404, 10000
  %gen125 = mul i32 %407, 10000
  %408 = sub i32 0, %404
  %409 = add i32 0, %408
  %_126 = sub i32 0, %404
  %410 = add i32 %409, -1749134589
  %411 = add i32 %410, 10000
  %412 = sub i32 %411, -1749134589
  %gen127 = add i32 %409, 10000
  %413 = add i32 0, -299597887
  %414 = sub i32 %413, %404
  %415 = sub i32 %414, -299597887
  %_128 = sub i32 0, %404
  %416 = add i32 %415, 1162466656
  %417 = add i32 %416, 10000
  %418 = sub i32 %417, 1162466656
  %gen129 = add i32 %415, 10000
  %div11alteredBB = sdiv i32 %404, 10000
  %cmpalteredBB = icmp sge i32 %div11alteredBB, 1
  store i32 -724711025, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %419 = load i32, i32* %a.reload, align 4
  %420 = add i32 %419, -149072231
  %421 = sub i32 %420, 100
  %422 = sub i32 %421, -149072231
  %_131 = sub i32 %419, 100
  %gen132 = mul i32 %422, 100
  %423 = sub i32 0, 100
  %424 = add i32 %419, %423
  %_133 = sub i32 %419, 100
  %gen134 = mul i32 %424, 100
  %425 = sub i32 0, %419
  %426 = add i32 0, %425
  %_135 = sub i32 0, %419
  %427 = add i32 %426, -102191994
  %428 = add i32 %427, 100
  %429 = sub i32 %428, -102191994
  %gen136 = add i32 %426, 100
  %430 = sub i32 0, 100
  %431 = add i32 %419, %430
  %_137 = sub i32 %419, 100
  %gen138 = mul i32 %431, 100
  %432 = sub i32 0, -1464585027
  %433 = sub i32 %432, %419
  %434 = add i32 %433, -1464585027
  %_139 = sub i32 0, %419
  %435 = add i32 %434, 1479356554
  %436 = add i32 %435, 100
  %437 = sub i32 %436, 1479356554
  %gen140 = add i32 %434, 100
  %_141 = shl i32 %419, 100
  %_142 = shl i32 %419, 100
  %div35alteredBB = sdiv i32 %419, 100
  %cmp36alteredBB = icmp slt i32 %div35alteredBB, 10
  store i32 -1905718360, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1321678403, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1019224226, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %438 = load i32, i32* %h.reload, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 2031875233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB154, %if.end60, %if.end59, %originalBBpart2152, %originalBB150, %if.end58, %originalBBpart2148, %originalBB146, %if.end57, %if.end, %if.then56, %land.lhs.true54, %if.else52, %if.then48, %land.lhs.true45, %if.else42, %if.then37, %originalBBpart2144, %originalBB130, %land.lhs.true34, %if.else31, %if.then24, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
