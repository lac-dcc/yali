; ModuleID = 'source-C-CXX/73/1052.c'
source_filename = "source-C-CXX/73/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %sum.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -625047808
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -625047808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -536521589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -536521589, label %first
    i32 226413896, label %originalBB
    i32 235219754, label %originalBBpart2
    i32 -61041565, label %for.cond
    i32 -1284040586, label %originalBB64
    i32 1803847972, label %originalBBpart271
    i32 2137205208, label %for.body
    i32 1146587951, label %while.cond
    i32 -296334476, label %originalBB73
    i32 736024605, label %originalBBpart275
    i32 -910998544, label %while.body
    i32 -300583984, label %originalBB77
    i32 606864903, label %originalBBpart2116
    i32 -897556742, label %while.end
    i32 -2086762416, label %originalBB118
    i32 -1524499536, label %originalBBpart2120
    i32 325826516, label %if.then
    i32 260010338, label %originalBB122
    i32 597192368, label %originalBBpart2133
    i32 1011924001, label %if.end
    i32 -305475269, label %for.inc
    i32 382691393, label %for.end
    i32 2062993118, label %for.cond5
    i32 1151518849, label %for.body7
    i32 -1324208864, label %originalBB135
    i32 1318846987, label %originalBBpart2137
    i32 -1111330786, label %for.cond8
    i32 560555642, label %originalBB139
    i32 579279033, label %originalBBpart2141
    i32 1169537276, label %for.body12
    i32 -916999224, label %originalBB143
    i32 -2113018386, label %originalBBpart2151
    i32 1817573614, label %if.then17
    i32 2052467334, label %if.end20
    i32 1441928735, label %for.inc21
    i32 402807111, label %for.end23
    i32 -1595900163, label %if.then25
    i32 -513880572, label %if.end27
    i32 -1665282507, label %for.inc28
    i32 1953468030, label %for.end30
    i32 432057386, label %for.cond31
    i32 1588999648, label %for.body33
    i32 -1543851790, label %if.then37
    i32 486104122, label %originalBB153
    i32 1395161757, label %originalBBpart2163
    i32 -71580346, label %if.end43
    i32 559217973, label %originalBB165
    i32 767337292, label %originalBBpart2167
    i32 1071610339, label %for.inc44
    i32 1579857581, label %for.end46
    i32 -1415746955, label %if.then48
    i32 -1632905914, label %originalBB169
    i32 723731262, label %originalBBpart2171
    i32 -586432809, label %for.cond49
    i32 1685134912, label %for.body51
    i32 -140901224, label %originalBB173
    i32 -856334255, label %originalBBpart2175
    i32 1810432806, label %for.inc55
    i32 -1404345779, label %for.end57
    i32 -997979179, label %if.else
    i32 1568250483, label %originalBB177
    i32 -2115696361, label %originalBBpart2179
    i32 -536106256, label %if.end63
    i32 -943757517, label %originalBBalteredBB
    i32 1229757502, label %originalBB64alteredBB
    i32 2134770955, label %originalBB73alteredBB
    i32 -1545872896, label %originalBB77alteredBB
    i32 897283961, label %originalBB118alteredBB
    i32 1060550589, label %originalBB122alteredBB
    i32 357451944, label %originalBB135alteredBB
    i32 -1008001434, label %originalBB139alteredBB
    i32 1128086057, label %originalBB143alteredBB
    i32 -881927237, label %originalBB153alteredBB
    i32 1139751266, label %originalBB165alteredBB
    i32 -2011462983, label %originalBB169alteredBB
    i32 -1702147394, label %originalBB173alteredBB
    i32 -641183372, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload183, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload183, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload183
  %26 = select i1 %24, i32 226413896, i32 -943757517
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %r = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload235, align 4
  store i32 0, i32* %r, align 4
  %w.reload241 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload241, align 4
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload248, align 4
  %a.reload269 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload269 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload185)
  %28 = load i32, i32* %m, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload214, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 235219754, i32 -943757517
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -61041565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -865825369
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -865825369
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1284040586, i32 1229757502
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload213, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload184, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, 1
  %cmp = icmp slt i32 %70, %75
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1330723973
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1330723973
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1803847972, i32 1229757502
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 2137205208, i32 382691393
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload212, align 4
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  store i32 %92, i32* %t.reload233, align 4
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload259, align 4
  store i32 1146587951, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1382200453
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1382200453
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -296334476, i32 2134770955
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  %108 = load i32, i32* %t.reload232, align 4
  %cmp1 = icmp ne i32 %108, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -411305424
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -411305424
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 736024605, i32 2134770955
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %124 = select i1 %cmp1.reload, i32 -910998544, i32 -897556742
  store i32 %124, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -81992118
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -81992118
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -300583984, i32 -1545872896
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %140 = load i32, i32* %t.reload231, align 4
  %rem = srem i32 %140, 10
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem, i32* %j.reload217, align 4
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  %141 = load i32, i32* %sum.reload258, align 4
  %mul = mul nsw i32 %141, 10
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload216, align 4
  %143 = sub i32 0, %mul
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add2 = add nsw i32 %mul, %142
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  store i32 %146, i32* %sum.reload257, align 4
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload230, align 4
  %div = sdiv i32 %147, 10
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload229, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 606864903, i32 -1545872896
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1146587951, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -345459880
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -345459880
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
  %188 = select i1 %186, i32 -2086762416, i32 897283961
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  %189 = load i32, i32* %sum.reload256, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload211, align 4
  %cmp3 = icmp eq i32 %189, %190
  store i1 %cmp3, i1* %cmp3.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1456838497
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1456838497
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1524499536, i32 897283961
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %206 = select i1 %cmp3.reload, i32 325826516, i32 1011924001
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %220 = select i1 %218, i32 260010338, i32 1060550589
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  %221 = load i32, i32* %sum.reload255, align 4
  %w.reload240 = load volatile i32*, i32** %w.reg2mem
  %222 = load i32, i32* %w.reload240, align 4
  %223 = sub i32 %222, -1154617398
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1154617398
  %inc = add nsw i32 %222, 1
  %w.reload239 = load volatile i32*, i32** %w.reg2mem
  store i32 %225, i32* %w.reload239, align 4
  %idxprom = sext i32 %222 to i64
  %a.reload268 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload268, i64 0, i64 %idxprom
  store i32 %221, i32* %arrayidx, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 300899701
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 300899701
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 597192368, i32 1060550589
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1011924001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -305475269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload210, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc4 = add nsw i32 %253, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload209, align 4
  store i32 -61041565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload225, align 4
  store i32 2062993118, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload224, align 4
  %w.reload238 = load volatile i32*, i32** %w.reg2mem
  %259 = load i32, i32* %w.reload238, align 4
  %cmp6 = icmp slt i32 %258, %259
  %260 = select i1 %cmp6, i32 1151518849, i32 1953468030
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1324208864, i32 357451944
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %flag.reload251 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload251, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload208, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 64899322
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 64899322
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1318846987, i32 357451944
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1111330786, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1939976351
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1939976351
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 560555642, i32 -1008001434
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload207, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload223, align 4
  %idxprom9 = sext i32 %318 to i64
  %a.reload267 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload267, i64 0, i64 %idxprom9
  %319 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %317, %319
  store i1 %cmp11, i1* %cmp11.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -566695740
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -566695740
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 579279033, i32 -1008001434
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %347 = select i1 %cmp11.reload, i32 1169537276, i32 402807111
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -916999224, i32 1128086057
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload222, align 4
  %idxprom13 = sext i32 %374 to i64
  %a.reload266 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload266, i64 0, i64 %idxprom13
  %375 = load i32, i32* %arrayidx14, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload206, align 4
  %rem15 = srem i32 %375, %376
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1196888845
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1196888845
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2113018386, i32 1128086057
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %392 = select i1 %cmp16.reload, i32 1817573614, i32 2052467334
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %flag.reload250 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload250, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload221, align 4
  %idxprom18 = sext i32 %393 to i64
  %a.reload265 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload265, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 402807111, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1441928735, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload205, align 4
  %395 = add i32 %394, 1608475062
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1608475062
  %inc22 = add nsw i32 %394, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload204, align 4
  store i32 -1111330786, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %flag.reload249 = load volatile i32*, i32** %flag.reg2mem
  %398 = load i32, i32* %flag.reload249, align 4
  %cmp24 = icmp eq i32 %398, 0
  %399 = select i1 %cmp24, i32 -1595900163, i32 -513880572
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %s.reload234 = load volatile i32*, i32** %s.reg2mem
  %400 = load i32, i32* %s.reload234, align 4
  %401 = add i32 %400, -291160745
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -291160745
  %inc26 = add nsw i32 %400, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %403, i32* %s.reload, align 4
  store i32 -513880572, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1665282507, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload220, align 4
  %405 = add i32 %404, 1426550167
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1426550167
  %inc29 = add nsw i32 %404, 1
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %407, i32* %k.reload219, align 4
  store i32 2062993118, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 432057386, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload202, align 4
  %w.reload237 = load volatile i32*, i32** %w.reg2mem
  %409 = load i32, i32* %w.reload237, align 4
  %cmp32 = icmp slt i32 %408, %409
  %410 = select i1 %cmp32, i32 1588999648, i32 1579857581
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload201, align 4
  %idxprom34 = sext i32 %411 to i64
  %a.reload264 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload264, i64 0, i64 %idxprom34
  %412 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %412, 0
  %413 = select i1 %cmp36, i32 -1543851790, i32 -71580346
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 60460588
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 60460588
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 486104122, i32 -881927237
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload200, align 4
  %idxprom38 = sext i32 %429 to i64
  %a.reload263 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload263, i64 0, i64 %idxprom38
  %430 = load i32, i32* %arrayidx39, align 4
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  %431 = load i32, i32* %p.reload247, align 4
  %432 = sub i32 %431, -1782467484
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1782467484
  %inc40 = add nsw i32 %431, 1
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  store i32 %434, i32* %p.reload246, align 4
  %idxprom41 = sext i32 %431 to i64
  %b.reload273 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload273, i64 0, i64 %idxprom41
  store i32 %430, i32* %arrayidx42, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -380614792
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -380614792
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1395161757, i32 -881927237
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -71580346, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1851211648
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1851211648
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 559217973, i32 1139751266
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 576437655
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 576437655
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 767337292, i32 1139751266
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1071610339, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload199, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc45 = add nsw i32 %480, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload198, align 4
  store i32 432057386, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %485 = load i32, i32* %p.reload245, align 4
  %cmp47 = icmp ne i32 %485, 0
  %486 = select i1 %cmp47, i32 -1415746955, i32 -997979179
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -109800327
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -109800327
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1632905914, i32 -2011462983
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 55201080
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 55201080
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 723731262, i32 -2011462983
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -586432809, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload196, align 4
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  %518 = load i32, i32* %p.reload244, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %sub = sub nsw i32 %518, 1
  %cmp50 = icmp slt i32 %517, %520
  %521 = select i1 %cmp50, i32 1685134912, i32 -1404345779
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -1176983231
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1176983231
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -140901224, i32 -1702147394
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload195, align 4
  %idxprom52 = sext i32 %549 to i64
  %b.reload272 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload272, i64 0, i64 %idxprom52
  %550 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %550)
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1176381806
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1176381806
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -856334255, i32 -1702147394
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1810432806, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload194, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc56 = add nsw i32 %578, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload193, align 4
  store i32 -586432809, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  %583 = load i32, i32* %p.reload243, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %sub58 = sub nsw i32 %583, 1
  %idxprom59 = sext i32 %585 to i64
  %b.reload271 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload271, i64 0, i64 %idxprom59
  %586 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %586)
  store i32 -536106256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 451448349
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 451448349
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1568250483, i32 -641183372
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -2115696361, i32 -641183372
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -536106256, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %640 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %640, i8 0, i64 1200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %641 = load i32, i32* %malteredBB, align 4
  store i32 %641, i32* %ialteredBB, align 4
  store i32 226413896, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload192, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %643 = load i32, i32* %n.reload, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_ = sub i32 0, %643
  %646 = add i32 %645, -770895367
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -770895367
  %gen = add i32 %645, 1
  %649 = sub i32 %643, -1621938647
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1621938647
  %_65 = sub i32 %643, 1
  %gen66 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %643, %652
  %_67 = sub i32 %643, 1
  %gen68 = mul i32 %653, 1
  %_69 = shl i32 %643, 1
  %654 = sub i32 %643, -1228615394
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1228615394
  %addalteredBB = add nsw i32 %643, 1
  %cmpalteredBB = icmp slt i32 %642, %656
  store i32 -1284040586, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %657 = load i32, i32* %t.reload228, align 4
  %cmp1alteredBB = icmp ne i32 %657, 0
  store i32 -296334476, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  %658 = load i32, i32* %t.reload227, align 4
  %659 = add i32 %658, -1725608894
  %660 = sub i32 %659, 10
  %661 = sub i32 %660, -1725608894
  %_78 = sub i32 %658, 10
  %gen79 = mul i32 %661, 10
  %_80 = shl i32 %658, 10
  %remalteredBB = srem i32 %658, 10
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %remalteredBB, i32* %j.reload215, align 4
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  %662 = load i32, i32* %sum.reload254, align 4
  %663 = sub i32 %662, 708438265
  %664 = sub i32 %663, 10
  %665 = add i32 %664, 708438265
  %_81 = sub i32 %662, 10
  %gen82 = mul i32 %665, 10
  %666 = sub i32 0, 10
  %667 = add i32 %662, %666
  %_83 = sub i32 %662, 10
  %gen84 = mul i32 %667, 10
  %668 = add i32 %662, 19230788
  %669 = sub i32 %668, 10
  %670 = sub i32 %669, 19230788
  %_85 = sub i32 %662, 10
  %gen86 = mul i32 %670, 10
  %671 = sub i32 0, %662
  %672 = add i32 0, %671
  %_87 = sub i32 0, %662
  %673 = sub i32 0, %672
  %674 = sub i32 0, 10
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen88 = add i32 %672, 10
  %677 = sub i32 0, -1359012102
  %678 = sub i32 %677, %662
  %679 = add i32 %678, -1359012102
  %_89 = sub i32 0, %662
  %680 = add i32 %679, 2012792363
  %681 = add i32 %680, 10
  %682 = sub i32 %681, 2012792363
  %gen90 = add i32 %679, 10
  %mulalteredBB = mul nsw i32 %662, 10
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload, align 4
  %684 = add i32 0, -1520089672
  %685 = sub i32 %684, %mulalteredBB
  %686 = sub i32 %685, -1520089672
  %_91 = sub i32 0, %mulalteredBB
  %687 = sub i32 0, %683
  %688 = sub i32 %686, %687
  %gen92 = add i32 %686, %683
  %_93 = shl i32 %mulalteredBB, %683
  %_94 = shl i32 %mulalteredBB, %683
  %_95 = shl i32 %mulalteredBB, %683
  %689 = add i32 %mulalteredBB, 1129655316
  %690 = sub i32 %689, %683
  %691 = sub i32 %690, 1129655316
  %_96 = sub i32 %mulalteredBB, %683
  %gen97 = mul i32 %691, %683
  %692 = sub i32 %mulalteredBB, 91647958
  %693 = sub i32 %692, %683
  %694 = add i32 %693, 91647958
  %_98 = sub i32 %mulalteredBB, %683
  %gen99 = mul i32 %694, %683
  %695 = add i32 %mulalteredBB, 1780031681
  %696 = add i32 %695, %683
  %697 = sub i32 %696, 1780031681
  %add2alteredBB = add nsw i32 %mulalteredBB, %683
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  store i32 %697, i32* %sum.reload253, align 4
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %698 = load i32, i32* %t.reload226, align 4
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_100 = sub i32 0, %698
  %701 = sub i32 0, 10
  %702 = sub i32 %700, %701
  %gen101 = add i32 %700, 10
  %703 = add i32 %698, 876301125
  %704 = sub i32 %703, 10
  %705 = sub i32 %704, 876301125
  %_102 = sub i32 %698, 10
  %gen103 = mul i32 %705, 10
  %706 = sub i32 0, 10
  %707 = add i32 %698, %706
  %_104 = sub i32 %698, 10
  %gen105 = mul i32 %707, 10
  %_106 = shl i32 %698, 10
  %708 = sub i32 0, -353823872
  %709 = sub i32 %708, %698
  %710 = add i32 %709, -353823872
  %_107 = sub i32 0, %698
  %711 = sub i32 0, %710
  %712 = sub i32 0, 10
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen108 = add i32 %710, 10
  %715 = add i32 0, -78859561
  %716 = sub i32 %715, %698
  %717 = sub i32 %716, -78859561
  %_109 = sub i32 0, %698
  %718 = add i32 %717, 1161539387
  %719 = add i32 %718, 10
  %720 = sub i32 %719, 1161539387
  %gen110 = add i32 %717, 10
  %721 = sub i32 0, %698
  %722 = add i32 0, %721
  %_111 = sub i32 0, %698
  %723 = sub i32 %722, -721257910
  %724 = add i32 %723, 10
  %725 = add i32 %724, -721257910
  %gen112 = add i32 %722, 10
  %726 = sub i32 0, 10
  %727 = add i32 %698, %726
  %_113 = sub i32 %698, 10
  %gen114 = mul i32 %727, 10
  %divalteredBB = sdiv i32 %698, 10
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %divalteredBB, i32* %t.reload, align 4
  store i32 -300583984, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  %728 = load i32, i32* %sum.reload252, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload191, align 4
  %cmp3alteredBB = icmp eq i32 %728, %729
  store i32 -2086762416, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %730 = load i32, i32* %sum.reload, align 4
  %w.reload236 = load volatile i32*, i32** %w.reg2mem
  %731 = load i32, i32* %w.reload236, align 4
  %_123 = shl i32 %731, 1
  %732 = sub i32 0, %731
  %733 = add i32 0, %732
  %_124 = sub i32 0, %731
  %734 = sub i32 %733, -391844136
  %735 = add i32 %734, 1
  %736 = add i32 %735, -391844136
  %gen125 = add i32 %733, 1
  %737 = sub i32 0, %731
  %738 = add i32 0, %737
  %_126 = sub i32 0, %731
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen127 = add i32 %738, 1
  %_128 = shl i32 %731, 1
  %_129 = shl i32 %731, 1
  %741 = sub i32 0, %731
  %742 = add i32 0, %741
  %_130 = sub i32 0, %731
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen131 = add i32 %742, 1
  %747 = add i32 %731, -666513732
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -666513732
  %incalteredBB = add nsw i32 %731, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %749, i32* %w.reload, align 4
  %idxpromalteredBB = sext i32 %731 to i64
  %a.reload262 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload262, i64 0, i64 %idxpromalteredBB
  store i32 %730, i32* %arrayidxalteredBB, align 4
  store i32 260010338, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload190, align 4
  store i32 -1324208864, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload189, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %751 = load i32, i32* %k.reload218, align 4
  %idxprom9alteredBB = sext i32 %751 to i64
  %a.reload261 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload261, i64 0, i64 %idxprom9alteredBB
  %752 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %750, %752
  store i32 560555642, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %753 = load i32, i32* %k.reload, align 4
  %idxprom13alteredBB = sext i32 %753 to i64
  %a.reload260 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload260, i64 0, i64 %idxprom13alteredBB
  %754 = load i32, i32* %arrayidx14alteredBB, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload188, align 4
  %_144 = shl i32 %754, %755
  %756 = sub i32 0, 1390606853
  %757 = sub i32 %756, %754
  %758 = add i32 %757, 1390606853
  %_145 = sub i32 0, %754
  %759 = add i32 %758, -1472890830
  %760 = add i32 %759, %755
  %761 = sub i32 %760, -1472890830
  %gen146 = add i32 %758, %755
  %_147 = shl i32 %754, %755
  %762 = add i32 0, 563618330
  %763 = sub i32 %762, %754
  %764 = sub i32 %763, 563618330
  %_148 = sub i32 0, %754
  %765 = sub i32 %764, -516610946
  %766 = add i32 %765, %755
  %767 = add i32 %766, -516610946
  %gen149 = add i32 %764, %755
  %rem15alteredBB = srem i32 %754, %755
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -916999224, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload187, align 4
  %idxprom38alteredBB = sext i32 %768 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %769 = load i32, i32* %arrayidx39alteredBB, align 4
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %770 = load i32, i32* %p.reload242, align 4
  %771 = add i32 0, 1117392226
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, 1117392226
  %_154 = sub i32 0, %770
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen155 = add i32 %773, 1
  %776 = sub i32 0, 1
  %777 = add i32 %770, %776
  %_156 = sub i32 %770, 1
  %gen157 = mul i32 %777, 1
  %778 = add i32 %770, -1302214882
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1302214882
  %_158 = sub i32 %770, 1
  %gen159 = mul i32 %780, 1
  %781 = sub i32 0, 581799710
  %782 = sub i32 %781, %770
  %783 = add i32 %782, 581799710
  %_160 = sub i32 0, %770
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen161 = add i32 %783, 1
  %788 = sub i32 0, 1
  %789 = sub i32 %770, %788
  %inc40alteredBB = add nsw i32 %770, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %789, i32* %p.reload, align 4
  %idxprom41alteredBB = sext i32 %770 to i64
  %b.reload270 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload270, i64 0, i64 %idxprom41alteredBB
  store i32 %769, i32* %arrayidx42alteredBB, align 4
  store i32 486104122, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 559217973, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -1632905914, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %790 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom52alteredBB
  %791 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %791)
  store i32 -140901224, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1568250483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB177, %if.else, %for.end57, %for.inc55, %originalBBpart2175, %originalBB173, %for.body51, %for.cond49, %originalBBpart2171, %originalBB169, %if.then48, %for.end46, %for.inc44, %originalBBpart2167, %originalBB165, %if.end43, %originalBBpart2163, %originalBB153, %if.then37, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then25, %for.end23, %for.inc21, %if.end20, %if.then17, %originalBBpart2151, %originalBB143, %for.body12, %originalBBpart2141, %originalBB139, %for.cond8, %originalBBpart2137, %originalBB135, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart2133, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %while.end, %originalBBpart2116, %originalBB77, %while.body, %originalBBpart275, %originalBB73, %while.cond, %for.body, %originalBBpart271, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
