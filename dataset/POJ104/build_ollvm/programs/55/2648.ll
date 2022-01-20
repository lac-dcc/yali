; ModuleID = 'source-C-CXX/55/2648.c'
source_filename = "source-C-CXX/55/2648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem295 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1630644224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1630644224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem295
  %switchVar = alloca i32
  store i32 1890011468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 1890011468, label %first
    i32 -1675775956, label %originalBB
    i32 1763449578, label %originalBBpart2
    i32 1664449584, label %if.then
    i32 1038178229, label %if.else
    i32 1095438617, label %if.then4
    i32 1801235633, label %originalBB78
    i32 1613538467, label %originalBBpart2106
    i32 2061906236, label %if.else7
    i32 -1774213323, label %originalBB108
    i32 1283872538, label %originalBBpart2111
    i32 -1846300649, label %if.then10
    i32 1073291300, label %originalBB113
    i32 1260989663, label %originalBBpart2181
    i32 -1876606400, label %if.else20
    i32 -1179470468, label %if.then23
    i32 -734926718, label %originalBB183
    i32 -371725988, label %originalBBpart2292
    i32 513408559, label %if.else40
    i32 431015837, label %if.then43
    i32 -976717411, label %if.end
    i32 -2093779252, label %if.end69
    i32 -689082986, label %if.end70
    i32 -1086064802, label %if.end71
    i32 -1104558032, label %if.end72
    i32 -1476992693, label %originalBBalteredBB
    i32 1521182454, label %originalBB78alteredBB
    i32 1911285183, label %originalBB108alteredBB
    i32 -466553570, label %originalBB113alteredBB
    i32 -1510391554, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload296 = load volatile i1, i1* %.reg2mem295
  %10 = and i1 %.reload, %.reload296
  %11 = xor i1 %.reload, %.reload296
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload296
  %14 = select i1 %12, i32 -1675775956, i32 -1476992693
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload326 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload326)
  %a.reload325 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload325, align 4
  %div = sdiv i32 %15, 10
  %cmp = icmp eq i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1144097812
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1144097812
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1763449578, i32 -1476992693
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1664449584, i32 1038178229
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload324 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload324, align 4
  %b.reload341 = load volatile i32*, i32** %b.reg2mem
  store i32 %32, i32* %b.reload341, align 4
  %b.reload340 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload340, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  store i32 -1104558032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload323 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload323, align 4
  %div2 = sdiv i32 %34, 100
  %cmp3 = icmp eq i32 %div2, 0
  %35 = select i1 %cmp3, i32 1095438617, i32 2061906236
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1801235633, i32 1521182454
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload322 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload322, align 4
  %div5 = sdiv i32 %50, 10
  %c.reload361 = load volatile i32*, i32** %c.reg2mem
  store i32 %div5, i32* %c.reload361, align 4
  %a.reload321 = load volatile i32*, i32** %a.reg2mem
  %51 = load i32, i32* %a.reload321, align 4
  %c.reload360 = load volatile i32*, i32** %c.reg2mem
  %52 = load i32, i32* %c.reload360, align 4
  %mul = mul nsw i32 %52, 10
  %53 = sub i32 %51, 1561927719
  %54 = sub i32 %53, %mul
  %55 = add i32 %54, 1561927719
  %sub = sub nsw i32 %51, %mul
  %b.reload339 = load volatile i32*, i32** %b.reg2mem
  store i32 %55, i32* %b.reload339, align 4
  %b.reload338 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload338, align 4
  %g.reload412 = load volatile i32*, i32** %g.reg2mem
  store i32 %56, i32* %g.reload412, align 4
  %c.reload359 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload359, align 4
  %h.reload425 = load volatile i32*, i32** %h.reg2mem
  store i32 %57, i32* %h.reload425, align 4
  %g.reload411 = load volatile i32*, i32** %g.reg2mem
  %58 = load i32, i32* %g.reload411, align 4
  %h.reload424 = load volatile i32*, i32** %h.reg2mem
  %59 = load i32, i32* %h.reload424, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1974806100
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1974806100
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1613538467, i32 1521182454
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1086064802, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1774213323, i32 1911285183
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload320 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload320, align 4
  %div8 = sdiv i32 %101, 1000
  %cmp9 = icmp eq i32 %div8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1164642108
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1164642108
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1283872538, i32 1911285183
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %129 = select i1 %cmp9.reload, i32 -1846300649, i32 -1876606400
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -97293924
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -97293924
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
  %156 = select i1 %154, i32 1073291300, i32 -466553570
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload319 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload319, align 4
  %div11 = sdiv i32 %157, 100
  %d.reload380 = load volatile i32*, i32** %d.reg2mem
  store i32 %div11, i32* %d.reload380, align 4
  %a.reload318 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload318, align 4
  %d.reload379 = load volatile i32*, i32** %d.reg2mem
  %159 = load i32, i32* %d.reload379, align 4
  %mul12 = mul nsw i32 100, %159
  %160 = add i32 %158, -1418375163
  %161 = sub i32 %160, %mul12
  %162 = sub i32 %161, -1418375163
  %sub13 = sub nsw i32 %158, %mul12
  %div14 = sdiv i32 %162, 10
  %c.reload358 = load volatile i32*, i32** %c.reg2mem
  store i32 %div14, i32* %c.reload358, align 4
  %a.reload317 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload317, align 4
  %d.reload378 = load volatile i32*, i32** %d.reg2mem
  %164 = load i32, i32* %d.reload378, align 4
  %mul15 = mul nsw i32 %164, 100
  %165 = sub i32 0, %mul15
  %166 = add i32 %163, %165
  %sub16 = sub nsw i32 %163, %mul15
  %c.reload357 = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload357, align 4
  %mul17 = mul nsw i32 %167, 10
  %168 = sub i32 %166, -545136091
  %169 = sub i32 %168, %mul17
  %170 = add i32 %169, -545136091
  %sub18 = sub nsw i32 %166, %mul17
  %b.reload337 = load volatile i32*, i32** %b.reg2mem
  store i32 %170, i32* %b.reload337, align 4
  %b.reload336 = load volatile i32*, i32** %b.reg2mem
  %171 = load i32, i32* %b.reload336, align 4
  %g.reload410 = load volatile i32*, i32** %g.reg2mem
  store i32 %171, i32* %g.reload410, align 4
  %c.reload356 = load volatile i32*, i32** %c.reg2mem
  %172 = load i32, i32* %c.reload356, align 4
  %h.reload423 = load volatile i32*, i32** %h.reg2mem
  store i32 %172, i32* %h.reload423, align 4
  %d.reload377 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload377, align 4
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload434, align 4
  %g.reload409 = load volatile i32*, i32** %g.reg2mem
  %174 = load i32, i32* %g.reload409, align 4
  %h.reload422 = load volatile i32*, i32** %h.reg2mem
  %175 = load i32, i32* %h.reload422, align 4
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload433, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %175, i32 %176)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -811580083
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -811580083
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1260989663, i32 -466553570
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -689082986, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %a.reload316 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload316, align 4
  %div21 = sdiv i32 %204, 10000
  %cmp22 = icmp eq i32 %div21, 0
  %205 = select i1 %cmp22, i32 -1179470468, i32 513408559
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2104943240
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2104943240
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -734926718, i32 -1510391554
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  %221 = load i32, i32* %a.reload315, align 4
  %div24 = sdiv i32 %221, 1000
  %e.reload394 = load volatile i32*, i32** %e.reg2mem
  store i32 %div24, i32* %e.reload394, align 4
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload314, align 4
  %e.reload393 = load volatile i32*, i32** %e.reg2mem
  %223 = load i32, i32* %e.reload393, align 4
  %mul25 = mul nsw i32 1000, %223
  %224 = sub i32 0, %mul25
  %225 = add i32 %222, %224
  %sub26 = sub nsw i32 %222, %mul25
  %div27 = sdiv i32 %225, 100
  %d.reload376 = load volatile i32*, i32** %d.reg2mem
  store i32 %div27, i32* %d.reload376, align 4
  %a.reload313 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload313, align 4
  %e.reload392 = load volatile i32*, i32** %e.reg2mem
  %227 = load i32, i32* %e.reload392, align 4
  %mul28 = mul nsw i32 1000, %227
  %228 = sub i32 0, %mul28
  %229 = add i32 %226, %228
  %sub29 = sub nsw i32 %226, %mul28
  %d.reload375 = load volatile i32*, i32** %d.reg2mem
  %230 = load i32, i32* %d.reload375, align 4
  %mul30 = mul nsw i32 %230, 100
  %231 = add i32 %229, 1023432868
  %232 = sub i32 %231, %mul30
  %233 = sub i32 %232, 1023432868
  %sub31 = sub nsw i32 %229, %mul30
  %div32 = sdiv i32 %233, 10
  %c.reload355 = load volatile i32*, i32** %c.reg2mem
  store i32 %div32, i32* %c.reload355, align 4
  %a.reload312 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload312, align 4
  %e.reload391 = load volatile i32*, i32** %e.reg2mem
  %235 = load i32, i32* %e.reload391, align 4
  %mul33 = mul nsw i32 1000, %235
  %236 = add i32 %234, 904496278
  %237 = sub i32 %236, %mul33
  %238 = sub i32 %237, 904496278
  %sub34 = sub nsw i32 %234, %mul33
  %d.reload374 = load volatile i32*, i32** %d.reg2mem
  %239 = load i32, i32* %d.reload374, align 4
  %mul35 = mul nsw i32 100, %239
  %240 = add i32 %238, 696614179
  %241 = sub i32 %240, %mul35
  %242 = sub i32 %241, 696614179
  %sub36 = sub nsw i32 %238, %mul35
  %c.reload354 = load volatile i32*, i32** %c.reg2mem
  %243 = load i32, i32* %c.reload354, align 4
  %mul37 = mul nsw i32 10, %243
  %244 = sub i32 0, %mul37
  %245 = add i32 %242, %244
  %sub38 = sub nsw i32 %242, %mul37
  %b.reload335 = load volatile i32*, i32** %b.reg2mem
  store i32 %245, i32* %b.reload335, align 4
  %b.reload334 = load volatile i32*, i32** %b.reg2mem
  %246 = load i32, i32* %b.reload334, align 4
  %g.reload408 = load volatile i32*, i32** %g.reg2mem
  store i32 %246, i32* %g.reload408, align 4
  %c.reload353 = load volatile i32*, i32** %c.reg2mem
  %247 = load i32, i32* %c.reload353, align 4
  %h.reload421 = load volatile i32*, i32** %h.reg2mem
  store i32 %247, i32* %h.reload421, align 4
  %d.reload373 = load volatile i32*, i32** %d.reg2mem
  %248 = load i32, i32* %d.reload373, align 4
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload432, align 4
  %e.reload390 = load volatile i32*, i32** %e.reg2mem
  %249 = load i32, i32* %e.reload390, align 4
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload439, align 4
  %g.reload407 = load volatile i32*, i32** %g.reg2mem
  %250 = load i32, i32* %g.reload407, align 4
  %h.reload420 = load volatile i32*, i32** %h.reg2mem
  %251 = load i32, i32* %h.reload420, align 4
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload431, align 4
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload438, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %250, i32 %251, i32 %252, i32 %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -371725988, i32 -1510391554
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -2093779252, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload311, align 4
  %div41 = sdiv i32 %268, 100000
  %cmp42 = icmp eq i32 %div41, 0
  %269 = select i1 %cmp42, i32 431015837, i32 -976717411
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload310, align 4
  %div44 = sdiv i32 %270, 10000
  %f.reload399 = load volatile i32*, i32** %f.reg2mem
  store i32 %div44, i32* %f.reload399, align 4
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  %271 = load i32, i32* %a.reload309, align 4
  %f.reload398 = load volatile i32*, i32** %f.reg2mem
  %272 = load i32, i32* %f.reload398, align 4
  %mul45 = mul nsw i32 10000, %272
  %273 = sub i32 %271, 1038571654
  %274 = sub i32 %273, %mul45
  %275 = add i32 %274, 1038571654
  %sub46 = sub nsw i32 %271, %mul45
  %div47 = sdiv i32 %275, 1000
  %e.reload389 = load volatile i32*, i32** %e.reg2mem
  store i32 %div47, i32* %e.reload389, align 4
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  %276 = load i32, i32* %a.reload308, align 4
  %f.reload397 = load volatile i32*, i32** %f.reg2mem
  %277 = load i32, i32* %f.reload397, align 4
  %mul48 = mul nsw i32 10000, %277
  %278 = add i32 %276, 937803618
  %279 = sub i32 %278, %mul48
  %280 = sub i32 %279, 937803618
  %sub49 = sub nsw i32 %276, %mul48
  %e.reload388 = load volatile i32*, i32** %e.reg2mem
  %281 = load i32, i32* %e.reload388, align 4
  %mul50 = mul nsw i32 1000, %281
  %282 = sub i32 %280, 104189634
  %283 = sub i32 %282, %mul50
  %284 = add i32 %283, 104189634
  %sub51 = sub nsw i32 %280, %mul50
  %div52 = sdiv i32 %284, 100
  %d.reload372 = load volatile i32*, i32** %d.reg2mem
  store i32 %div52, i32* %d.reload372, align 4
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload307, align 4
  %f.reload396 = load volatile i32*, i32** %f.reg2mem
  %286 = load i32, i32* %f.reload396, align 4
  %mul53 = mul nsw i32 10000, %286
  %287 = sub i32 0, %mul53
  %288 = add i32 %285, %287
  %sub54 = sub nsw i32 %285, %mul53
  %e.reload387 = load volatile i32*, i32** %e.reg2mem
  %289 = load i32, i32* %e.reload387, align 4
  %mul55 = mul nsw i32 1000, %289
  %290 = add i32 %288, 1835034963
  %291 = sub i32 %290, %mul55
  %292 = sub i32 %291, 1835034963
  %sub56 = sub nsw i32 %288, %mul55
  %d.reload371 = load volatile i32*, i32** %d.reg2mem
  %293 = load i32, i32* %d.reload371, align 4
  %mul57 = mul nsw i32 100, %293
  %294 = sub i32 0, %mul57
  %295 = add i32 %292, %294
  %sub58 = sub nsw i32 %292, %mul57
  %div59 = sdiv i32 %295, 10
  %c.reload352 = load volatile i32*, i32** %c.reg2mem
  store i32 %div59, i32* %c.reload352, align 4
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  %296 = load i32, i32* %a.reload306, align 4
  %f.reload395 = load volatile i32*, i32** %f.reg2mem
  %297 = load i32, i32* %f.reload395, align 4
  %mul60 = mul nsw i32 10000, %297
  %298 = sub i32 %296, 1179688162
  %299 = sub i32 %298, %mul60
  %300 = add i32 %299, 1179688162
  %sub61 = sub nsw i32 %296, %mul60
  %e.reload386 = load volatile i32*, i32** %e.reg2mem
  %301 = load i32, i32* %e.reload386, align 4
  %mul62 = mul nsw i32 1000, %301
  %302 = sub i32 0, %mul62
  %303 = add i32 %300, %302
  %sub63 = sub nsw i32 %300, %mul62
  %d.reload370 = load volatile i32*, i32** %d.reg2mem
  %304 = load i32, i32* %d.reload370, align 4
  %mul64 = mul nsw i32 100, %304
  %305 = add i32 %303, 426894903
  %306 = sub i32 %305, %mul64
  %307 = sub i32 %306, 426894903
  %sub65 = sub nsw i32 %303, %mul64
  %c.reload351 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload351, align 4
  %mul66 = mul nsw i32 10, %308
  %309 = add i32 %307, -290233814
  %310 = sub i32 %309, %mul66
  %311 = sub i32 %310, -290233814
  %sub67 = sub nsw i32 %307, %mul66
  %b.reload333 = load volatile i32*, i32** %b.reg2mem
  store i32 %311, i32* %b.reload333, align 4
  %b.reload332 = load volatile i32*, i32** %b.reg2mem
  %312 = load i32, i32* %b.reload332, align 4
  %g.reload406 = load volatile i32*, i32** %g.reg2mem
  store i32 %312, i32* %g.reload406, align 4
  %c.reload350 = load volatile i32*, i32** %c.reg2mem
  %313 = load i32, i32* %c.reload350, align 4
  %h.reload419 = load volatile i32*, i32** %h.reg2mem
  store i32 %313, i32* %h.reload419, align 4
  %d.reload369 = load volatile i32*, i32** %d.reg2mem
  %314 = load i32, i32* %d.reload369, align 4
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload430, align 4
  %e.reload385 = load volatile i32*, i32** %e.reg2mem
  %315 = load i32, i32* %e.reload385, align 4
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload437, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %316 = load i32, i32* %f.reload, align 4
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  store i32 %316, i32* %k.reload440, align 4
  %g.reload405 = load volatile i32*, i32** %g.reg2mem
  %317 = load i32, i32* %g.reload405, align 4
  %h.reload418 = load volatile i32*, i32** %h.reg2mem
  %318 = load i32, i32* %h.reload418, align 4
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload429, align 4
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload436, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %317, i32 %318, i32 %319, i32 %320, i32 %321)
  store i32 -976717411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2093779252, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -689082986, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1086064802, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1104558032, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %322 = load i32, i32* %aalteredBB, align 4
  %323 = add i32 %322, -1327710594
  %324 = sub i32 %323, 10
  %325 = sub i32 %324, -1327710594
  %_ = sub i32 %322, 10
  %gen = mul i32 %325, 10
  %_73 = shl i32 %322, 10
  %326 = sub i32 %322, -1377305983
  %327 = sub i32 %326, 10
  %328 = add i32 %327, -1377305983
  %_74 = sub i32 %322, 10
  %gen75 = mul i32 %328, 10
  %329 = add i32 %322, 1656149940
  %330 = sub i32 %329, 10
  %331 = sub i32 %330, 1656149940
  %_76 = sub i32 %322, 10
  %gen77 = mul i32 %331, 10
  %divalteredBB = sdiv i32 %322, 10
  %cmpalteredBB = icmp eq i32 %divalteredBB, 0
  store i32 -1675775956, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  %332 = load i32, i32* %a.reload305, align 4
  %333 = add i32 %332, -1969991454
  %334 = sub i32 %333, 10
  %335 = sub i32 %334, -1969991454
  %_79 = sub i32 %332, 10
  %gen80 = mul i32 %335, 10
  %336 = add i32 0, 1343684605
  %337 = sub i32 %336, %332
  %338 = sub i32 %337, 1343684605
  %_81 = sub i32 0, %332
  %339 = sub i32 0, 10
  %340 = sub i32 %338, %339
  %gen82 = add i32 %338, 10
  %341 = add i32 0, -174582081
  %342 = sub i32 %341, %332
  %343 = sub i32 %342, -174582081
  %_83 = sub i32 0, %332
  %344 = sub i32 0, %343
  %345 = sub i32 0, 10
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen84 = add i32 %343, 10
  %div5alteredBB = sdiv i32 %332, 10
  %c.reload349 = load volatile i32*, i32** %c.reg2mem
  store i32 %div5alteredBB, i32* %c.reload349, align 4
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  %348 = load i32, i32* %a.reload304, align 4
  %c.reload348 = load volatile i32*, i32** %c.reg2mem
  %349 = load i32, i32* %c.reload348, align 4
  %350 = sub i32 %349, 1512590632
  %351 = sub i32 %350, 10
  %352 = add i32 %351, 1512590632
  %_85 = sub i32 %349, 10
  %gen86 = mul i32 %352, 10
  %353 = add i32 0, 550824270
  %354 = sub i32 %353, %349
  %355 = sub i32 %354, 550824270
  %_87 = sub i32 0, %349
  %356 = sub i32 0, 10
  %357 = sub i32 %355, %356
  %gen88 = add i32 %355, 10
  %_89 = shl i32 %349, 10
  %358 = sub i32 %349, 1779408508
  %359 = sub i32 %358, 10
  %360 = add i32 %359, 1779408508
  %_90 = sub i32 %349, 10
  %gen91 = mul i32 %360, 10
  %_92 = shl i32 %349, 10
  %361 = sub i32 0, %349
  %362 = add i32 0, %361
  %_93 = sub i32 0, %349
  %363 = sub i32 0, %362
  %364 = sub i32 0, 10
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen94 = add i32 %362, 10
  %mulalteredBB = mul nsw i32 %349, 10
  %367 = add i32 %348, -1410196485
  %368 = sub i32 %367, %mulalteredBB
  %369 = sub i32 %368, -1410196485
  %_95 = sub i32 %348, %mulalteredBB
  %gen96 = mul i32 %369, %mulalteredBB
  %370 = add i32 0, 995850719
  %371 = sub i32 %370, %348
  %372 = sub i32 %371, 995850719
  %_97 = sub i32 0, %348
  %373 = sub i32 0, %mulalteredBB
  %374 = sub i32 %372, %373
  %gen98 = add i32 %372, %mulalteredBB
  %375 = sub i32 %348, 2059011415
  %376 = sub i32 %375, %mulalteredBB
  %377 = add i32 %376, 2059011415
  %_99 = sub i32 %348, %mulalteredBB
  %gen100 = mul i32 %377, %mulalteredBB
  %378 = sub i32 0, 1134962846
  %379 = sub i32 %378, %348
  %380 = add i32 %379, 1134962846
  %_101 = sub i32 0, %348
  %381 = sub i32 0, %380
  %382 = sub i32 0, %mulalteredBB
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen102 = add i32 %380, %mulalteredBB
  %385 = sub i32 0, %mulalteredBB
  %386 = add i32 %348, %385
  %_103 = sub i32 %348, %mulalteredBB
  %gen104 = mul i32 %386, %mulalteredBB
  %387 = sub i32 %348, 941397141
  %388 = sub i32 %387, %mulalteredBB
  %389 = add i32 %388, 941397141
  %subalteredBB = sub nsw i32 %348, %mulalteredBB
  %b.reload331 = load volatile i32*, i32** %b.reg2mem
  store i32 %389, i32* %b.reload331, align 4
  %b.reload330 = load volatile i32*, i32** %b.reg2mem
  %390 = load i32, i32* %b.reload330, align 4
  %g.reload404 = load volatile i32*, i32** %g.reg2mem
  store i32 %390, i32* %g.reload404, align 4
  %c.reload347 = load volatile i32*, i32** %c.reg2mem
  %391 = load i32, i32* %c.reload347, align 4
  %h.reload417 = load volatile i32*, i32** %h.reg2mem
  store i32 %391, i32* %h.reload417, align 4
  %g.reload403 = load volatile i32*, i32** %g.reg2mem
  %392 = load i32, i32* %g.reload403, align 4
  %h.reload416 = load volatile i32*, i32** %h.reg2mem
  %393 = load i32, i32* %h.reload416, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %392, i32 %393)
  store i32 1801235633, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload303, align 4
  %_109 = shl i32 %394, 1000
  %div8alteredBB = sdiv i32 %394, 1000
  %cmp9alteredBB = icmp eq i32 %div8alteredBB, 0
  store i32 -1774213323, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  %395 = load i32, i32* %a.reload302, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_114 = sub i32 0, %395
  %398 = sub i32 %397, -1515851211
  %399 = add i32 %398, 100
  %400 = add i32 %399, -1515851211
  %gen115 = add i32 %397, 100
  %401 = sub i32 0, %395
  %402 = add i32 0, %401
  %_116 = sub i32 0, %395
  %403 = sub i32 0, 100
  %404 = sub i32 %402, %403
  %gen117 = add i32 %402, 100
  %405 = sub i32 %395, -483878787
  %406 = sub i32 %405, 100
  %407 = add i32 %406, -483878787
  %_118 = sub i32 %395, 100
  %gen119 = mul i32 %407, 100
  %408 = sub i32 %395, 175538981
  %409 = sub i32 %408, 100
  %410 = add i32 %409, 175538981
  %_120 = sub i32 %395, 100
  %gen121 = mul i32 %410, 100
  %div11alteredBB = sdiv i32 %395, 100
  %d.reload368 = load volatile i32*, i32** %d.reg2mem
  store i32 %div11alteredBB, i32* %d.reload368, align 4
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %411 = load i32, i32* %a.reload301, align 4
  %d.reload367 = load volatile i32*, i32** %d.reg2mem
  %412 = load i32, i32* %d.reload367, align 4
  %413 = add i32 100, -1739706251
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -1739706251
  %_122 = sub i32 100, %412
  %gen123 = mul i32 %415, %412
  %416 = sub i32 0, -1516789810
  %417 = sub i32 %416, 100
  %418 = add i32 %417, -1516789810
  %_124 = sub i32 0, 100
  %419 = sub i32 0, %418
  %420 = sub i32 0, %412
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen125 = add i32 %418, %412
  %423 = sub i32 0, -1639128528
  %424 = sub i32 %423, 100
  %425 = add i32 %424, -1639128528
  %_126 = sub i32 0, 100
  %426 = add i32 %425, 914400115
  %427 = add i32 %426, %412
  %428 = sub i32 %427, 914400115
  %gen127 = add i32 %425, %412
  %429 = add i32 0, 1709547536
  %430 = sub i32 %429, 100
  %431 = sub i32 %430, 1709547536
  %_128 = sub i32 0, 100
  %432 = add i32 %431, -1696869252
  %433 = add i32 %432, %412
  %434 = sub i32 %433, -1696869252
  %gen129 = add i32 %431, %412
  %435 = add i32 0, -200988378
  %436 = sub i32 %435, 100
  %437 = sub i32 %436, -200988378
  %_130 = sub i32 0, 100
  %438 = sub i32 0, %412
  %439 = sub i32 %437, %438
  %gen131 = add i32 %437, %412
  %mul12alteredBB = mul nsw i32 100, %412
  %_132 = shl i32 %411, %mul12alteredBB
  %440 = sub i32 0, %mul12alteredBB
  %441 = add i32 %411, %440
  %_133 = sub i32 %411, %mul12alteredBB
  %gen134 = mul i32 %441, %mul12alteredBB
  %_135 = shl i32 %411, %mul12alteredBB
  %_136 = shl i32 %411, %mul12alteredBB
  %442 = sub i32 0, %mul12alteredBB
  %443 = add i32 %411, %442
  %_137 = sub i32 %411, %mul12alteredBB
  %gen138 = mul i32 %443, %mul12alteredBB
  %444 = add i32 0, -1263233282
  %445 = sub i32 %444, %411
  %446 = sub i32 %445, -1263233282
  %_139 = sub i32 0, %411
  %447 = sub i32 0, %mul12alteredBB
  %448 = sub i32 %446, %447
  %gen140 = add i32 %446, %mul12alteredBB
  %449 = sub i32 %411, 1027284107
  %450 = sub i32 %449, %mul12alteredBB
  %451 = add i32 %450, 1027284107
  %_141 = sub i32 %411, %mul12alteredBB
  %gen142 = mul i32 %451, %mul12alteredBB
  %452 = sub i32 0, %mul12alteredBB
  %453 = add i32 %411, %452
  %sub13alteredBB = sub nsw i32 %411, %mul12alteredBB
  %_143 = shl i32 %453, 10
  %_144 = shl i32 %453, 10
  %div14alteredBB = sdiv i32 %453, 10
  %c.reload346 = load volatile i32*, i32** %c.reg2mem
  store i32 %div14alteredBB, i32* %c.reload346, align 4
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %454 = load i32, i32* %a.reload300, align 4
  %d.reload366 = load volatile i32*, i32** %d.reg2mem
  %455 = load i32, i32* %d.reload366, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_145 = sub i32 0, %455
  %458 = sub i32 0, %457
  %459 = sub i32 0, 100
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen146 = add i32 %457, 100
  %462 = sub i32 %455, -1174666257
  %463 = sub i32 %462, 100
  %464 = add i32 %463, -1174666257
  %_147 = sub i32 %455, 100
  %gen148 = mul i32 %464, 100
  %465 = sub i32 0, %455
  %466 = add i32 0, %465
  %_149 = sub i32 0, %455
  %467 = sub i32 0, 100
  %468 = sub i32 %466, %467
  %gen150 = add i32 %466, 100
  %469 = sub i32 0, %455
  %470 = add i32 0, %469
  %_151 = sub i32 0, %455
  %471 = sub i32 0, 100
  %472 = sub i32 %470, %471
  %gen152 = add i32 %470, 100
  %_153 = shl i32 %455, 100
  %mul15alteredBB = mul nsw i32 %455, 100
  %_154 = shl i32 %454, %mul15alteredBB
  %473 = add i32 %454, 405576438
  %474 = sub i32 %473, %mul15alteredBB
  %475 = sub i32 %474, 405576438
  %_155 = sub i32 %454, %mul15alteredBB
  %gen156 = mul i32 %475, %mul15alteredBB
  %476 = add i32 %454, 1517590095
  %477 = sub i32 %476, %mul15alteredBB
  %478 = sub i32 %477, 1517590095
  %_157 = sub i32 %454, %mul15alteredBB
  %gen158 = mul i32 %478, %mul15alteredBB
  %479 = sub i32 0, %454
  %480 = add i32 0, %479
  %_159 = sub i32 0, %454
  %481 = sub i32 %480, -801869169
  %482 = add i32 %481, %mul15alteredBB
  %483 = add i32 %482, -801869169
  %gen160 = add i32 %480, %mul15alteredBB
  %_161 = shl i32 %454, %mul15alteredBB
  %484 = sub i32 0, %mul15alteredBB
  %485 = add i32 %454, %484
  %_162 = sub i32 %454, %mul15alteredBB
  %gen163 = mul i32 %485, %mul15alteredBB
  %486 = sub i32 0, %mul15alteredBB
  %487 = add i32 %454, %486
  %_164 = sub i32 %454, %mul15alteredBB
  %gen165 = mul i32 %487, %mul15alteredBB
  %488 = add i32 %454, -1718571723
  %489 = sub i32 %488, %mul15alteredBB
  %490 = sub i32 %489, -1718571723
  %sub16alteredBB = sub nsw i32 %454, %mul15alteredBB
  %c.reload345 = load volatile i32*, i32** %c.reg2mem
  %491 = load i32, i32* %c.reload345, align 4
  %492 = sub i32 0, 10
  %493 = add i32 %491, %492
  %_166 = sub i32 %491, 10
  %gen167 = mul i32 %493, 10
  %_168 = shl i32 %491, 10
  %494 = sub i32 0, %491
  %495 = add i32 0, %494
  %_169 = sub i32 0, %491
  %496 = sub i32 0, 10
  %497 = sub i32 %495, %496
  %gen170 = add i32 %495, 10
  %mul17alteredBB = mul nsw i32 %491, 10
  %_171 = shl i32 %490, %mul17alteredBB
  %_172 = shl i32 %490, %mul17alteredBB
  %498 = sub i32 0, %mul17alteredBB
  %499 = add i32 %490, %498
  %_173 = sub i32 %490, %mul17alteredBB
  %gen174 = mul i32 %499, %mul17alteredBB
  %_175 = shl i32 %490, %mul17alteredBB
  %_176 = shl i32 %490, %mul17alteredBB
  %500 = sub i32 0, %mul17alteredBB
  %501 = add i32 %490, %500
  %_177 = sub i32 %490, %mul17alteredBB
  %gen178 = mul i32 %501, %mul17alteredBB
  %_179 = shl i32 %490, %mul17alteredBB
  %502 = sub i32 %490, 959131584
  %503 = sub i32 %502, %mul17alteredBB
  %504 = add i32 %503, 959131584
  %sub18alteredBB = sub nsw i32 %490, %mul17alteredBB
  %b.reload329 = load volatile i32*, i32** %b.reg2mem
  store i32 %504, i32* %b.reload329, align 4
  %b.reload328 = load volatile i32*, i32** %b.reg2mem
  %505 = load i32, i32* %b.reload328, align 4
  %g.reload402 = load volatile i32*, i32** %g.reg2mem
  store i32 %505, i32* %g.reload402, align 4
  %c.reload344 = load volatile i32*, i32** %c.reg2mem
  %506 = load i32, i32* %c.reload344, align 4
  %h.reload415 = load volatile i32*, i32** %h.reg2mem
  store i32 %506, i32* %h.reload415, align 4
  %d.reload365 = load volatile i32*, i32** %d.reg2mem
  %507 = load i32, i32* %d.reload365, align 4
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload428, align 4
  %g.reload401 = load volatile i32*, i32** %g.reg2mem
  %508 = load i32, i32* %g.reload401, align 4
  %h.reload414 = load volatile i32*, i32** %h.reg2mem
  %509 = load i32, i32* %h.reload414, align 4
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload427, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %508, i32 %509, i32 %510)
  store i32 1073291300, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %511 = load i32, i32* %a.reload299, align 4
  %512 = sub i32 %511, -153485835
  %513 = sub i32 %512, 1000
  %514 = add i32 %513, -153485835
  %_184 = sub i32 %511, 1000
  %gen185 = mul i32 %514, 1000
  %_186 = shl i32 %511, 1000
  %515 = add i32 0, 2117204564
  %516 = sub i32 %515, %511
  %517 = sub i32 %516, 2117204564
  %_187 = sub i32 0, %511
  %518 = add i32 %517, -1838585756
  %519 = add i32 %518, 1000
  %520 = sub i32 %519, -1838585756
  %gen188 = add i32 %517, 1000
  %_189 = shl i32 %511, 1000
  %div24alteredBB = sdiv i32 %511, 1000
  %e.reload384 = load volatile i32*, i32** %e.reg2mem
  store i32 %div24alteredBB, i32* %e.reload384, align 4
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  %521 = load i32, i32* %a.reload298, align 4
  %e.reload383 = load volatile i32*, i32** %e.reg2mem
  %522 = load i32, i32* %e.reload383, align 4
  %523 = sub i32 0, %522
  %524 = add i32 1000, %523
  %_190 = sub i32 1000, %522
  %gen191 = mul i32 %524, %522
  %_192 = shl i32 1000, %522
  %525 = sub i32 0, %522
  %526 = add i32 1000, %525
  %_193 = sub i32 1000, %522
  %gen194 = mul i32 %526, %522
  %mul25alteredBB = mul nsw i32 1000, %522
  %527 = sub i32 0, %mul25alteredBB
  %528 = add i32 %521, %527
  %_195 = sub i32 %521, %mul25alteredBB
  %gen196 = mul i32 %528, %mul25alteredBB
  %529 = sub i32 0, -817698013
  %530 = sub i32 %529, %521
  %531 = add i32 %530, -817698013
  %_197 = sub i32 0, %521
  %532 = sub i32 0, %531
  %533 = sub i32 0, %mul25alteredBB
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen198 = add i32 %531, %mul25alteredBB
  %_199 = shl i32 %521, %mul25alteredBB
  %536 = sub i32 0, -248416145
  %537 = sub i32 %536, %521
  %538 = add i32 %537, -248416145
  %_200 = sub i32 0, %521
  %539 = sub i32 0, %538
  %540 = sub i32 0, %mul25alteredBB
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen201 = add i32 %538, %mul25alteredBB
  %543 = sub i32 0, %mul25alteredBB
  %544 = add i32 %521, %543
  %sub26alteredBB = sub nsw i32 %521, %mul25alteredBB
  %545 = add i32 0, -2068938250
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -2068938250
  %_202 = sub i32 0, %544
  %548 = add i32 %547, 912236787
  %549 = add i32 %548, 100
  %550 = sub i32 %549, 912236787
  %gen203 = add i32 %547, 100
  %div27alteredBB = sdiv i32 %544, 100
  %d.reload364 = load volatile i32*, i32** %d.reg2mem
  store i32 %div27alteredBB, i32* %d.reload364, align 4
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  %551 = load i32, i32* %a.reload297, align 4
  %e.reload382 = load volatile i32*, i32** %e.reg2mem
  %552 = load i32, i32* %e.reload382, align 4
  %553 = sub i32 0, %552
  %554 = add i32 1000, %553
  %_204 = sub i32 1000, %552
  %gen205 = mul i32 %554, %552
  %_206 = shl i32 1000, %552
  %_207 = shl i32 1000, %552
  %555 = sub i32 0, 1000
  %556 = add i32 0, %555
  %_208 = sub i32 0, 1000
  %557 = sub i32 0, %556
  %558 = sub i32 0, %552
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen209 = add i32 %556, %552
  %_210 = shl i32 1000, %552
  %561 = sub i32 0, %552
  %562 = add i32 1000, %561
  %_211 = sub i32 1000, %552
  %gen212 = mul i32 %562, %552
  %mul28alteredBB = mul nsw i32 1000, %552
  %_213 = shl i32 %551, %mul28alteredBB
  %563 = add i32 %551, 790558985
  %564 = sub i32 %563, %mul28alteredBB
  %565 = sub i32 %564, 790558985
  %_214 = sub i32 %551, %mul28alteredBB
  %gen215 = mul i32 %565, %mul28alteredBB
  %566 = add i32 %551, 108448668
  %567 = sub i32 %566, %mul28alteredBB
  %568 = sub i32 %567, 108448668
  %_216 = sub i32 %551, %mul28alteredBB
  %gen217 = mul i32 %568, %mul28alteredBB
  %569 = sub i32 0, %mul28alteredBB
  %570 = add i32 %551, %569
  %sub29alteredBB = sub nsw i32 %551, %mul28alteredBB
  %d.reload363 = load volatile i32*, i32** %d.reg2mem
  %571 = load i32, i32* %d.reload363, align 4
  %_218 = shl i32 %571, 100
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %_219 = sub i32 0, %571
  %574 = sub i32 0, %573
  %575 = sub i32 0, 100
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen220 = add i32 %573, 100
  %_221 = shl i32 %571, 100
  %578 = sub i32 %571, -790923552
  %579 = sub i32 %578, 100
  %580 = add i32 %579, -790923552
  %_222 = sub i32 %571, 100
  %gen223 = mul i32 %580, 100
  %581 = sub i32 0, %571
  %582 = add i32 0, %581
  %_224 = sub i32 0, %571
  %583 = add i32 %582, -1831898532
  %584 = add i32 %583, 100
  %585 = sub i32 %584, -1831898532
  %gen225 = add i32 %582, 100
  %_226 = shl i32 %571, 100
  %586 = sub i32 %571, 1424841218
  %587 = sub i32 %586, 100
  %588 = add i32 %587, 1424841218
  %_227 = sub i32 %571, 100
  %gen228 = mul i32 %588, 100
  %589 = sub i32 %571, -1044523124
  %590 = sub i32 %589, 100
  %591 = add i32 %590, -1044523124
  %_229 = sub i32 %571, 100
  %gen230 = mul i32 %591, 100
  %mul30alteredBB = mul nsw i32 %571, 100
  %592 = sub i32 0, %570
  %593 = add i32 0, %592
  %_231 = sub i32 0, %570
  %594 = sub i32 0, %593
  %595 = sub i32 0, %mul30alteredBB
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen232 = add i32 %593, %mul30alteredBB
  %_233 = shl i32 %570, %mul30alteredBB
  %_234 = shl i32 %570, %mul30alteredBB
  %598 = add i32 %570, -1842156970
  %599 = sub i32 %598, %mul30alteredBB
  %600 = sub i32 %599, -1842156970
  %sub31alteredBB = sub nsw i32 %570, %mul30alteredBB
  %_235 = shl i32 %600, 10
  %601 = add i32 %600, -1651734881
  %602 = sub i32 %601, 10
  %603 = sub i32 %602, -1651734881
  %_236 = sub i32 %600, 10
  %gen237 = mul i32 %603, 10
  %604 = add i32 0, -2006992970
  %605 = sub i32 %604, %600
  %606 = sub i32 %605, -2006992970
  %_238 = sub i32 0, %600
  %607 = sub i32 %606, 1984567790
  %608 = add i32 %607, 10
  %609 = add i32 %608, 1984567790
  %gen239 = add i32 %606, 10
  %610 = sub i32 0, -367319019
  %611 = sub i32 %610, %600
  %612 = add i32 %611, -367319019
  %_240 = sub i32 0, %600
  %613 = sub i32 0, 10
  %614 = sub i32 %612, %613
  %gen241 = add i32 %612, 10
  %615 = sub i32 0, 10
  %616 = add i32 %600, %615
  %_242 = sub i32 %600, 10
  %gen243 = mul i32 %616, 10
  %div32alteredBB = sdiv i32 %600, 10
  %c.reload343 = load volatile i32*, i32** %c.reg2mem
  store i32 %div32alteredBB, i32* %c.reload343, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %617 = load i32, i32* %a.reload, align 4
  %e.reload381 = load volatile i32*, i32** %e.reg2mem
  %618 = load i32, i32* %e.reload381, align 4
  %_244 = shl i32 1000, %618
  %619 = sub i32 0, -1508081005
  %620 = sub i32 %619, 1000
  %621 = add i32 %620, -1508081005
  %_245 = sub i32 0, 1000
  %622 = sub i32 0, %621
  %623 = sub i32 0, %618
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen246 = add i32 %621, %618
  %_247 = shl i32 1000, %618
  %626 = add i32 0, -163210394
  %627 = sub i32 %626, 1000
  %628 = sub i32 %627, -163210394
  %_248 = sub i32 0, 1000
  %629 = sub i32 0, %618
  %630 = sub i32 %628, %629
  %gen249 = add i32 %628, %618
  %_250 = shl i32 1000, %618
  %631 = sub i32 0, 47299794
  %632 = sub i32 %631, 1000
  %633 = add i32 %632, 47299794
  %_251 = sub i32 0, 1000
  %634 = add i32 %633, -7980909
  %635 = add i32 %634, %618
  %636 = sub i32 %635, -7980909
  %gen252 = add i32 %633, %618
  %mul33alteredBB = mul nsw i32 1000, %618
  %637 = add i32 %617, 140718679
  %638 = sub i32 %637, %mul33alteredBB
  %639 = sub i32 %638, 140718679
  %_253 = sub i32 %617, %mul33alteredBB
  %gen254 = mul i32 %639, %mul33alteredBB
  %640 = sub i32 0, %mul33alteredBB
  %641 = add i32 %617, %640
  %_255 = sub i32 %617, %mul33alteredBB
  %gen256 = mul i32 %641, %mul33alteredBB
  %_257 = shl i32 %617, %mul33alteredBB
  %_258 = shl i32 %617, %mul33alteredBB
  %642 = sub i32 0, -328669335
  %643 = sub i32 %642, %617
  %644 = add i32 %643, -328669335
  %_259 = sub i32 0, %617
  %645 = sub i32 0, %mul33alteredBB
  %646 = sub i32 %644, %645
  %gen260 = add i32 %644, %mul33alteredBB
  %647 = add i32 %617, -239309815
  %648 = sub i32 %647, %mul33alteredBB
  %649 = sub i32 %648, -239309815
  %sub34alteredBB = sub nsw i32 %617, %mul33alteredBB
  %d.reload362 = load volatile i32*, i32** %d.reg2mem
  %650 = load i32, i32* %d.reload362, align 4
  %_261 = shl i32 100, %650
  %651 = sub i32 0, 100
  %652 = add i32 0, %651
  %_262 = sub i32 0, 100
  %653 = sub i32 0, %652
  %654 = sub i32 0, %650
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen263 = add i32 %652, %650
  %mul35alteredBB = mul nsw i32 100, %650
  %657 = add i32 %649, 1104601651
  %658 = sub i32 %657, %mul35alteredBB
  %659 = sub i32 %658, 1104601651
  %_264 = sub i32 %649, %mul35alteredBB
  %gen265 = mul i32 %659, %mul35alteredBB
  %660 = sub i32 0, 500087432
  %661 = sub i32 %660, %649
  %662 = add i32 %661, 500087432
  %_266 = sub i32 0, %649
  %663 = sub i32 0, %662
  %664 = sub i32 0, %mul35alteredBB
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen267 = add i32 %662, %mul35alteredBB
  %667 = add i32 0, -1242141853
  %668 = sub i32 %667, %649
  %669 = sub i32 %668, -1242141853
  %_268 = sub i32 0, %649
  %670 = add i32 %669, 647499861
  %671 = add i32 %670, %mul35alteredBB
  %672 = sub i32 %671, 647499861
  %gen269 = add i32 %669, %mul35alteredBB
  %_270 = shl i32 %649, %mul35alteredBB
  %673 = add i32 0, -313885915
  %674 = sub i32 %673, %649
  %675 = sub i32 %674, -313885915
  %_271 = sub i32 0, %649
  %676 = sub i32 0, %675
  %677 = sub i32 0, %mul35alteredBB
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen272 = add i32 %675, %mul35alteredBB
  %_273 = shl i32 %649, %mul35alteredBB
  %680 = add i32 %649, 758085416
  %681 = sub i32 %680, %mul35alteredBB
  %682 = sub i32 %681, 758085416
  %sub36alteredBB = sub nsw i32 %649, %mul35alteredBB
  %c.reload342 = load volatile i32*, i32** %c.reg2mem
  %683 = load i32, i32* %c.reload342, align 4
  %684 = sub i32 0, %683
  %685 = add i32 10, %684
  %_274 = sub i32 10, %683
  %gen275 = mul i32 %685, %683
  %686 = add i32 10, -1798230802
  %687 = sub i32 %686, %683
  %688 = sub i32 %687, -1798230802
  %_276 = sub i32 10, %683
  %gen277 = mul i32 %688, %683
  %689 = add i32 10, -907903504
  %690 = sub i32 %689, %683
  %691 = sub i32 %690, -907903504
  %_278 = sub i32 10, %683
  %gen279 = mul i32 %691, %683
  %mul37alteredBB = mul nsw i32 10, %683
  %692 = sub i32 0, %mul37alteredBB
  %693 = add i32 %682, %692
  %_280 = sub i32 %682, %mul37alteredBB
  %gen281 = mul i32 %693, %mul37alteredBB
  %_282 = shl i32 %682, %mul37alteredBB
  %694 = sub i32 0, %mul37alteredBB
  %695 = add i32 %682, %694
  %_283 = sub i32 %682, %mul37alteredBB
  %gen284 = mul i32 %695, %mul37alteredBB
  %696 = sub i32 %682, 939403974
  %697 = sub i32 %696, %mul37alteredBB
  %698 = add i32 %697, 939403974
  %_285 = sub i32 %682, %mul37alteredBB
  %gen286 = mul i32 %698, %mul37alteredBB
  %_287 = shl i32 %682, %mul37alteredBB
  %699 = sub i32 0, %682
  %700 = add i32 0, %699
  %_288 = sub i32 0, %682
  %701 = sub i32 %700, 2011666049
  %702 = add i32 %701, %mul37alteredBB
  %703 = add i32 %702, 2011666049
  %gen289 = add i32 %700, %mul37alteredBB
  %_290 = shl i32 %682, %mul37alteredBB
  %704 = sub i32 %682, 69885509
  %705 = sub i32 %704, %mul37alteredBB
  %706 = add i32 %705, 69885509
  %sub38alteredBB = sub nsw i32 %682, %mul37alteredBB
  %b.reload327 = load volatile i32*, i32** %b.reg2mem
  store i32 %706, i32* %b.reload327, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %707 = load i32, i32* %b.reload, align 4
  %g.reload400 = load volatile i32*, i32** %g.reg2mem
  store i32 %707, i32* %g.reload400, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %708 = load i32, i32* %c.reload, align 4
  %h.reload413 = load volatile i32*, i32** %h.reg2mem
  store i32 %708, i32* %h.reload413, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %709 = load i32, i32* %d.reload, align 4
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload426, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %710 = load i32, i32* %e.reload, align 4
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  store i32 %710, i32* %j.reload435, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %711 = load i32, i32* %g.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %712 = load i32, i32* %h.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %711, i32 %712, i32 %713, i32 %714)
  store i32 -734926718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end71, %if.end70, %if.end69, %if.end, %if.then43, %if.else40, %originalBBpart2292, %originalBB183, %if.then23, %if.else20, %originalBBpart2181, %originalBB113, %if.then10, %originalBBpart2111, %originalBB108, %if.else7, %originalBBpart2106, %originalBB78, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
