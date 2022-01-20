; ModuleID = 'source-C-CXX/73/1256.c'
source_filename = "source-C-CXX/73/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem384 = alloca i1
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
  store i1 %8, i1* %.reg2mem384
  %switchVar = alloca i32
  store i32 -1997377144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar383 = load i32, i32* %switchVar
  switch i32 %switchVar383, label %switchDefault [
    i32 -1997377144, label %first
    i32 -1081176638, label %originalBB
    i32 -34471831, label %originalBBpart2
    i32 -1760771708, label %for.cond
    i32 1273744572, label %for.body
    i32 -2034398236, label %land.lhs.true
    i32 1133544315, label %originalBB115
    i32 277217490, label %originalBBpart2117
    i32 -1815958933, label %if.then
    i32 -1430958743, label %if.end
    i32 -1185809826, label %originalBB119
    i32 -1500911077, label %originalBBpart2290
    i32 -339141729, label %land.lhs.true27
    i32 -1399019171, label %if.then29
    i32 642983454, label %originalBB292
    i32 -34493059, label %originalBBpart2347
    i32 -2082495833, label %if.end35
    i32 251780588, label %land.lhs.true37
    i32 631186300, label %land.lhs.true39
    i32 -292420703, label %if.then41
    i32 121148661, label %if.end46
    i32 172156457, label %originalBB349
    i32 1246324153, label %originalBBpart2351
    i32 -1565577766, label %land.lhs.true48
    i32 180570823, label %land.lhs.true50
    i32 2139434809, label %land.lhs.true52
    i32 834661034, label %if.then54
    i32 1280007859, label %if.end57
    i32 1308354662, label %if.then59
    i32 2128213206, label %if.end68
    i32 920173395, label %if.then70
    i32 1302208157, label %originalBB353
    i32 880117909, label %originalBBpart2355
    i32 413771495, label %for.cond71
    i32 1293348187, label %for.body73
    i32 -583458536, label %if.then76
    i32 528849112, label %originalBB357
    i32 -1392087183, label %originalBBpart2365
    i32 321874289, label %if.end78
    i32 624813092, label %for.inc
    i32 -1368849933, label %for.end
    i32 -1230800850, label %originalBB367
    i32 -229139418, label %originalBBpart2369
    i32 -1300367707, label %if.then80
    i32 1034865527, label %if.then83
    i32 1220226178, label %if.else
    i32 -169132641, label %if.end86
    i32 -999346327, label %if.end87
    i32 -272681134, label %originalBB371
    i32 2138708211, label %originalBBpart2373
    i32 -611535908, label %if.end88
    i32 1200778341, label %originalBB375
    i32 -1284984301, label %originalBBpart2377
    i32 819513816, label %for.inc89
    i32 -74824360, label %for.end91
    i32 355325381, label %if.then93
    i32 582813448, label %originalBB379
    i32 -1108300562, label %originalBBpart2381
    i32 -852130175, label %if.end95
    i32 1985466107, label %originalBBalteredBB
    i32 -1900505087, label %originalBB115alteredBB
    i32 686191177, label %originalBB119alteredBB
    i32 -217065400, label %originalBB292alteredBB
    i32 1364052408, label %originalBB349alteredBB
    i32 2086126317, label %originalBB353alteredBB
    i32 934795878, label %originalBB357alteredBB
    i32 1195827844, label %originalBB367alteredBB
    i32 -1378205834, label %originalBB371alteredBB
    i32 -1936668893, label %originalBB375alteredBB
    i32 1743693794, label %originalBB379alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload385 = load volatile i1, i1* %.reg2mem384
  %9 = and i1 %.reload, %.reload385
  %10 = xor i1 %.reload, %.reload385
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload385
  %13 = select i1 %11, i32 -1081176638, i32 1985466107
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %judge.reload465 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload465, align 4
  %n.reload386 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload386)
  %14 = load i32, i32* %m, align 4
  %15 = add i32 %14, 47384756
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 47384756
  %sub = sub nsw i32 %14, 1
  %18 = load i32, i32* %m, align 4
  %rem = srem i32 %18, 2
  %19 = add i32 %17, -1942404939
  %20 = sub i32 %19, %rem
  %21 = sub i32 %20, -1942404939
  %sub1 = sub nsw i32 %17, %rem
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 %21, i32* %i.reload406, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -34471831, i32 1985466107
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1760771708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload405, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %48, %49
  %50 = select i1 %cmp, i32 1273744572, i32 -74824360
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload404, align 4
  %div = sdiv i32 %51, 10000
  %w.reload461 = load volatile i32*, i32** %w.reg2mem
  store i32 %div, i32* %w.reload461, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload403, align 4
  %cmp2 = icmp sge i32 %52, 10000
  %53 = select i1 %cmp2, i32 -2034398236, i32 -1430958743
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 981525497
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 981525497
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1133544315, i32 -1900505087
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload402, align 4
  %cmp3 = icmp slt i32 %81, 20000
  store i1 %cmp3, i1* %cmp3.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 277217490, i32 -1900505087
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %108 = select i1 %cmp3.reload, i32 -1815958933, i32 -1430958743
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload460 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload460, align 4
  store i32 -1430958743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1130578871
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1130578871
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1185809826, i32 686191177
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload401, align 4
  %w.reload459 = load volatile i32*, i32** %w.reg2mem
  %137 = load i32, i32* %w.reload459, align 4
  %mul = mul nsw i32 10000, %137
  %138 = sub i32 0, %mul
  %139 = add i32 %136, %138
  %sub4 = sub nsw i32 %136, %mul
  %div5 = sdiv i32 %139, 1000
  %q.reload446 = load volatile i32*, i32** %q.reg2mem
  store i32 %div5, i32* %q.reload446, align 4
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload400, align 4
  %w.reload458 = load volatile i32*, i32** %w.reg2mem
  %141 = load i32, i32* %w.reload458, align 4
  %mul6 = mul nsw i32 10000, %141
  %142 = add i32 %140, 1461951127
  %143 = sub i32 %142, %mul6
  %144 = sub i32 %143, 1461951127
  %sub7 = sub nsw i32 %140, %mul6
  %q.reload445 = load volatile i32*, i32** %q.reg2mem
  %145 = load i32, i32* %q.reload445, align 4
  %mul8 = mul nsw i32 1000, %145
  %146 = sub i32 %144, 1365672504
  %147 = sub i32 %146, %mul8
  %148 = add i32 %147, 1365672504
  %sub9 = sub nsw i32 %144, %mul8
  %div10 = sdiv i32 %148, 100
  %b.reload433 = load volatile i32*, i32** %b.reg2mem
  store i32 %div10, i32* %b.reload433, align 4
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload399, align 4
  %w.reload457 = load volatile i32*, i32** %w.reg2mem
  %150 = load i32, i32* %w.reload457, align 4
  %mul11 = mul nsw i32 10000, %150
  %151 = add i32 %149, 945841337
  %152 = sub i32 %151, %mul11
  %153 = sub i32 %152, 945841337
  %sub12 = sub nsw i32 %149, %mul11
  %q.reload444 = load volatile i32*, i32** %q.reg2mem
  %154 = load i32, i32* %q.reload444, align 4
  %mul13 = mul nsw i32 1000, %154
  %155 = sub i32 0, %mul13
  %156 = add i32 %153, %155
  %sub14 = sub nsw i32 %153, %mul13
  %b.reload432 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload432, align 4
  %mul15 = mul nsw i32 100, %157
  %158 = add i32 %156, 1755554888
  %159 = sub i32 %158, %mul15
  %160 = sub i32 %159, 1755554888
  %sub16 = sub nsw i32 %156, %mul15
  %div17 = sdiv i32 %160, 10
  %s.reload421 = load volatile i32*, i32** %s.reg2mem
  store i32 %div17, i32* %s.reload421, align 4
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload398, align 4
  %w.reload456 = load volatile i32*, i32** %w.reg2mem
  %162 = load i32, i32* %w.reload456, align 4
  %mul18 = mul nsw i32 10000, %162
  %163 = add i32 %161, 985187238
  %164 = sub i32 %163, %mul18
  %165 = sub i32 %164, 985187238
  %sub19 = sub nsw i32 %161, %mul18
  %q.reload443 = load volatile i32*, i32** %q.reg2mem
  %166 = load i32, i32* %q.reload443, align 4
  %mul20 = mul nsw i32 1000, %166
  %167 = sub i32 0, %mul20
  %168 = add i32 %165, %167
  %sub21 = sub nsw i32 %165, %mul20
  %b.reload431 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload431, align 4
  %mul22 = mul nsw i32 100, %169
  %170 = add i32 %168, 18729099
  %171 = sub i32 %170, %mul22
  %172 = sub i32 %171, 18729099
  %sub23 = sub nsw i32 %168, %mul22
  %s.reload420 = load volatile i32*, i32** %s.reg2mem
  %173 = load i32, i32* %s.reload420, align 4
  %mul24 = mul nsw i32 10, %173
  %174 = sub i32 0, %mul24
  %175 = add i32 %172, %174
  %sub25 = sub nsw i32 %172, %mul24
  %g.reload412 = load volatile i32*, i32** %g.reg2mem
  store i32 %175, i32* %g.reload412, align 4
  %w.reload455 = load volatile i32*, i32** %w.reg2mem
  %176 = load i32, i32* %w.reload455, align 4
  %cmp26 = icmp eq i32 %176, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1500911077, i32 686191177
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %203 = select i1 %cmp26.reload, i32 -339141729, i32 -2082495833
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %q.reload442 = load volatile i32*, i32** %q.reg2mem
  %204 = load i32, i32* %q.reload442, align 4
  %cmp28 = icmp ne i32 %204, 0
  %205 = select i1 %cmp28, i32 -1399019171, i32 -2082495833
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 642983454, i32 -217065400
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %g.reload411 = load volatile i32*, i32** %g.reg2mem
  %220 = load i32, i32* %g.reload411, align 4
  %mul30 = mul nsw i32 1000, %220
  %s.reload419 = load volatile i32*, i32** %s.reg2mem
  %221 = load i32, i32* %s.reload419, align 4
  %mul31 = mul nsw i32 100, %221
  %222 = sub i32 %mul30, -1878939119
  %223 = add i32 %222, %mul31
  %224 = add i32 %223, -1878939119
  %add = add nsw i32 %mul30, %mul31
  %b.reload430 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload430, align 4
  %mul32 = mul nsw i32 10, %225
  %226 = add i32 %224, -1367887870
  %227 = add i32 %226, %mul32
  %228 = sub i32 %227, -1367887870
  %add33 = add nsw i32 %224, %mul32
  %q.reload441 = load volatile i32*, i32** %q.reg2mem
  %229 = load i32, i32* %q.reload441, align 4
  %230 = sub i32 0, %228
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add34 = add nsw i32 %228, %229
  %temp.reload482 = load volatile i32*, i32** %temp.reg2mem
  store i32 %233, i32* %temp.reload482, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1206063056
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1206063056
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -34493059, i32 -217065400
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -2082495833, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %q.reload440 = load volatile i32*, i32** %q.reg2mem
  %249 = load i32, i32* %q.reload440, align 4
  %cmp36 = icmp eq i32 %249, 0
  %250 = select i1 %cmp36, i32 251780588, i32 121148661
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %b.reload429 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload429, align 4
  %cmp38 = icmp ne i32 %251, 0
  %252 = select i1 %cmp38, i32 631186300, i32 121148661
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %w.reload454 = load volatile i32*, i32** %w.reg2mem
  %253 = load i32, i32* %w.reload454, align 4
  %cmp40 = icmp eq i32 %253, 0
  %254 = select i1 %cmp40, i32 -292420703, i32 121148661
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %g.reload410 = load volatile i32*, i32** %g.reg2mem
  %255 = load i32, i32* %g.reload410, align 4
  %mul42 = mul nsw i32 100, %255
  %s.reload418 = load volatile i32*, i32** %s.reg2mem
  %256 = load i32, i32* %s.reload418, align 4
  %mul43 = mul nsw i32 10, %256
  %257 = sub i32 0, %mul43
  %258 = sub i32 %mul42, %257
  %add44 = add nsw i32 %mul42, %mul43
  %b.reload428 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload428, align 4
  %260 = sub i32 0, %258
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add45 = add nsw i32 %258, %259
  %temp.reload481 = load volatile i32*, i32** %temp.reg2mem
  store i32 %263, i32* %temp.reload481, align 4
  store i32 121148661, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 2144687971
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2144687971
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 172156457, i32 1364052408
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %b.reload427 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload427, align 4
  %cmp47 = icmp eq i32 %279, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 416631089
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 416631089
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1246324153, i32 1364052408
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %295 = select i1 %cmp47.reload, i32 -1565577766, i32 1280007859
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %s.reload417 = load volatile i32*, i32** %s.reg2mem
  %296 = load i32, i32* %s.reload417, align 4
  %cmp49 = icmp ne i32 %296, 0
  %297 = select i1 %cmp49, i32 180570823, i32 1280007859
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %q.reload439 = load volatile i32*, i32** %q.reg2mem
  %298 = load i32, i32* %q.reload439, align 4
  %cmp51 = icmp eq i32 %298, 0
  %299 = select i1 %cmp51, i32 2139434809, i32 1280007859
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %w.reload453 = load volatile i32*, i32** %w.reg2mem
  %300 = load i32, i32* %w.reload453, align 4
  %cmp53 = icmp eq i32 %300, 0
  %301 = select i1 %cmp53, i32 834661034, i32 1280007859
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %g.reload409 = load volatile i32*, i32** %g.reg2mem
  %302 = load i32, i32* %g.reload409, align 4
  %mul55 = mul nsw i32 10, %302
  %s.reload416 = load volatile i32*, i32** %s.reg2mem
  %303 = load i32, i32* %s.reload416, align 4
  %304 = add i32 %mul55, 529555504
  %305 = add i32 %304, %303
  %306 = sub i32 %305, 529555504
  %add56 = add nsw i32 %mul55, %303
  %temp.reload480 = load volatile i32*, i32** %temp.reg2mem
  store i32 %306, i32* %temp.reload480, align 4
  store i32 1280007859, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %w.reload452 = load volatile i32*, i32** %w.reg2mem
  %307 = load i32, i32* %w.reload452, align 4
  %cmp58 = icmp ne i32 %307, 0
  %308 = select i1 %cmp58, i32 1308354662, i32 2128213206
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %g.reload408 = load volatile i32*, i32** %g.reg2mem
  %309 = load i32, i32* %g.reload408, align 4
  %mul60 = mul nsw i32 10000, %309
  %s.reload415 = load volatile i32*, i32** %s.reg2mem
  %310 = load i32, i32* %s.reload415, align 4
  %mul61 = mul nsw i32 1000, %310
  %311 = sub i32 %mul60, -776559712
  %312 = add i32 %311, %mul61
  %313 = add i32 %312, -776559712
  %add62 = add nsw i32 %mul60, %mul61
  %b.reload426 = load volatile i32*, i32** %b.reg2mem
  %314 = load i32, i32* %b.reload426, align 4
  %mul63 = mul nsw i32 100, %314
  %315 = sub i32 0, %313
  %316 = sub i32 0, %mul63
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add64 = add nsw i32 %313, %mul63
  %q.reload438 = load volatile i32*, i32** %q.reg2mem
  %319 = load i32, i32* %q.reload438, align 4
  %mul65 = mul nsw i32 10, %319
  %320 = sub i32 %318, 593743396
  %321 = add i32 %320, %mul65
  %322 = add i32 %321, 593743396
  %add66 = add nsw i32 %318, %mul65
  %w.reload451 = load volatile i32*, i32** %w.reg2mem
  %323 = load i32, i32* %w.reload451, align 4
  %324 = add i32 %322, 599673437
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 599673437
  %add67 = add nsw i32 %322, %323
  %temp.reload479 = load volatile i32*, i32** %temp.reg2mem
  store i32 %326, i32* %temp.reload479, align 4
  store i32 2128213206, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %temp.reload478 = load volatile i32*, i32** %temp.reg2mem
  %327 = load i32, i32* %temp.reload478, align 4
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload397, align 4
  %cmp69 = icmp eq i32 %327, %328
  %329 = select i1 %cmp69, i32 920173395, i32 -611535908
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -259827205
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -259827205
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1302208157, i32 2086126317
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %count.reload477 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload477, align 4
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload470, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 880117909, i32 2086126317
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 413771495, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload469, align 4
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload396, align 4
  %cmp72 = icmp sle i32 %371, %372
  %373 = select i1 %cmp72, i32 1293348187, i32 -1368849933
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload395, align 4
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload468, align 4
  %rem74 = srem i32 %374, %375
  %cmp75 = icmp eq i32 %rem74, 0
  %376 = select i1 %cmp75, i32 -583458536, i32 321874289
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -142107526
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -142107526
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 528849112, i32 934795878
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %count.reload476 = load volatile i32*, i32** %count.reg2mem
  %392 = load i32, i32* %count.reload476, align 4
  %393 = sub i32 %392, -975408957
  %394 = add i32 %393, 1
  %395 = add i32 %394, -975408957
  %add77 = add nsw i32 %392, 1
  %count.reload475 = load volatile i32*, i32** %count.reg2mem
  store i32 %395, i32* %count.reload475, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1392087183, i32 934795878
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 321874289, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 624813092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload467, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc = add nsw i32 %410, 1
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload466, align 4
  store i32 413771495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 2103444019
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2103444019
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1230800850, i32 1195827844
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %count.reload474 = load volatile i32*, i32** %count.reg2mem
  %430 = load i32, i32* %count.reload474, align 4
  %cmp79 = icmp eq i32 %430, 2
  store i1 %cmp79, i1* %cmp79.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1949475563
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1949475563
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -229139418, i32 1195827844
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %446 = select i1 %cmp79.reload, i32 -1300367707, i32 -999346327
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %judge.reload464 = load volatile i32*, i32** %judge.reg2mem
  %447 = load i32, i32* %judge.reload464, align 4
  %448 = sub i32 %447, 714656810
  %449 = add i32 %448, 1
  %450 = add i32 %449, 714656810
  %add81 = add nsw i32 %447, 1
  %judge.reload463 = load volatile i32*, i32** %judge.reg2mem
  store i32 %450, i32* %judge.reload463, align 4
  %judge.reload462 = load volatile i32*, i32** %judge.reg2mem
  %451 = load i32, i32* %judge.reload462, align 4
  %cmp82 = icmp eq i32 %451, 1
  %452 = select i1 %cmp82, i32 1034865527, i32 1220226178
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload394, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  store i32 -169132641, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload393, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  store i32 -169132641, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -999346327, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 862599477
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 862599477
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -272681134, i32 -1378205834
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 517346071
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 517346071
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2138708211, i32 -1378205834
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -611535908, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1200778341, i32 -1936668893
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1284984301, i32 -1936668893
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 819513816, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload392, align 4
  %562 = sub i32 0, 2
  %563 = sub i32 %561, %562
  %add90 = add nsw i32 %561, 2
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload391, align 4
  store i32 -1760771708, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %564 = load i32, i32* %judge.reload, align 4
  %cmp92 = icmp eq i32 %564, 0
  %565 = select i1 %cmp92, i32 355325381, i32 -852130175
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 582813448, i32 1743693794
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1091228296
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1091228296
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1108300562, i32 1743693794
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 -852130175, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %judgealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %607 = load i32, i32* %malteredBB, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_ = sub i32 %607, 1
  %gen = mul i32 %609, 1
  %610 = sub i32 %607, -710245671
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -710245671
  %_96 = sub i32 %607, 1
  %gen97 = mul i32 %612, 1
  %613 = sub i32 %607, -1071153809
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1071153809
  %_98 = sub i32 %607, 1
  %gen99 = mul i32 %615, 1
  %616 = add i32 %607, -1476624640
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1476624640
  %_100 = sub i32 %607, 1
  %gen101 = mul i32 %618, 1
  %_102 = shl i32 %607, 1
  %619 = sub i32 %607, -22687273
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -22687273
  %subalteredBB = sub nsw i32 %607, 1
  %622 = load i32, i32* %malteredBB, align 4
  %623 = sub i32 %622, 655467642
  %624 = sub i32 %623, 2
  %625 = add i32 %624, 655467642
  %_103 = sub i32 %622, 2
  %gen104 = mul i32 %625, 2
  %626 = add i32 %622, 850368577
  %627 = sub i32 %626, 2
  %628 = sub i32 %627, 850368577
  %_105 = sub i32 %622, 2
  %gen106 = mul i32 %628, 2
  %629 = add i32 %622, -915041924
  %630 = sub i32 %629, 2
  %631 = sub i32 %630, -915041924
  %_107 = sub i32 %622, 2
  %gen108 = mul i32 %631, 2
  %632 = sub i32 0, -568919706
  %633 = sub i32 %632, %622
  %634 = add i32 %633, -568919706
  %_109 = sub i32 0, %622
  %635 = sub i32 %634, 1524852622
  %636 = add i32 %635, 2
  %637 = add i32 %636, 1524852622
  %gen110 = add i32 %634, 2
  %638 = sub i32 0, -43291818
  %639 = sub i32 %638, %622
  %640 = add i32 %639, -43291818
  %_111 = sub i32 0, %622
  %641 = sub i32 0, 2
  %642 = sub i32 %640, %641
  %gen112 = add i32 %640, 2
  %remalteredBB = srem i32 %622, 2
  %643 = sub i32 %621, -1125491420
  %644 = sub i32 %643, %remalteredBB
  %645 = add i32 %644, -1125491420
  %_113 = sub i32 %621, %remalteredBB
  %gen114 = mul i32 %645, %remalteredBB
  %646 = sub i32 0, %remalteredBB
  %647 = add i32 %621, %646
  %sub1alteredBB = sub nsw i32 %621, %remalteredBB
  store i32 %647, i32* %ialteredBB, align 4
  store i32 -1081176638, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload390, align 4
  %cmp3alteredBB = icmp slt i32 %648, 20000
  store i32 1133544315, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload389, align 4
  %w.reload450 = load volatile i32*, i32** %w.reg2mem
  %650 = load i32, i32* %w.reload450, align 4
  %651 = sub i32 0, 287301294
  %652 = sub i32 %651, 10000
  %653 = add i32 %652, 287301294
  %_120 = sub i32 0, 10000
  %654 = add i32 %653, 1595624998
  %655 = add i32 %654, %650
  %656 = sub i32 %655, 1595624998
  %gen121 = add i32 %653, %650
  %657 = sub i32 0, 10000
  %658 = add i32 0, %657
  %_122 = sub i32 0, 10000
  %659 = sub i32 %658, -232583188
  %660 = add i32 %659, %650
  %661 = add i32 %660, -232583188
  %gen123 = add i32 %658, %650
  %mulalteredBB = mul nsw i32 10000, %650
  %662 = sub i32 0, %mulalteredBB
  %663 = add i32 %649, %662
  %_124 = sub i32 %649, %mulalteredBB
  %gen125 = mul i32 %663, %mulalteredBB
  %664 = add i32 %649, -519234929
  %665 = sub i32 %664, %mulalteredBB
  %666 = sub i32 %665, -519234929
  %sub4alteredBB = sub nsw i32 %649, %mulalteredBB
  %667 = sub i32 %666, -1810385632
  %668 = sub i32 %667, 1000
  %669 = add i32 %668, -1810385632
  %_126 = sub i32 %666, 1000
  %gen127 = mul i32 %669, 1000
  %670 = sub i32 0, 1801082006
  %671 = sub i32 %670, %666
  %672 = add i32 %671, 1801082006
  %_128 = sub i32 0, %666
  %673 = add i32 %672, -11746926
  %674 = add i32 %673, 1000
  %675 = sub i32 %674, -11746926
  %gen129 = add i32 %672, 1000
  %676 = sub i32 0, %666
  %677 = add i32 0, %676
  %_130 = sub i32 0, %666
  %678 = sub i32 %677, 1799911091
  %679 = add i32 %678, 1000
  %680 = add i32 %679, 1799911091
  %gen131 = add i32 %677, 1000
  %div5alteredBB = sdiv i32 %666, 1000
  %q.reload437 = load volatile i32*, i32** %q.reg2mem
  store i32 %div5alteredBB, i32* %q.reload437, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload388, align 4
  %w.reload449 = load volatile i32*, i32** %w.reg2mem
  %682 = load i32, i32* %w.reload449, align 4
  %683 = sub i32 0, 876958625
  %684 = sub i32 %683, 10000
  %685 = add i32 %684, 876958625
  %_132 = sub i32 0, 10000
  %686 = sub i32 0, %682
  %687 = sub i32 %685, %686
  %gen133 = add i32 %685, %682
  %mul6alteredBB = mul nsw i32 10000, %682
  %688 = add i32 0, 1876213677
  %689 = sub i32 %688, %681
  %690 = sub i32 %689, 1876213677
  %_134 = sub i32 0, %681
  %691 = sub i32 0, %690
  %692 = sub i32 0, %mul6alteredBB
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen135 = add i32 %690, %mul6alteredBB
  %695 = add i32 0, -469872443
  %696 = sub i32 %695, %681
  %697 = sub i32 %696, -469872443
  %_136 = sub i32 0, %681
  %698 = sub i32 0, %mul6alteredBB
  %699 = sub i32 %697, %698
  %gen137 = add i32 %697, %mul6alteredBB
  %_138 = shl i32 %681, %mul6alteredBB
  %700 = sub i32 0, -408256823
  %701 = sub i32 %700, %681
  %702 = add i32 %701, -408256823
  %_139 = sub i32 0, %681
  %703 = sub i32 %702, -1787742130
  %704 = add i32 %703, %mul6alteredBB
  %705 = add i32 %704, -1787742130
  %gen140 = add i32 %702, %mul6alteredBB
  %_141 = shl i32 %681, %mul6alteredBB
  %_142 = shl i32 %681, %mul6alteredBB
  %706 = sub i32 %681, -1890063213
  %707 = sub i32 %706, %mul6alteredBB
  %708 = add i32 %707, -1890063213
  %sub7alteredBB = sub nsw i32 %681, %mul6alteredBB
  %q.reload436 = load volatile i32*, i32** %q.reg2mem
  %709 = load i32, i32* %q.reload436, align 4
  %_143 = shl i32 1000, %709
  %710 = sub i32 1000, -2035006137
  %711 = sub i32 %710, %709
  %712 = add i32 %711, -2035006137
  %_144 = sub i32 1000, %709
  %gen145 = mul i32 %712, %709
  %713 = sub i32 1000, -584116725
  %714 = sub i32 %713, %709
  %715 = add i32 %714, -584116725
  %_146 = sub i32 1000, %709
  %gen147 = mul i32 %715, %709
  %mul8alteredBB = mul nsw i32 1000, %709
  %_148 = shl i32 %708, %mul8alteredBB
  %716 = add i32 %708, -1610249124
  %717 = sub i32 %716, %mul8alteredBB
  %718 = sub i32 %717, -1610249124
  %_149 = sub i32 %708, %mul8alteredBB
  %gen150 = mul i32 %718, %mul8alteredBB
  %719 = sub i32 %708, -4059246
  %720 = sub i32 %719, %mul8alteredBB
  %721 = add i32 %720, -4059246
  %_151 = sub i32 %708, %mul8alteredBB
  %gen152 = mul i32 %721, %mul8alteredBB
  %722 = sub i32 0, %708
  %723 = add i32 0, %722
  %_153 = sub i32 0, %708
  %724 = sub i32 0, %mul8alteredBB
  %725 = sub i32 %723, %724
  %gen154 = add i32 %723, %mul8alteredBB
  %726 = sub i32 0, %mul8alteredBB
  %727 = add i32 %708, %726
  %_155 = sub i32 %708, %mul8alteredBB
  %gen156 = mul i32 %727, %mul8alteredBB
  %728 = add i32 0, -1295115725
  %729 = sub i32 %728, %708
  %730 = sub i32 %729, -1295115725
  %_157 = sub i32 0, %708
  %731 = add i32 %730, 498756416
  %732 = add i32 %731, %mul8alteredBB
  %733 = sub i32 %732, 498756416
  %gen158 = add i32 %730, %mul8alteredBB
  %734 = sub i32 0, %708
  %735 = add i32 0, %734
  %_159 = sub i32 0, %708
  %736 = add i32 %735, -1694956530
  %737 = add i32 %736, %mul8alteredBB
  %738 = sub i32 %737, -1694956530
  %gen160 = add i32 %735, %mul8alteredBB
  %_161 = shl i32 %708, %mul8alteredBB
  %739 = sub i32 0, %mul8alteredBB
  %740 = add i32 %708, %739
  %sub9alteredBB = sub nsw i32 %708, %mul8alteredBB
  %741 = add i32 %740, -831331684
  %742 = sub i32 %741, 100
  %743 = sub i32 %742, -831331684
  %_162 = sub i32 %740, 100
  %gen163 = mul i32 %743, 100
  %_164 = shl i32 %740, 100
  %_165 = shl i32 %740, 100
  %_166 = shl i32 %740, 100
  %_167 = shl i32 %740, 100
  %744 = sub i32 0, %740
  %745 = add i32 0, %744
  %_168 = sub i32 0, %740
  %746 = sub i32 0, %745
  %747 = sub i32 0, 100
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen169 = add i32 %745, 100
  %_170 = shl i32 %740, 100
  %750 = add i32 %740, -1602167144
  %751 = sub i32 %750, 100
  %752 = sub i32 %751, -1602167144
  %_171 = sub i32 %740, 100
  %gen172 = mul i32 %752, 100
  %div10alteredBB = sdiv i32 %740, 100
  %b.reload425 = load volatile i32*, i32** %b.reg2mem
  store i32 %div10alteredBB, i32* %b.reload425, align 4
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload387, align 4
  %w.reload448 = load volatile i32*, i32** %w.reg2mem
  %754 = load i32, i32* %w.reload448, align 4
  %_173 = shl i32 10000, %754
  %_174 = shl i32 10000, %754
  %755 = add i32 0, -833879360
  %756 = sub i32 %755, 10000
  %757 = sub i32 %756, -833879360
  %_175 = sub i32 0, 10000
  %758 = sub i32 0, %754
  %759 = sub i32 %757, %758
  %gen176 = add i32 %757, %754
  %760 = add i32 10000, 1514960799
  %761 = sub i32 %760, %754
  %762 = sub i32 %761, 1514960799
  %_177 = sub i32 10000, %754
  %gen178 = mul i32 %762, %754
  %_179 = shl i32 10000, %754
  %mul11alteredBB = mul nsw i32 10000, %754
  %763 = sub i32 0, %mul11alteredBB
  %764 = add i32 %753, %763
  %_180 = sub i32 %753, %mul11alteredBB
  %gen181 = mul i32 %764, %mul11alteredBB
  %765 = add i32 0, 2011464277
  %766 = sub i32 %765, %753
  %767 = sub i32 %766, 2011464277
  %_182 = sub i32 0, %753
  %768 = sub i32 %767, -99838586
  %769 = add i32 %768, %mul11alteredBB
  %770 = add i32 %769, -99838586
  %gen183 = add i32 %767, %mul11alteredBB
  %771 = add i32 %753, 1363773493
  %772 = sub i32 %771, %mul11alteredBB
  %773 = sub i32 %772, 1363773493
  %sub12alteredBB = sub nsw i32 %753, %mul11alteredBB
  %q.reload435 = load volatile i32*, i32** %q.reg2mem
  %774 = load i32, i32* %q.reload435, align 4
  %775 = add i32 0, -390796642
  %776 = sub i32 %775, 1000
  %777 = sub i32 %776, -390796642
  %_184 = sub i32 0, 1000
  %778 = sub i32 0, %774
  %779 = sub i32 %777, %778
  %gen185 = add i32 %777, %774
  %780 = add i32 0, -1461140537
  %781 = sub i32 %780, 1000
  %782 = sub i32 %781, -1461140537
  %_186 = sub i32 0, 1000
  %783 = sub i32 %782, -539680104
  %784 = add i32 %783, %774
  %785 = add i32 %784, -539680104
  %gen187 = add i32 %782, %774
  %786 = sub i32 0, -264864857
  %787 = sub i32 %786, 1000
  %788 = add i32 %787, -264864857
  %_188 = sub i32 0, 1000
  %789 = sub i32 0, %774
  %790 = sub i32 %788, %789
  %gen189 = add i32 %788, %774
  %_190 = shl i32 1000, %774
  %791 = sub i32 0, 1000
  %792 = add i32 0, %791
  %_191 = sub i32 0, 1000
  %793 = sub i32 0, %774
  %794 = sub i32 %792, %793
  %gen192 = add i32 %792, %774
  %795 = add i32 0, -225930740
  %796 = sub i32 %795, 1000
  %797 = sub i32 %796, -225930740
  %_193 = sub i32 0, 1000
  %798 = add i32 %797, -316977438
  %799 = add i32 %798, %774
  %800 = sub i32 %799, -316977438
  %gen194 = add i32 %797, %774
  %801 = sub i32 0, %774
  %802 = add i32 1000, %801
  %_195 = sub i32 1000, %774
  %gen196 = mul i32 %802, %774
  %_197 = shl i32 1000, %774
  %mul13alteredBB = mul nsw i32 1000, %774
  %_198 = shl i32 %773, %mul13alteredBB
  %_199 = shl i32 %773, %mul13alteredBB
  %803 = add i32 %773, -1756289005
  %804 = sub i32 %803, %mul13alteredBB
  %805 = sub i32 %804, -1756289005
  %_200 = sub i32 %773, %mul13alteredBB
  %gen201 = mul i32 %805, %mul13alteredBB
  %_202 = shl i32 %773, %mul13alteredBB
  %806 = sub i32 %773, 543976455
  %807 = sub i32 %806, %mul13alteredBB
  %808 = add i32 %807, 543976455
  %_203 = sub i32 %773, %mul13alteredBB
  %gen204 = mul i32 %808, %mul13alteredBB
  %809 = sub i32 %773, -1189197155
  %810 = sub i32 %809, %mul13alteredBB
  %811 = add i32 %810, -1189197155
  %sub14alteredBB = sub nsw i32 %773, %mul13alteredBB
  %b.reload424 = load volatile i32*, i32** %b.reg2mem
  %812 = load i32, i32* %b.reload424, align 4
  %813 = sub i32 100, 1324246425
  %814 = sub i32 %813, %812
  %815 = add i32 %814, 1324246425
  %_205 = sub i32 100, %812
  %gen206 = mul i32 %815, %812
  %_207 = shl i32 100, %812
  %816 = sub i32 0, 1281399889
  %817 = sub i32 %816, 100
  %818 = add i32 %817, 1281399889
  %_208 = sub i32 0, 100
  %819 = sub i32 0, %818
  %820 = sub i32 0, %812
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen209 = add i32 %818, %812
  %_210 = shl i32 100, %812
  %_211 = shl i32 100, %812
  %823 = sub i32 100, 1849137329
  %824 = sub i32 %823, %812
  %825 = add i32 %824, 1849137329
  %_212 = sub i32 100, %812
  %gen213 = mul i32 %825, %812
  %mul15alteredBB = mul nsw i32 100, %812
  %826 = sub i32 0, %811
  %827 = add i32 0, %826
  %_214 = sub i32 0, %811
  %828 = sub i32 0, %mul15alteredBB
  %829 = sub i32 %827, %828
  %gen215 = add i32 %827, %mul15alteredBB
  %830 = add i32 %811, 65688043
  %831 = sub i32 %830, %mul15alteredBB
  %832 = sub i32 %831, 65688043
  %_216 = sub i32 %811, %mul15alteredBB
  %gen217 = mul i32 %832, %mul15alteredBB
  %_218 = shl i32 %811, %mul15alteredBB
  %833 = add i32 %811, 1848200649
  %834 = sub i32 %833, %mul15alteredBB
  %835 = sub i32 %834, 1848200649
  %_219 = sub i32 %811, %mul15alteredBB
  %gen220 = mul i32 %835, %mul15alteredBB
  %836 = sub i32 %811, 1149363372
  %837 = sub i32 %836, %mul15alteredBB
  %838 = add i32 %837, 1149363372
  %_221 = sub i32 %811, %mul15alteredBB
  %gen222 = mul i32 %838, %mul15alteredBB
  %839 = sub i32 0, %811
  %840 = add i32 0, %839
  %_223 = sub i32 0, %811
  %841 = sub i32 %840, -195068214
  %842 = add i32 %841, %mul15alteredBB
  %843 = add i32 %842, -195068214
  %gen224 = add i32 %840, %mul15alteredBB
  %844 = sub i32 0, %mul15alteredBB
  %845 = add i32 %811, %844
  %_225 = sub i32 %811, %mul15alteredBB
  %gen226 = mul i32 %845, %mul15alteredBB
  %846 = sub i32 %811, 39883714
  %847 = sub i32 %846, %mul15alteredBB
  %848 = add i32 %847, 39883714
  %sub16alteredBB = sub nsw i32 %811, %mul15alteredBB
  %849 = add i32 %848, -1119285459
  %850 = sub i32 %849, 10
  %851 = sub i32 %850, -1119285459
  %_227 = sub i32 %848, 10
  %gen228 = mul i32 %851, 10
  %852 = add i32 0, -617493553
  %853 = sub i32 %852, %848
  %854 = sub i32 %853, -617493553
  %_229 = sub i32 0, %848
  %855 = sub i32 %854, 321267645
  %856 = add i32 %855, 10
  %857 = add i32 %856, 321267645
  %gen230 = add i32 %854, 10
  %858 = add i32 0, -170998907
  %859 = sub i32 %858, %848
  %860 = sub i32 %859, -170998907
  %_231 = sub i32 0, %848
  %861 = sub i32 %860, 347100481
  %862 = add i32 %861, 10
  %863 = add i32 %862, 347100481
  %gen232 = add i32 %860, 10
  %864 = sub i32 0, 10
  %865 = add i32 %848, %864
  %_233 = sub i32 %848, 10
  %gen234 = mul i32 %865, 10
  %_235 = shl i32 %848, 10
  %866 = add i32 %848, -330709845
  %867 = sub i32 %866, 10
  %868 = sub i32 %867, -330709845
  %_236 = sub i32 %848, 10
  %gen237 = mul i32 %868, 10
  %_238 = shl i32 %848, 10
  %div17alteredBB = sdiv i32 %848, 10
  %s.reload414 = load volatile i32*, i32** %s.reg2mem
  store i32 %div17alteredBB, i32* %s.reload414, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload, align 4
  %w.reload447 = load volatile i32*, i32** %w.reg2mem
  %870 = load i32, i32* %w.reload447, align 4
  %871 = sub i32 0, %870
  %872 = add i32 10000, %871
  %_239 = sub i32 10000, %870
  %gen240 = mul i32 %872, %870
  %873 = sub i32 10000, 448751200
  %874 = sub i32 %873, %870
  %875 = add i32 %874, 448751200
  %_241 = sub i32 10000, %870
  %gen242 = mul i32 %875, %870
  %_243 = shl i32 10000, %870
  %_244 = shl i32 10000, %870
  %876 = add i32 0, 1305770886
  %877 = sub i32 %876, 10000
  %878 = sub i32 %877, 1305770886
  %_245 = sub i32 0, 10000
  %879 = sub i32 0, %878
  %880 = sub i32 0, %870
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen246 = add i32 %878, %870
  %mul18alteredBB = mul nsw i32 10000, %870
  %883 = add i32 %869, 1093678740
  %884 = sub i32 %883, %mul18alteredBB
  %885 = sub i32 %884, 1093678740
  %sub19alteredBB = sub nsw i32 %869, %mul18alteredBB
  %q.reload434 = load volatile i32*, i32** %q.reg2mem
  %886 = load i32, i32* %q.reload434, align 4
  %_247 = shl i32 1000, %886
  %_248 = shl i32 1000, %886
  %mul20alteredBB = mul nsw i32 1000, %886
  %887 = sub i32 0, %mul20alteredBB
  %888 = add i32 %885, %887
  %_249 = sub i32 %885, %mul20alteredBB
  %gen250 = mul i32 %888, %mul20alteredBB
  %_251 = shl i32 %885, %mul20alteredBB
  %889 = sub i32 0, %mul20alteredBB
  %890 = add i32 %885, %889
  %_252 = sub i32 %885, %mul20alteredBB
  %gen253 = mul i32 %890, %mul20alteredBB
  %891 = sub i32 0, %885
  %892 = add i32 0, %891
  %_254 = sub i32 0, %885
  %893 = sub i32 %892, 391383810
  %894 = add i32 %893, %mul20alteredBB
  %895 = add i32 %894, 391383810
  %gen255 = add i32 %892, %mul20alteredBB
  %896 = sub i32 0, %885
  %897 = add i32 0, %896
  %_256 = sub i32 0, %885
  %898 = sub i32 %897, 201725
  %899 = add i32 %898, %mul20alteredBB
  %900 = add i32 %899, 201725
  %gen257 = add i32 %897, %mul20alteredBB
  %_258 = shl i32 %885, %mul20alteredBB
  %901 = sub i32 0, %mul20alteredBB
  %902 = add i32 %885, %901
  %sub21alteredBB = sub nsw i32 %885, %mul20alteredBB
  %b.reload423 = load volatile i32*, i32** %b.reg2mem
  %903 = load i32, i32* %b.reload423, align 4
  %904 = sub i32 0, 100
  %905 = add i32 0, %904
  %_259 = sub i32 0, 100
  %906 = sub i32 0, %905
  %907 = sub i32 0, %903
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen260 = add i32 %905, %903
  %_261 = shl i32 100, %903
  %_262 = shl i32 100, %903
  %_263 = shl i32 100, %903
  %910 = add i32 100, 534154414
  %911 = sub i32 %910, %903
  %912 = sub i32 %911, 534154414
  %_264 = sub i32 100, %903
  %gen265 = mul i32 %912, %903
  %913 = sub i32 0, -1676528351
  %914 = sub i32 %913, 100
  %915 = add i32 %914, -1676528351
  %_266 = sub i32 0, 100
  %916 = sub i32 %915, 774400418
  %917 = add i32 %916, %903
  %918 = add i32 %917, 774400418
  %gen267 = add i32 %915, %903
  %919 = sub i32 0, 100
  %920 = add i32 0, %919
  %_268 = sub i32 0, 100
  %921 = sub i32 0, %920
  %922 = sub i32 0, %903
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen269 = add i32 %920, %903
  %mul22alteredBB = mul nsw i32 100, %903
  %925 = add i32 0, 307697606
  %926 = sub i32 %925, %902
  %927 = sub i32 %926, 307697606
  %_270 = sub i32 0, %902
  %928 = sub i32 0, %mul22alteredBB
  %929 = sub i32 %927, %928
  %gen271 = add i32 %927, %mul22alteredBB
  %930 = sub i32 0, %902
  %931 = add i32 0, %930
  %_272 = sub i32 0, %902
  %932 = sub i32 0, %931
  %933 = sub i32 0, %mul22alteredBB
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen273 = add i32 %931, %mul22alteredBB
  %936 = sub i32 %902, 249898010
  %937 = sub i32 %936, %mul22alteredBB
  %938 = add i32 %937, 249898010
  %sub23alteredBB = sub nsw i32 %902, %mul22alteredBB
  %s.reload413 = load volatile i32*, i32** %s.reg2mem
  %939 = load i32, i32* %s.reload413, align 4
  %_274 = shl i32 10, %939
  %940 = add i32 10, -1919575229
  %941 = sub i32 %940, %939
  %942 = sub i32 %941, -1919575229
  %_275 = sub i32 10, %939
  %gen276 = mul i32 %942, %939
  %mul24alteredBB = mul nsw i32 10, %939
  %943 = add i32 %938, -1725880419
  %944 = sub i32 %943, %mul24alteredBB
  %945 = sub i32 %944, -1725880419
  %_277 = sub i32 %938, %mul24alteredBB
  %gen278 = mul i32 %945, %mul24alteredBB
  %946 = sub i32 0, -1651931129
  %947 = sub i32 %946, %938
  %948 = add i32 %947, -1651931129
  %_279 = sub i32 0, %938
  %949 = sub i32 0, %mul24alteredBB
  %950 = sub i32 %948, %949
  %gen280 = add i32 %948, %mul24alteredBB
  %_281 = shl i32 %938, %mul24alteredBB
  %951 = sub i32 0, 1969246549
  %952 = sub i32 %951, %938
  %953 = add i32 %952, 1969246549
  %_282 = sub i32 0, %938
  %954 = sub i32 0, %953
  %955 = sub i32 0, %mul24alteredBB
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen283 = add i32 %953, %mul24alteredBB
  %958 = sub i32 0, %mul24alteredBB
  %959 = add i32 %938, %958
  %_284 = sub i32 %938, %mul24alteredBB
  %gen285 = mul i32 %959, %mul24alteredBB
  %_286 = shl i32 %938, %mul24alteredBB
  %960 = sub i32 0, %938
  %961 = add i32 0, %960
  %_287 = sub i32 0, %938
  %962 = add i32 %961, 476462285
  %963 = add i32 %962, %mul24alteredBB
  %964 = sub i32 %963, 476462285
  %gen288 = add i32 %961, %mul24alteredBB
  %965 = sub i32 0, %mul24alteredBB
  %966 = add i32 %938, %965
  %sub25alteredBB = sub nsw i32 %938, %mul24alteredBB
  %g.reload407 = load volatile i32*, i32** %g.reg2mem
  store i32 %966, i32* %g.reload407, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %967 = load i32, i32* %w.reload, align 4
  %cmp26alteredBB = icmp eq i32 %967, 0
  store i32 -1185809826, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %968 = load i32, i32* %g.reload, align 4
  %969 = sub i32 0, -1998516449
  %970 = sub i32 %969, 1000
  %971 = add i32 %970, -1998516449
  %_293 = sub i32 0, 1000
  %972 = sub i32 %971, -2007342084
  %973 = add i32 %972, %968
  %974 = add i32 %973, -2007342084
  %gen294 = add i32 %971, %968
  %_295 = shl i32 1000, %968
  %975 = add i32 0, -356230231
  %976 = sub i32 %975, 1000
  %977 = sub i32 %976, -356230231
  %_296 = sub i32 0, 1000
  %978 = sub i32 %977, 135607681
  %979 = add i32 %978, %968
  %980 = add i32 %979, 135607681
  %gen297 = add i32 %977, %968
  %_298 = shl i32 1000, %968
  %981 = sub i32 0, %968
  %982 = add i32 1000, %981
  %_299 = sub i32 1000, %968
  %gen300 = mul i32 %982, %968
  %983 = sub i32 0, 1000
  %984 = add i32 0, %983
  %_301 = sub i32 0, 1000
  %985 = sub i32 0, %968
  %986 = sub i32 %984, %985
  %gen302 = add i32 %984, %968
  %987 = add i32 1000, 1892447100
  %988 = sub i32 %987, %968
  %989 = sub i32 %988, 1892447100
  %_303 = sub i32 1000, %968
  %gen304 = mul i32 %989, %968
  %_305 = shl i32 1000, %968
  %990 = add i32 0, 1248084631
  %991 = sub i32 %990, 1000
  %992 = sub i32 %991, 1248084631
  %_306 = sub i32 0, 1000
  %993 = sub i32 0, %968
  %994 = sub i32 %992, %993
  %gen307 = add i32 %992, %968
  %mul30alteredBB = mul nsw i32 1000, %968
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %995 = load i32, i32* %s.reload, align 4
  %996 = sub i32 0, %995
  %997 = add i32 100, %996
  %_308 = sub i32 100, %995
  %gen309 = mul i32 %997, %995
  %998 = sub i32 0, -1300821461
  %999 = sub i32 %998, 100
  %1000 = add i32 %999, -1300821461
  %_310 = sub i32 0, 100
  %1001 = sub i32 %1000, 1156586278
  %1002 = add i32 %1001, %995
  %1003 = add i32 %1002, 1156586278
  %gen311 = add i32 %1000, %995
  %_312 = shl i32 100, %995
  %_313 = shl i32 100, %995
  %mul31alteredBB = mul nsw i32 100, %995
  %1004 = sub i32 0, %mul30alteredBB
  %1005 = add i32 0, %1004
  %_314 = sub i32 0, %mul30alteredBB
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, %mul31alteredBB
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen315 = add i32 %1005, %mul31alteredBB
  %1010 = add i32 %mul30alteredBB, 146852094
  %1011 = sub i32 %1010, %mul31alteredBB
  %1012 = sub i32 %1011, 146852094
  %_316 = sub i32 %mul30alteredBB, %mul31alteredBB
  %gen317 = mul i32 %1012, %mul31alteredBB
  %_318 = shl i32 %mul30alteredBB, %mul31alteredBB
  %1013 = sub i32 %mul30alteredBB, 623256207
  %1014 = sub i32 %1013, %mul31alteredBB
  %1015 = add i32 %1014, 623256207
  %_319 = sub i32 %mul30alteredBB, %mul31alteredBB
  %gen320 = mul i32 %1015, %mul31alteredBB
  %1016 = sub i32 0, %mul31alteredBB
  %1017 = add i32 %mul30alteredBB, %1016
  %_321 = sub i32 %mul30alteredBB, %mul31alteredBB
  %gen322 = mul i32 %1017, %mul31alteredBB
  %1018 = sub i32 0, %mul31alteredBB
  %1019 = add i32 %mul30alteredBB, %1018
  %_323 = sub i32 %mul30alteredBB, %mul31alteredBB
  %gen324 = mul i32 %1019, %mul31alteredBB
  %1020 = sub i32 %mul30alteredBB, 1052320257
  %1021 = add i32 %1020, %mul31alteredBB
  %1022 = add i32 %1021, 1052320257
  %addalteredBB = add nsw i32 %mul30alteredBB, %mul31alteredBB
  %b.reload422 = load volatile i32*, i32** %b.reg2mem
  %1023 = load i32, i32* %b.reload422, align 4
  %_325 = shl i32 10, %1023
  %1024 = sub i32 10, -1223725995
  %1025 = sub i32 %1024, %1023
  %1026 = add i32 %1025, -1223725995
  %_326 = sub i32 10, %1023
  %gen327 = mul i32 %1026, %1023
  %1027 = add i32 10, 756375952
  %1028 = sub i32 %1027, %1023
  %1029 = sub i32 %1028, 756375952
  %_328 = sub i32 10, %1023
  %gen329 = mul i32 %1029, %1023
  %1030 = add i32 10, -1260509356
  %1031 = sub i32 %1030, %1023
  %1032 = sub i32 %1031, -1260509356
  %_330 = sub i32 10, %1023
  %gen331 = mul i32 %1032, %1023
  %1033 = sub i32 10, -1771196973
  %1034 = sub i32 %1033, %1023
  %1035 = add i32 %1034, -1771196973
  %_332 = sub i32 10, %1023
  %gen333 = mul i32 %1035, %1023
  %_334 = shl i32 10, %1023
  %1036 = sub i32 0, %1023
  %1037 = add i32 10, %1036
  %_335 = sub i32 10, %1023
  %gen336 = mul i32 %1037, %1023
  %_337 = shl i32 10, %1023
  %mul32alteredBB = mul nsw i32 10, %1023
  %1038 = sub i32 0, %mul32alteredBB
  %1039 = add i32 %1022, %1038
  %_338 = sub i32 %1022, %mul32alteredBB
  %gen339 = mul i32 %1039, %mul32alteredBB
  %_340 = shl i32 %1022, %mul32alteredBB
  %1040 = add i32 %1022, -802954484
  %1041 = add i32 %1040, %mul32alteredBB
  %1042 = sub i32 %1041, -802954484
  %add33alteredBB = add nsw i32 %1022, %mul32alteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1043 = load i32, i32* %q.reload, align 4
  %_341 = shl i32 %1042, %1043
  %_342 = shl i32 %1042, %1043
  %_343 = shl i32 %1042, %1043
  %1044 = sub i32 0, 147964333
  %1045 = sub i32 %1044, %1042
  %1046 = add i32 %1045, 147964333
  %_344 = sub i32 0, %1042
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, %1043
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen345 = add i32 %1046, %1043
  %1051 = sub i32 0, %1043
  %1052 = sub i32 %1042, %1051
  %add34alteredBB = add nsw i32 %1042, %1043
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %1052, i32* %temp.reload, align 4
  store i32 642983454, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1053 = load i32, i32* %b.reload, align 4
  %cmp47alteredBB = icmp eq i32 %1053, 0
  store i32 172156457, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %count.reload473 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload473, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1302208157, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %count.reload472 = load volatile i32*, i32** %count.reg2mem
  %1054 = load i32, i32* %count.reload472, align 4
  %1055 = sub i32 %1054, -502003402
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -502003402
  %_358 = sub i32 %1054, 1
  %gen359 = mul i32 %1057, 1
  %1058 = add i32 %1054, -1753796283
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -1753796283
  %_360 = sub i32 %1054, 1
  %gen361 = mul i32 %1060, 1
  %_362 = shl i32 %1054, 1
  %_363 = shl i32 %1054, 1
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1054, %1061
  %add77alteredBB = add nsw i32 %1054, 1
  %count.reload471 = load volatile i32*, i32** %count.reg2mem
  store i32 %1062, i32* %count.reload471, align 4
  store i32 528849112, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %1063 = load i32, i32* %count.reload, align 4
  %cmp79alteredBB = icmp eq i32 %1063, 2
  store i32 -1230800850, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  store i32 -272681134, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  store i32 1200778341, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 582813448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB292alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2381, %originalBB379, %if.then93, %for.end91, %for.inc89, %originalBBpart2377, %originalBB375, %if.end88, %originalBBpart2373, %originalBB371, %if.end87, %if.end86, %if.else, %if.then83, %if.then80, %originalBBpart2369, %originalBB367, %for.end, %for.inc, %if.end78, %originalBBpart2365, %originalBB357, %if.then76, %for.body73, %for.cond71, %originalBBpart2355, %originalBB353, %if.then70, %if.end68, %if.then59, %if.end57, %if.then54, %land.lhs.true52, %land.lhs.true50, %land.lhs.true48, %originalBBpart2351, %originalBB349, %if.end46, %if.then41, %land.lhs.true39, %land.lhs.true37, %if.end35, %originalBBpart2347, %originalBB292, %if.then29, %land.lhs.true27, %originalBBpart2290, %originalBB119, %if.end, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
