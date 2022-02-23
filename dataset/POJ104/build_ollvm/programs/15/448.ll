; ModuleID = 'source-C-CXX/15/448.c'
source_filename = "source-C-CXX/15/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem302 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1243862976
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1243862976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem302
  %switchVar = alloca i32
  store i32 -589831908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 -589831908, label %first
    i32 895547295, label %originalBB
    i32 2140796022, label %originalBBpart2
    i32 707599185, label %land.lhs.true
    i32 635635157, label %originalBB228
    i32 1542366694, label %originalBBpart2243
    i32 -1421753126, label %if.then
    i32 -823594002, label %originalBB245
    i32 393483719, label %originalBBpart2247
    i32 -1703731518, label %if.end
    i32 -1197539230, label %land.lhs.true25
    i32 -312974843, label %if.then28
    i32 -51335394, label %if.end30
    i32 1406810988, label %if.then32
    i32 -601510825, label %originalBB249
    i32 363559760, label %originalBBpart2287
    i32 925393136, label %if.else
    i32 -1022405495, label %if.then41
    i32 1295639614, label %if.else48
    i32 314216678, label %if.then50
    i32 -1648853726, label %if.else55
    i32 1859571024, label %if.then57
    i32 -808194537, label %if.else60
    i32 383657664, label %if.then62
    i32 1630096795, label %if.else63
    i32 -198987111, label %if.end64
    i32 -408744791, label %originalBB289
    i32 774889884, label %originalBBpart2291
    i32 -1478864628, label %if.end65
    i32 -1520284761, label %if.end66
    i32 -2099116927, label %if.end67
    i32 -188965910, label %originalBB293
    i32 793761232, label %originalBBpart2295
    i32 1257486898, label %if.end68
    i32 1788804974, label %originalBB297
    i32 541294241, label %originalBBpart2299
    i32 1223716497, label %originalBBalteredBB
    i32 -486092638, label %originalBB228alteredBB
    i32 -1545324380, label %originalBB245alteredBB
    i32 575789483, label %originalBB249alteredBB
    i32 2084886548, label %originalBB289alteredBB
    i32 132920347, label %originalBB293alteredBB
    i32 1778573801, label %originalBB297alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload303 = load volatile i1, i1* %.reg2mem302
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload303, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload303, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload303
  %26 = select i1 %24, i32 895547295, i32 1223716497
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload313)
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload312, align 4
  %div = sdiv i32 %27, 10000
  %a.reload320 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload320, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload311, align 4
  %a.reload319 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload319, align 4
  %mul = mul nsw i32 10000, %29
  %30 = add i32 %28, 1543136261
  %31 = sub i32 %30, %mul
  %32 = sub i32 %31, 1543136261
  %sub = sub nsw i32 %28, %mul
  %div1 = sdiv i32 %32, 1000
  %b.reload327 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload327, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload310, align 4
  %a.reload318 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload318, align 4
  %mul2 = mul nsw i32 10000, %34
  %35 = sub i32 %33, 1506162976
  %36 = sub i32 %35, %mul2
  %37 = add i32 %36, 1506162976
  %sub3 = sub nsw i32 %33, %mul2
  %b.reload326 = load volatile i32*, i32** %b.reg2mem
  %38 = load i32, i32* %b.reload326, align 4
  %mul4 = mul nsw i32 1000, %38
  %39 = sub i32 0, %mul4
  %40 = add i32 %37, %39
  %sub5 = sub nsw i32 %37, %mul4
  %div6 = sdiv i32 %40, 100
  %c.reload334 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload334, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload309, align 4
  %a.reload317 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload317, align 4
  %mul7 = mul nsw i32 10000, %42
  %43 = add i32 %41, -1385984876
  %44 = sub i32 %43, %mul7
  %45 = sub i32 %44, -1385984876
  %sub8 = sub nsw i32 %41, %mul7
  %b.reload325 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload325, align 4
  %mul9 = mul nsw i32 1000, %46
  %47 = sub i32 %45, -768941365
  %48 = sub i32 %47, %mul9
  %49 = add i32 %48, -768941365
  %sub10 = sub nsw i32 %45, %mul9
  %c.reload333 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload333, align 4
  %mul11 = mul nsw i32 100, %50
  %51 = sub i32 %49, 709997666
  %52 = sub i32 %51, %mul11
  %53 = add i32 %52, 709997666
  %sub12 = sub nsw i32 %49, %mul11
  %div13 = sdiv i32 %53, 10
  %d.reload341 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload341, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload308, align 4
  %a.reload316 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload316, align 4
  %mul14 = mul nsw i32 10000, %55
  %56 = add i32 %54, 1055097808
  %57 = sub i32 %56, %mul14
  %58 = sub i32 %57, 1055097808
  %sub15 = sub nsw i32 %54, %mul14
  %b.reload324 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload324, align 4
  %mul16 = mul nsw i32 1000, %59
  %60 = add i32 %58, -576800636
  %61 = sub i32 %60, %mul16
  %62 = sub i32 %61, -576800636
  %sub17 = sub nsw i32 %58, %mul16
  %c.reload332 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload332, align 4
  %mul18 = mul nsw i32 100, %63
  %64 = sub i32 0, %mul18
  %65 = add i32 %62, %64
  %sub19 = sub nsw i32 %62, %mul18
  %d.reload340 = load volatile i32*, i32** %d.reg2mem
  %66 = load i32, i32* %d.reload340, align 4
  %mul20 = mul nsw i32 10, %66
  %67 = sub i32 %65, 907169326
  %68 = sub i32 %67, %mul20
  %69 = add i32 %68, 907169326
  %sub21 = sub nsw i32 %65, %mul20
  %e.reload348 = load volatile i32*, i32** %e.reg2mem
  store i32 %69, i32* %e.reload348, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload307, align 4
  %cmp = icmp ne i32 %70, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 596122744
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 596122744
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2140796022, i32 1223716497
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 707599185, i32 -1703731518
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 635635157, i32 -486092638
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload306, align 4
  %rem = srem i32 %101, 10
  %cmp22 = icmp eq i32 %rem, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1836237412
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1836237412
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1542366694, i32 -486092638
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %117 = select i1 %cmp22.reload, i32 -1421753126, i32 -1703731518
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1733157571
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1733157571
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -823594002, i32 -1545324380
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1031695095
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1031695095
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 393483719, i32 -1545324380
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1703731518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload305, align 4
  %cmp24 = icmp ne i32 %160, 0
  %161 = select i1 %cmp24, i32 -1197539230, i32 -51335394
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload304, align 4
  %rem26 = srem i32 %162, 100
  %cmp27 = icmp eq i32 %rem26, 0
  %163 = select i1 %cmp27, i32 -312974843, i32 -51335394
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -51335394, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload315, align 4
  %cmp31 = icmp ne i32 %164, 0
  %165 = select i1 %cmp31, i32 1406810988, i32 925393136
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -601510825, i32 575789483
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %e.reload347 = load volatile i32*, i32** %e.reg2mem
  %180 = load i32, i32* %e.reload347, align 4
  %mul33 = mul nsw i32 %180, 10000
  %d.reload339 = load volatile i32*, i32** %d.reg2mem
  %181 = load i32, i32* %d.reload339, align 4
  %mul34 = mul nsw i32 %181, 1000
  %182 = add i32 %mul33, -2070681321
  %183 = add i32 %182, %mul34
  %184 = sub i32 %183, -2070681321
  %add = add nsw i32 %mul33, %mul34
  %c.reload331 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload331, align 4
  %mul35 = mul nsw i32 %185, 100
  %186 = sub i32 0, %mul35
  %187 = sub i32 %184, %186
  %add36 = add nsw i32 %184, %mul35
  %b.reload323 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload323, align 4
  %mul37 = mul nsw i32 %188, 10
  %189 = add i32 %187, -286941757
  %190 = add i32 %189, %mul37
  %191 = sub i32 %190, -286941757
  %add38 = add nsw i32 %187, %mul37
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload314, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %191, %193
  %add39 = add nsw i32 %191, %192
  %m.reload356 = load volatile i32*, i32** %m.reg2mem
  store i32 %194, i32* %m.reload356, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -96641188
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -96641188
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 363559760, i32 575789483
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1257486898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload322 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload322, align 4
  %cmp40 = icmp ne i32 %210, 0
  %211 = select i1 %cmp40, i32 -1022405495, i32 1295639614
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %e.reload346 = load volatile i32*, i32** %e.reg2mem
  %212 = load i32, i32* %e.reload346, align 4
  %mul42 = mul nsw i32 %212, 1000
  %d.reload338 = load volatile i32*, i32** %d.reg2mem
  %213 = load i32, i32* %d.reload338, align 4
  %mul43 = mul nsw i32 %213, 100
  %214 = sub i32 %mul42, -538706352
  %215 = add i32 %214, %mul43
  %216 = add i32 %215, -538706352
  %add44 = add nsw i32 %mul42, %mul43
  %c.reload330 = load volatile i32*, i32** %c.reg2mem
  %217 = load i32, i32* %c.reload330, align 4
  %mul45 = mul nsw i32 %217, 10
  %218 = sub i32 %216, 347642193
  %219 = add i32 %218, %mul45
  %220 = add i32 %219, 347642193
  %add46 = add nsw i32 %216, %mul45
  %b.reload321 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload321, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add47 = add nsw i32 %220, %221
  %m.reload355 = load volatile i32*, i32** %m.reg2mem
  store i32 %225, i32* %m.reload355, align 4
  store i32 -2099116927, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %c.reload329 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload329, align 4
  %cmp49 = icmp ne i32 %226, 0
  %227 = select i1 %cmp49, i32 314216678, i32 -1648853726
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %e.reload345 = load volatile i32*, i32** %e.reg2mem
  %228 = load i32, i32* %e.reload345, align 4
  %mul51 = mul nsw i32 %228, 100
  %d.reload337 = load volatile i32*, i32** %d.reg2mem
  %229 = load i32, i32* %d.reload337, align 4
  %mul52 = mul nsw i32 %229, 10
  %230 = sub i32 0, %mul51
  %231 = sub i32 0, %mul52
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add53 = add nsw i32 %mul51, %mul52
  %c.reload328 = load volatile i32*, i32** %c.reg2mem
  %234 = load i32, i32* %c.reload328, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %233, %235
  %add54 = add nsw i32 %233, %234
  %m.reload354 = load volatile i32*, i32** %m.reg2mem
  store i32 %236, i32* %m.reload354, align 4
  store i32 -1520284761, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %d.reload336 = load volatile i32*, i32** %d.reg2mem
  %237 = load i32, i32* %d.reload336, align 4
  %cmp56 = icmp ne i32 %237, 0
  %238 = select i1 %cmp56, i32 1859571024, i32 -808194537
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %e.reload344 = load volatile i32*, i32** %e.reg2mem
  %239 = load i32, i32* %e.reload344, align 4
  %mul58 = mul nsw i32 %239, 10
  %d.reload335 = load volatile i32*, i32** %d.reg2mem
  %240 = load i32, i32* %d.reload335, align 4
  %241 = sub i32 %mul58, -579145395
  %242 = add i32 %241, %240
  %243 = add i32 %242, -579145395
  %add59 = add nsw i32 %mul58, %240
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  store i32 %243, i32* %m.reload353, align 4
  store i32 -1478864628, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %e.reload343 = load volatile i32*, i32** %e.reg2mem
  %244 = load i32, i32* %e.reload343, align 4
  %cmp61 = icmp ne i32 %244, 0
  %245 = select i1 %cmp61, i32 383657664, i32 1630096795
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %e.reload342 = load volatile i32*, i32** %e.reg2mem
  %246 = load i32, i32* %e.reload342, align 4
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  store i32 %246, i32* %m.reload352, align 4
  store i32 -198987111, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload351, align 4
  store i32 -198987111, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -408744791, i32 2084886548
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 774889884, i32 2084886548
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1478864628, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1520284761, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -2099116927, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -672223959
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -672223959
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -188965910, i32 132920347
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 110774770
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 110774770
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 793761232, i32 132920347
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1257486898, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1788804974, i32 1778573801
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload350, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %355)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 595612091
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 595612091
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 541294241, i32 1778573801
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %383 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %383, 10000
  %384 = sub i32 0, 10000
  %385 = add i32 %383, %384
  %_70 = sub i32 %383, 10000
  %gen = mul i32 %385, 10000
  %386 = sub i32 %383, 415856027
  %387 = sub i32 %386, 10000
  %388 = add i32 %387, 415856027
  %_71 = sub i32 %383, 10000
  %gen72 = mul i32 %388, 10000
  %389 = sub i32 0, %383
  %390 = add i32 0, %389
  %_73 = sub i32 0, %383
  %391 = sub i32 0, 10000
  %392 = sub i32 %390, %391
  %gen74 = add i32 %390, 10000
  %_75 = shl i32 %383, 10000
  %divalteredBB = sdiv i32 %383, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %393 = load i32, i32* %nalteredBB, align 4
  %394 = load i32, i32* %aalteredBB, align 4
  %395 = add i32 0, -385840560
  %396 = sub i32 %395, 10000
  %397 = sub i32 %396, -385840560
  %_76 = sub i32 0, 10000
  %398 = sub i32 0, %394
  %399 = sub i32 %397, %398
  %gen77 = add i32 %397, %394
  %400 = sub i32 10000, -1898440542
  %401 = sub i32 %400, %394
  %402 = add i32 %401, -1898440542
  %_78 = sub i32 10000, %394
  %gen79 = mul i32 %402, %394
  %403 = add i32 0, 1959700582
  %404 = sub i32 %403, 10000
  %405 = sub i32 %404, 1959700582
  %_80 = sub i32 0, 10000
  %406 = sub i32 %405, 720900576
  %407 = add i32 %406, %394
  %408 = add i32 %407, 720900576
  %gen81 = add i32 %405, %394
  %409 = sub i32 10000, -1612615009
  %410 = sub i32 %409, %394
  %411 = add i32 %410, -1612615009
  %_82 = sub i32 10000, %394
  %gen83 = mul i32 %411, %394
  %mulalteredBB = mul nsw i32 10000, %394
  %412 = sub i32 0, %393
  %413 = add i32 0, %412
  %_84 = sub i32 0, %393
  %414 = sub i32 %413, 248587594
  %415 = add i32 %414, %mulalteredBB
  %416 = add i32 %415, 248587594
  %gen85 = add i32 %413, %mulalteredBB
  %417 = sub i32 %393, 697608932
  %418 = sub i32 %417, %mulalteredBB
  %419 = add i32 %418, 697608932
  %_86 = sub i32 %393, %mulalteredBB
  %gen87 = mul i32 %419, %mulalteredBB
  %420 = sub i32 0, %mulalteredBB
  %421 = add i32 %393, %420
  %subalteredBB = sub nsw i32 %393, %mulalteredBB
  %422 = add i32 0, -174982594
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -174982594
  %_88 = sub i32 0, %421
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1000
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen89 = add i32 %424, 1000
  %429 = sub i32 0, -868210802
  %430 = sub i32 %429, %421
  %431 = add i32 %430, -868210802
  %_90 = sub i32 0, %421
  %432 = add i32 %431, 941649795
  %433 = add i32 %432, 1000
  %434 = sub i32 %433, 941649795
  %gen91 = add i32 %431, 1000
  %435 = add i32 0, -2137476764
  %436 = sub i32 %435, %421
  %437 = sub i32 %436, -2137476764
  %_92 = sub i32 0, %421
  %438 = add i32 %437, -1958211222
  %439 = add i32 %438, 1000
  %440 = sub i32 %439, -1958211222
  %gen93 = add i32 %437, 1000
  %div1alteredBB = sdiv i32 %421, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %441 = load i32, i32* %nalteredBB, align 4
  %442 = load i32, i32* %aalteredBB, align 4
  %443 = add i32 10000, -856721722
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -856721722
  %_94 = sub i32 10000, %442
  %gen95 = mul i32 %445, %442
  %_96 = shl i32 10000, %442
  %446 = sub i32 0, -1976635399
  %447 = sub i32 %446, 10000
  %448 = add i32 %447, -1976635399
  %_97 = sub i32 0, 10000
  %449 = add i32 %448, -2074884990
  %450 = add i32 %449, %442
  %451 = sub i32 %450, -2074884990
  %gen98 = add i32 %448, %442
  %mul2alteredBB = mul nsw i32 10000, %442
  %_99 = shl i32 %441, %mul2alteredBB
  %_100 = shl i32 %441, %mul2alteredBB
  %452 = add i32 %441, -520184147
  %453 = sub i32 %452, %mul2alteredBB
  %454 = sub i32 %453, -520184147
  %_101 = sub i32 %441, %mul2alteredBB
  %gen102 = mul i32 %454, %mul2alteredBB
  %455 = add i32 0, 1720822557
  %456 = sub i32 %455, %441
  %457 = sub i32 %456, 1720822557
  %_103 = sub i32 0, %441
  %458 = sub i32 0, %457
  %459 = sub i32 0, %mul2alteredBB
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen104 = add i32 %457, %mul2alteredBB
  %462 = sub i32 0, %mul2alteredBB
  %463 = add i32 %441, %462
  %_105 = sub i32 %441, %mul2alteredBB
  %gen106 = mul i32 %463, %mul2alteredBB
  %464 = add i32 %441, -588316595
  %465 = sub i32 %464, %mul2alteredBB
  %466 = sub i32 %465, -588316595
  %sub3alteredBB = sub nsw i32 %441, %mul2alteredBB
  %467 = load i32, i32* %balteredBB, align 4
  %468 = sub i32 0, 1000
  %469 = add i32 0, %468
  %_107 = sub i32 0, 1000
  %470 = sub i32 0, %469
  %471 = sub i32 0, %467
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen108 = add i32 %469, %467
  %mul4alteredBB = mul nsw i32 1000, %467
  %_109 = shl i32 %466, %mul4alteredBB
  %474 = sub i32 0, %mul4alteredBB
  %475 = add i32 %466, %474
  %_110 = sub i32 %466, %mul4alteredBB
  %gen111 = mul i32 %475, %mul4alteredBB
  %476 = sub i32 0, %466
  %477 = add i32 0, %476
  %_112 = sub i32 0, %466
  %478 = sub i32 0, %mul4alteredBB
  %479 = sub i32 %477, %478
  %gen113 = add i32 %477, %mul4alteredBB
  %480 = add i32 %466, -1757530765
  %481 = sub i32 %480, %mul4alteredBB
  %482 = sub i32 %481, -1757530765
  %_114 = sub i32 %466, %mul4alteredBB
  %gen115 = mul i32 %482, %mul4alteredBB
  %_116 = shl i32 %466, %mul4alteredBB
  %483 = add i32 %466, -1891013102
  %484 = sub i32 %483, %mul4alteredBB
  %485 = sub i32 %484, -1891013102
  %sub5alteredBB = sub nsw i32 %466, %mul4alteredBB
  %486 = add i32 %485, 698825959
  %487 = sub i32 %486, 100
  %488 = sub i32 %487, 698825959
  %_117 = sub i32 %485, 100
  %gen118 = mul i32 %488, 100
  %489 = add i32 0, -1960839228
  %490 = sub i32 %489, %485
  %491 = sub i32 %490, -1960839228
  %_119 = sub i32 0, %485
  %492 = sub i32 0, %491
  %493 = sub i32 0, 100
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen120 = add i32 %491, 100
  %496 = add i32 %485, 398444321
  %497 = sub i32 %496, 100
  %498 = sub i32 %497, 398444321
  %_121 = sub i32 %485, 100
  %gen122 = mul i32 %498, 100
  %499 = add i32 %485, 544290299
  %500 = sub i32 %499, 100
  %501 = sub i32 %500, 544290299
  %_123 = sub i32 %485, 100
  %gen124 = mul i32 %501, 100
  %_125 = shl i32 %485, 100
  %502 = sub i32 %485, 1867220151
  %503 = sub i32 %502, 100
  %504 = add i32 %503, 1867220151
  %_126 = sub i32 %485, 100
  %gen127 = mul i32 %504, 100
  %505 = sub i32 0, -550748730
  %506 = sub i32 %505, %485
  %507 = add i32 %506, -550748730
  %_128 = sub i32 0, %485
  %508 = add i32 %507, -693107862
  %509 = add i32 %508, 100
  %510 = sub i32 %509, -693107862
  %gen129 = add i32 %507, 100
  %511 = add i32 0, -1564521268
  %512 = sub i32 %511, %485
  %513 = sub i32 %512, -1564521268
  %_130 = sub i32 0, %485
  %514 = add i32 %513, 777101372
  %515 = add i32 %514, 100
  %516 = sub i32 %515, 777101372
  %gen131 = add i32 %513, 100
  %div6alteredBB = sdiv i32 %485, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %517 = load i32, i32* %nalteredBB, align 4
  %518 = load i32, i32* %aalteredBB, align 4
  %519 = sub i32 0, %518
  %520 = add i32 10000, %519
  %_132 = sub i32 10000, %518
  %gen133 = mul i32 %520, %518
  %521 = sub i32 0, 10000
  %522 = add i32 0, %521
  %_134 = sub i32 0, 10000
  %523 = sub i32 0, %522
  %524 = sub i32 0, %518
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen135 = add i32 %522, %518
  %527 = sub i32 10000, 352195551
  %528 = sub i32 %527, %518
  %529 = add i32 %528, 352195551
  %_136 = sub i32 10000, %518
  %gen137 = mul i32 %529, %518
  %mul7alteredBB = mul nsw i32 10000, %518
  %530 = sub i32 0, %mul7alteredBB
  %531 = add i32 %517, %530
  %_138 = sub i32 %517, %mul7alteredBB
  %gen139 = mul i32 %531, %mul7alteredBB
  %532 = sub i32 0, %517
  %533 = add i32 0, %532
  %_140 = sub i32 0, %517
  %534 = sub i32 0, %mul7alteredBB
  %535 = sub i32 %533, %534
  %gen141 = add i32 %533, %mul7alteredBB
  %536 = sub i32 %517, 1134266633
  %537 = sub i32 %536, %mul7alteredBB
  %538 = add i32 %537, 1134266633
  %_142 = sub i32 %517, %mul7alteredBB
  %gen143 = mul i32 %538, %mul7alteredBB
  %_144 = shl i32 %517, %mul7alteredBB
  %539 = add i32 %517, 1253652812
  %540 = sub i32 %539, %mul7alteredBB
  %541 = sub i32 %540, 1253652812
  %sub8alteredBB = sub nsw i32 %517, %mul7alteredBB
  %542 = load i32, i32* %balteredBB, align 4
  %543 = add i32 0, -1914956643
  %544 = sub i32 %543, 1000
  %545 = sub i32 %544, -1914956643
  %_145 = sub i32 0, 1000
  %546 = sub i32 0, %545
  %547 = sub i32 0, %542
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen146 = add i32 %545, %542
  %550 = add i32 0, -1896395297
  %551 = sub i32 %550, 1000
  %552 = sub i32 %551, -1896395297
  %_147 = sub i32 0, 1000
  %553 = sub i32 0, %552
  %554 = sub i32 0, %542
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen148 = add i32 %552, %542
  %mul9alteredBB = mul nsw i32 1000, %542
  %557 = sub i32 %541, 911962908
  %558 = sub i32 %557, %mul9alteredBB
  %559 = add i32 %558, 911962908
  %_149 = sub i32 %541, %mul9alteredBB
  %gen150 = mul i32 %559, %mul9alteredBB
  %560 = sub i32 0, %mul9alteredBB
  %561 = add i32 %541, %560
  %_151 = sub i32 %541, %mul9alteredBB
  %gen152 = mul i32 %561, %mul9alteredBB
  %562 = sub i32 0, %mul9alteredBB
  %563 = add i32 %541, %562
  %_153 = sub i32 %541, %mul9alteredBB
  %gen154 = mul i32 %563, %mul9alteredBB
  %564 = add i32 %541, -726437080
  %565 = sub i32 %564, %mul9alteredBB
  %566 = sub i32 %565, -726437080
  %sub10alteredBB = sub nsw i32 %541, %mul9alteredBB
  %567 = load i32, i32* %calteredBB, align 4
  %568 = sub i32 0, 100
  %569 = add i32 0, %568
  %_155 = sub i32 0, 100
  %570 = sub i32 0, %569
  %571 = sub i32 0, %567
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen156 = add i32 %569, %567
  %574 = add i32 100, -802808333
  %575 = sub i32 %574, %567
  %576 = sub i32 %575, -802808333
  %_157 = sub i32 100, %567
  %gen158 = mul i32 %576, %567
  %_159 = shl i32 100, %567
  %577 = add i32 100, -409553785
  %578 = sub i32 %577, %567
  %579 = sub i32 %578, -409553785
  %_160 = sub i32 100, %567
  %gen161 = mul i32 %579, %567
  %580 = add i32 100, 1424268226
  %581 = sub i32 %580, %567
  %582 = sub i32 %581, 1424268226
  %_162 = sub i32 100, %567
  %gen163 = mul i32 %582, %567
  %_164 = shl i32 100, %567
  %583 = add i32 0, -550262743
  %584 = sub i32 %583, 100
  %585 = sub i32 %584, -550262743
  %_165 = sub i32 0, 100
  %586 = sub i32 0, %585
  %587 = sub i32 0, %567
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen166 = add i32 %585, %567
  %mul11alteredBB = mul nsw i32 100, %567
  %590 = sub i32 0, %mul11alteredBB
  %591 = add i32 %566, %590
  %_167 = sub i32 %566, %mul11alteredBB
  %gen168 = mul i32 %591, %mul11alteredBB
  %_169 = shl i32 %566, %mul11alteredBB
  %592 = sub i32 0, %mul11alteredBB
  %593 = add i32 %566, %592
  %sub12alteredBB = sub nsw i32 %566, %mul11alteredBB
  %_170 = shl i32 %593, 10
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_171 = sub i32 0, %593
  %596 = add i32 %595, -1305627812
  %597 = add i32 %596, 10
  %598 = sub i32 %597, -1305627812
  %gen172 = add i32 %595, 10
  %599 = add i32 %593, -667174324
  %600 = sub i32 %599, 10
  %601 = sub i32 %600, -667174324
  %_173 = sub i32 %593, 10
  %gen174 = mul i32 %601, 10
  %_175 = shl i32 %593, 10
  %div13alteredBB = sdiv i32 %593, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %602 = load i32, i32* %nalteredBB, align 4
  %603 = load i32, i32* %aalteredBB, align 4
  %604 = add i32 10000, -882315379
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -882315379
  %_176 = sub i32 10000, %603
  %gen177 = mul i32 %606, %603
  %_178 = shl i32 10000, %603
  %_179 = shl i32 10000, %603
  %607 = sub i32 0, -1351085978
  %608 = sub i32 %607, 10000
  %609 = add i32 %608, -1351085978
  %_180 = sub i32 0, 10000
  %610 = sub i32 0, %603
  %611 = sub i32 %609, %610
  %gen181 = add i32 %609, %603
  %612 = sub i32 0, 1057406308
  %613 = sub i32 %612, 10000
  %614 = add i32 %613, 1057406308
  %_182 = sub i32 0, 10000
  %615 = add i32 %614, -1560329892
  %616 = add i32 %615, %603
  %617 = sub i32 %616, -1560329892
  %gen183 = add i32 %614, %603
  %mul14alteredBB = mul nsw i32 10000, %603
  %618 = sub i32 %602, 733434816
  %619 = sub i32 %618, %mul14alteredBB
  %620 = add i32 %619, 733434816
  %_184 = sub i32 %602, %mul14alteredBB
  %gen185 = mul i32 %620, %mul14alteredBB
  %621 = add i32 0, 1788123289
  %622 = sub i32 %621, %602
  %623 = sub i32 %622, 1788123289
  %_186 = sub i32 0, %602
  %624 = add i32 %623, -1376592629
  %625 = add i32 %624, %mul14alteredBB
  %626 = sub i32 %625, -1376592629
  %gen187 = add i32 %623, %mul14alteredBB
  %627 = sub i32 0, %mul14alteredBB
  %628 = add i32 %602, %627
  %sub15alteredBB = sub nsw i32 %602, %mul14alteredBB
  %629 = load i32, i32* %balteredBB, align 4
  %_188 = shl i32 1000, %629
  %630 = sub i32 1000, 1818534377
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 1818534377
  %_189 = sub i32 1000, %629
  %gen190 = mul i32 %632, %629
  %633 = add i32 0, 300707573
  %634 = sub i32 %633, 1000
  %635 = sub i32 %634, 300707573
  %_191 = sub i32 0, 1000
  %636 = sub i32 %635, 1998154209
  %637 = add i32 %636, %629
  %638 = add i32 %637, 1998154209
  %gen192 = add i32 %635, %629
  %_193 = shl i32 1000, %629
  %_194 = shl i32 1000, %629
  %_195 = shl i32 1000, %629
  %mul16alteredBB = mul nsw i32 1000, %629
  %639 = sub i32 %628, -902394367
  %640 = sub i32 %639, %mul16alteredBB
  %641 = add i32 %640, -902394367
  %_196 = sub i32 %628, %mul16alteredBB
  %gen197 = mul i32 %641, %mul16alteredBB
  %642 = sub i32 %628, 1412628483
  %643 = sub i32 %642, %mul16alteredBB
  %644 = add i32 %643, 1412628483
  %_198 = sub i32 %628, %mul16alteredBB
  %gen199 = mul i32 %644, %mul16alteredBB
  %_200 = shl i32 %628, %mul16alteredBB
  %_201 = shl i32 %628, %mul16alteredBB
  %645 = add i32 %628, 1910334465
  %646 = sub i32 %645, %mul16alteredBB
  %647 = sub i32 %646, 1910334465
  %sub17alteredBB = sub nsw i32 %628, %mul16alteredBB
  %648 = load i32, i32* %calteredBB, align 4
  %649 = add i32 100, 465723079
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, 465723079
  %_202 = sub i32 100, %648
  %gen203 = mul i32 %651, %648
  %652 = sub i32 100, 1193531745
  %653 = sub i32 %652, %648
  %654 = add i32 %653, 1193531745
  %_204 = sub i32 100, %648
  %gen205 = mul i32 %654, %648
  %655 = add i32 100, 203147494
  %656 = sub i32 %655, %648
  %657 = sub i32 %656, 203147494
  %_206 = sub i32 100, %648
  %gen207 = mul i32 %657, %648
  %658 = sub i32 0, -1221970567
  %659 = sub i32 %658, 100
  %660 = add i32 %659, -1221970567
  %_208 = sub i32 0, 100
  %661 = sub i32 %660, 1006154897
  %662 = add i32 %661, %648
  %663 = add i32 %662, 1006154897
  %gen209 = add i32 %660, %648
  %_210 = shl i32 100, %648
  %_211 = shl i32 100, %648
  %664 = sub i32 100, -146049711
  %665 = sub i32 %664, %648
  %666 = add i32 %665, -146049711
  %_212 = sub i32 100, %648
  %gen213 = mul i32 %666, %648
  %_214 = shl i32 100, %648
  %667 = add i32 100, 688141705
  %668 = sub i32 %667, %648
  %669 = sub i32 %668, 688141705
  %_215 = sub i32 100, %648
  %gen216 = mul i32 %669, %648
  %670 = sub i32 0, -464104710
  %671 = sub i32 %670, 100
  %672 = add i32 %671, -464104710
  %_217 = sub i32 0, 100
  %673 = add i32 %672, 1586301437
  %674 = add i32 %673, %648
  %675 = sub i32 %674, 1586301437
  %gen218 = add i32 %672, %648
  %mul18alteredBB = mul nsw i32 100, %648
  %676 = sub i32 0, %647
  %677 = add i32 0, %676
  %_219 = sub i32 0, %647
  %678 = sub i32 %677, -398000444
  %679 = add i32 %678, %mul18alteredBB
  %680 = add i32 %679, -398000444
  %gen220 = add i32 %677, %mul18alteredBB
  %_221 = shl i32 %647, %mul18alteredBB
  %681 = sub i32 %647, -1643872953
  %682 = sub i32 %681, %mul18alteredBB
  %683 = add i32 %682, -1643872953
  %_222 = sub i32 %647, %mul18alteredBB
  %gen223 = mul i32 %683, %mul18alteredBB
  %684 = add i32 %647, -906706393
  %685 = sub i32 %684, %mul18alteredBB
  %686 = sub i32 %685, -906706393
  %_224 = sub i32 %647, %mul18alteredBB
  %gen225 = mul i32 %686, %mul18alteredBB
  %687 = sub i32 %647, -960356584
  %688 = sub i32 %687, %mul18alteredBB
  %689 = add i32 %688, -960356584
  %sub19alteredBB = sub nsw i32 %647, %mul18alteredBB
  %690 = load i32, i32* %dalteredBB, align 4
  %_226 = shl i32 10, %690
  %mul20alteredBB = mul nsw i32 10, %690
  %_227 = shl i32 %689, %mul20alteredBB
  %691 = add i32 %689, 647643790
  %692 = sub i32 %691, %mul20alteredBB
  %693 = sub i32 %692, 647643790
  %sub21alteredBB = sub nsw i32 %689, %mul20alteredBB
  store i32 %693, i32* %ealteredBB, align 4
  %694 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %694, 0
  store i32 895547295, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_229 = sub i32 0, %695
  %698 = sub i32 0, %697
  %699 = sub i32 0, 10
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen230 = add i32 %697, 10
  %702 = sub i32 %695, 1434687169
  %703 = sub i32 %702, 10
  %704 = add i32 %703, 1434687169
  %_231 = sub i32 %695, 10
  %gen232 = mul i32 %704, 10
  %705 = add i32 0, -509605037
  %706 = sub i32 %705, %695
  %707 = sub i32 %706, -509605037
  %_233 = sub i32 0, %695
  %708 = sub i32 0, %707
  %709 = sub i32 0, 10
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen234 = add i32 %707, 10
  %_235 = shl i32 %695, 10
  %712 = sub i32 0, 10
  %713 = add i32 %695, %712
  %_236 = sub i32 %695, 10
  %gen237 = mul i32 %713, 10
  %714 = sub i32 0, 10
  %715 = add i32 %695, %714
  %_238 = sub i32 %695, 10
  %gen239 = mul i32 %715, 10
  %716 = sub i32 %695, 1191223772
  %717 = sub i32 %716, 10
  %718 = add i32 %717, 1191223772
  %_240 = sub i32 %695, 10
  %gen241 = mul i32 %718, 10
  %remalteredBB = srem i32 %695, 10
  %cmp22alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 635635157, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -823594002, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %719 = load i32, i32* %e.reload, align 4
  %720 = sub i32 %719, -544044251
  %721 = sub i32 %720, 10000
  %722 = add i32 %721, -544044251
  %_250 = sub i32 %719, 10000
  %gen251 = mul i32 %722, 10000
  %mul33alteredBB = mul nsw i32 %719, 10000
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %723 = load i32, i32* %d.reload, align 4
  %724 = add i32 0, -1188809473
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -1188809473
  %_252 = sub i32 0, %723
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1000
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen253 = add i32 %726, 1000
  %731 = sub i32 %723, 1901592313
  %732 = sub i32 %731, 1000
  %733 = add i32 %732, 1901592313
  %_254 = sub i32 %723, 1000
  %gen255 = mul i32 %733, 1000
  %734 = sub i32 0, %723
  %735 = add i32 0, %734
  %_256 = sub i32 0, %723
  %736 = add i32 %735, 64849249
  %737 = add i32 %736, 1000
  %738 = sub i32 %737, 64849249
  %gen257 = add i32 %735, 1000
  %mul34alteredBB = mul nsw i32 %723, 1000
  %739 = add i32 0, 1575328149
  %740 = sub i32 %739, %mul33alteredBB
  %741 = sub i32 %740, 1575328149
  %_258 = sub i32 0, %mul33alteredBB
  %742 = add i32 %741, -179759927
  %743 = add i32 %742, %mul34alteredBB
  %744 = sub i32 %743, -179759927
  %gen259 = add i32 %741, %mul34alteredBB
  %_260 = shl i32 %mul33alteredBB, %mul34alteredBB
  %745 = add i32 %mul33alteredBB, 1454155137
  %746 = add i32 %745, %mul34alteredBB
  %747 = sub i32 %746, 1454155137
  %addalteredBB = add nsw i32 %mul33alteredBB, %mul34alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %748 = load i32, i32* %c.reload, align 4
  %_261 = shl i32 %748, 100
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %_262 = sub i32 0, %748
  %751 = sub i32 0, %750
  %752 = sub i32 0, 100
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen263 = add i32 %750, 100
  %_264 = shl i32 %748, 100
  %mul35alteredBB = mul nsw i32 %748, 100
  %755 = add i32 %747, -1158796250
  %756 = sub i32 %755, %mul35alteredBB
  %757 = sub i32 %756, -1158796250
  %_265 = sub i32 %747, %mul35alteredBB
  %gen266 = mul i32 %757, %mul35alteredBB
  %758 = add i32 %747, 561559508
  %759 = add i32 %758, %mul35alteredBB
  %760 = sub i32 %759, 561559508
  %add36alteredBB = add nsw i32 %747, %mul35alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %761 = load i32, i32* %b.reload, align 4
  %762 = sub i32 0, 10
  %763 = add i32 %761, %762
  %_267 = sub i32 %761, 10
  %gen268 = mul i32 %763, 10
  %mul37alteredBB = mul nsw i32 %761, 10
  %764 = sub i32 0, 46187685
  %765 = sub i32 %764, %760
  %766 = add i32 %765, 46187685
  %_269 = sub i32 0, %760
  %767 = sub i32 0, %766
  %768 = sub i32 0, %mul37alteredBB
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen270 = add i32 %766, %mul37alteredBB
  %771 = sub i32 0, %mul37alteredBB
  %772 = add i32 %760, %771
  %_271 = sub i32 %760, %mul37alteredBB
  %gen272 = mul i32 %772, %mul37alteredBB
  %773 = add i32 %760, 1978928451
  %774 = sub i32 %773, %mul37alteredBB
  %775 = sub i32 %774, 1978928451
  %_273 = sub i32 %760, %mul37alteredBB
  %gen274 = mul i32 %775, %mul37alteredBB
  %776 = sub i32 0, %760
  %777 = add i32 0, %776
  %_275 = sub i32 0, %760
  %778 = sub i32 0, %777
  %779 = sub i32 0, %mul37alteredBB
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen276 = add i32 %777, %mul37alteredBB
  %782 = sub i32 0, %760
  %783 = add i32 0, %782
  %_277 = sub i32 0, %760
  %784 = sub i32 0, %mul37alteredBB
  %785 = sub i32 %783, %784
  %gen278 = add i32 %783, %mul37alteredBB
  %786 = add i32 0, 1426196207
  %787 = sub i32 %786, %760
  %788 = sub i32 %787, 1426196207
  %_279 = sub i32 0, %760
  %789 = sub i32 0, %mul37alteredBB
  %790 = sub i32 %788, %789
  %gen280 = add i32 %788, %mul37alteredBB
  %791 = sub i32 0, %760
  %792 = sub i32 0, %mul37alteredBB
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %add38alteredBB = add nsw i32 %760, %mul37alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %795 = load i32, i32* %a.reload, align 4
  %796 = sub i32 %794, -978488878
  %797 = sub i32 %796, %795
  %798 = add i32 %797, -978488878
  %_281 = sub i32 %794, %795
  %gen282 = mul i32 %798, %795
  %_283 = shl i32 %794, %795
  %799 = sub i32 0, %795
  %800 = add i32 %794, %799
  %_284 = sub i32 %794, %795
  %gen285 = mul i32 %800, %795
  %801 = sub i32 0, %795
  %802 = sub i32 %794, %801
  %add39alteredBB = add nsw i32 %794, %795
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  store i32 %802, i32* %m.reload349, align 4
  store i32 -601510825, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -408744791, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 -188965910, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %803 = load i32, i32* %m.reload, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %803)
  store i32 1788804974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %originalBB297, %if.end68, %originalBBpart2295, %originalBB293, %if.end67, %if.end66, %if.end65, %originalBBpart2291, %originalBB289, %if.end64, %if.else63, %if.then62, %if.else60, %if.then57, %if.else55, %if.then50, %if.else48, %if.then41, %if.else, %originalBBpart2287, %originalBB249, %if.then32, %if.end30, %if.then28, %land.lhs.true25, %if.end, %originalBBpart2247, %originalBB245, %if.then, %originalBBpart2243, %originalBB228, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
