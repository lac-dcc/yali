; ModuleID = 'source-C-CXX/95/165.c'
source_filename = "source-C-CXX/95/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca [1000 x i32]*
  %d.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem400 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -594315594
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -594315594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem400
  %switchVar = alloca i32
  store i32 1187220823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar399 = load i32, i32* %switchVar
  switch i32 %switchVar399, label %switchDefault [
    i32 1187220823, label %first
    i32 1943487564, label %originalBB
    i32 -631372931, label %originalBBpart2
    i32 -752132057, label %if.then
    i32 -922472679, label %originalBB179
    i32 -1483376491, label %originalBBpart2190
    i32 -471356930, label %if.else
    i32 1971374525, label %if.then8
    i32 1618142592, label %if.then17
    i32 -170046956, label %if.else21
    i32 1104962495, label %originalBB192
    i32 1252354134, label %originalBBpart2240
    i32 112390755, label %if.end
    i32 1644601836, label %originalBB242
    i32 -997113337, label %originalBBpart2244
    i32 -246762782, label %if.else27
    i32 -285743287, label %for.cond
    i32 1032351589, label %for.body
    i32 1408521063, label %originalBB246
    i32 712874473, label %originalBBpart2255
    i32 1759279208, label %for.inc
    i32 -453189801, label %originalBB257
    i32 -990379763, label %originalBBpart2260
    i32 -1345680212, label %for.end
    i32 -1211765972, label %originalBB262
    i32 -1034516660, label %originalBBpart2281
    i32 -219980558, label %if.then41
    i32 -347569364, label %originalBB283
    i32 258874354, label %originalBBpart2357
    i32 -866878990, label %for.cond62
    i32 -263808334, label %for.body65
    i32 2114757057, label %for.inc87
    i32 1748214332, label %originalBB359
    i32 -874854171, label %originalBBpart2370
    i32 1829303345, label %for.end89
    i32 1928028116, label %originalBB372
    i32 -1452504078, label %originalBBpart2374
    i32 1594788891, label %for.cond90
    i32 677145741, label %for.body93
    i32 171363366, label %for.inc100
    i32 995504866, label %for.end102
    i32 1469813549, label %if.else110
    i32 -541326596, label %for.cond125
    i32 -1689130263, label %for.body128
    i32 -377397135, label %for.inc150
    i32 45689888, label %for.end152
    i32 -900393467, label %originalBB376
    i32 1613334617, label %originalBBpart2378
    i32 26543725, label %for.cond153
    i32 -528085997, label %for.body156
    i32 -1549571201, label %originalBB380
    i32 -1236330908, label %originalBBpart2388
    i32 1808262813, label %for.inc163
    i32 -1698851403, label %for.end165
    i32 711187133, label %originalBB390
    i32 -228732528, label %originalBBpart2393
    i32 -1291659669, label %if.end173
    i32 1527752882, label %originalBB395
    i32 37862320, label %originalBBpart2397
    i32 716566234, label %if.end174
    i32 -2117982158, label %if.end175
    i32 -216935139, label %originalBBalteredBB
    i32 -1098377146, label %originalBB179alteredBB
    i32 -1025765555, label %originalBB192alteredBB
    i32 904838314, label %originalBB242alteredBB
    i32 -216266405, label %originalBB246alteredBB
    i32 922886927, label %originalBB257alteredBB
    i32 1868187139, label %originalBB262alteredBB
    i32 1347608439, label %originalBB283alteredBB
    i32 -2114358379, label %originalBB359alteredBB
    i32 109531144, label %originalBB372alteredBB
    i32 409697976, label %originalBB376alteredBB
    i32 -1541543808, label %originalBB380alteredBB
    i32 30219297, label %originalBB390alteredBB
    i32 759528688, label %originalBB395alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload401 = load volatile i1, i1* %.reg2mem400
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload401, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload401, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload401
  %26 = select i1 %24, i32 1943487564, i32 -216935139
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %e = alloca [1000 x i32], align 16
  store [1000 x i32]* %e, [1000 x i32]** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %retval.reload402 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload402, align 4
  %k.reload464 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload464, align 4
  %a.reload534 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload534, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload533 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload533, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload472 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload472, align 4
  %l.reload471 = load volatile i32*, i32** %l.reg2mem
  %27 = load i32, i32* %l.reload471, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2141778778
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2141778778
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
  %54 = select i1 %52, i32 -631372931, i32 -216935139
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -752132057, i32 -471356930
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2131641977
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2131641977
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -922472679, i32 -1098377146
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %a.reload532 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload532, i64 0, i64 0
  %83 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %83 to i32
  %84 = add i32 %conv4, -1367751366
  %85 = sub i32 %84, 48
  %86 = sub i32 %85, -1367751366
  %sub = sub nsw i32 %conv4, 48
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %86)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 720432073
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 720432073
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1483376491, i32 -1098377146
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2117982158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload470 = load volatile i32*, i32** %l.reg2mem
  %102 = load i32, i32* %l.reload470, align 4
  %cmp6 = icmp eq i32 %102, 2
  %103 = select i1 %cmp6, i32 1971374525, i32 -246762782
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.reload531 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload531, i64 0, i64 0
  %104 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %104 to i32
  %105 = sub i32 0, 48
  %106 = add i32 %conv10, %105
  %sub11 = sub nsw i32 %conv10, 48
  %m.reload521 = load volatile i32*, i32** %m.reg2mem
  store i32 %106, i32* %m.reload521, align 4
  %a.reload530 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload530, i64 0, i64 1
  %107 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %107 to i32
  %108 = sub i32 %conv13, 1246305834
  %109 = sub i32 %108, 48
  %110 = add i32 %109, 1246305834
  %sub14 = sub nsw i32 %conv13, 48
  %n.reload527 = load volatile i32*, i32** %n.reg2mem
  store i32 %110, i32* %n.reload527, align 4
  %m.reload520 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload520, align 4
  %mul = mul nsw i32 %111, 10
  %n.reload526 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload526, align 4
  %113 = add i32 %mul, -12302583
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -12302583
  %add = add nsw i32 %mul, %112
  %cmp15 = icmp slt i32 %115, 13
  %116 = select i1 %cmp15, i32 1618142592, i32 -170046956
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %m.reload519 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload519, align 4
  %mul18 = mul nsw i32 %117, 10
  %n.reload525 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload525, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %mul18, %119
  %add19 = add nsw i32 %mul18, %118
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %120)
  store i32 112390755, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1568435022
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1568435022
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1104962495, i32 -1025765555
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %m.reload518 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload518, align 4
  %mul22 = mul nsw i32 %136, 10
  %n.reload524 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload524, align 4
  %138 = add i32 %mul22, 1376941741
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 1376941741
  %add23 = add nsw i32 %mul22, %137
  %div = sdiv i32 %140, 13
  %m.reload517 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload517, align 4
  %mul24 = mul nsw i32 %141, 10
  %n.reload523 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload523, align 4
  %143 = add i32 %mul24, 1033899863
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 1033899863
  %add25 = add nsw i32 %mul24, %142
  %rem = srem i32 %145, 13
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %div, i32 %rem)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1252862580
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1252862580
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1252354134, i32 -1025765555
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 112390755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1135635148
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1135635148
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1644601836, i32 904838314
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -997113337, i32 904838314
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 716566234, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload426, align 4
  store i32 -285743287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload425, align 4
  %l.reload469 = load volatile i32*, i32** %l.reg2mem
  %215 = load i32, i32* %l.reload469, align 4
  %cmp28 = icmp slt i32 %214, %215
  %216 = select i1 %cmp28, i32 1032351589, i32 -1345680212
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1408521063, i32 -216266405
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload424, align 4
  %idxprom = sext i32 %243 to i64
  %a.reload529 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload529, i64 0, i64 %idxprom
  %244 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %244 to i32
  %245 = sub i32 0, 48
  %246 = add i32 %conv31, %245
  %sub32 = sub nsw i32 %conv31, 48
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload423, align 4
  %idxprom33 = sext i32 %247 to i64
  %e.reload515 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload515, i64 0, i64 %idxprom33
  store i32 %246, i32* %arrayidx34, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -728816808
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -728816808
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 712874473, i32 -216266405
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1759279208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -811764865
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -811764865
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
  %289 = select i1 %287, i32 -453189801, i32 922886927
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload422, align 4
  %291 = sub i32 %290, -1303817802
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1303817802
  %inc = add nsw i32 %290, 1
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload421, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -990379763, i32 922886927
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -285743287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 486648132
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 486648132
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1211765972, i32 1868187139
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %e.reload514 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload514, i64 0, i64 0
  %347 = load i32, i32* %arrayidx35, align 16
  %mul36 = mul nsw i32 %347, 10
  %e.reload513 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload513, i64 0, i64 1
  %348 = load i32, i32* %arrayidx37, align 4
  %349 = sub i32 0, %mul36
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add38 = add nsw i32 %mul36, %348
  %cmp39 = icmp slt i32 %352, 13
  store i1 %cmp39, i1* %cmp39.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1526535188
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1526535188
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1034516660, i32 1868187139
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %368 = select i1 %cmp39.reload, i32 -219980558, i32 1469813549
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -347569364, i32 1347608439
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %e.reload512 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload512, i64 0, i64 0
  %383 = load i32, i32* %arrayidx42, align 16
  %mul43 = mul nsw i32 %383, 100
  %e.reload511 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload511, i64 0, i64 1
  %384 = load i32, i32* %arrayidx44, align 4
  %mul45 = mul nsw i32 %384, 10
  %385 = sub i32 0, %mul43
  %386 = sub i32 0, %mul45
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add46 = add nsw i32 %mul43, %mul45
  %e.reload510 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload510, i64 0, i64 2
  %389 = load i32, i32* %arrayidx47, align 8
  %390 = add i32 %388, 1776972205
  %391 = add i32 %390, %389
  %392 = sub i32 %391, 1776972205
  %add48 = add nsw i32 %388, %389
  %div49 = sdiv i32 %392, 13
  %k.reload463 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload463, align 4
  %idxprom50 = sext i32 %393 to i64
  %b.reload479 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload479, i64 0, i64 %idxprom50
  store i32 %div49, i32* %arrayidx51, align 4
  %e.reload509 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload509, i64 0, i64 0
  %394 = load i32, i32* %arrayidx52, align 16
  %mul53 = mul nsw i32 %394, 100
  %e.reload508 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload508, i64 0, i64 1
  %395 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 %395, 10
  %396 = add i32 %mul53, 174951468
  %397 = add i32 %396, %mul55
  %398 = sub i32 %397, 174951468
  %add56 = add nsw i32 %mul53, %mul55
  %e.reload507 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload507, i64 0, i64 2
  %399 = load i32, i32* %arrayidx57, align 8
  %400 = sub i32 0, %399
  %401 = sub i32 %398, %400
  %add58 = add nsw i32 %398, %399
  %rem59 = srem i32 %401, 13
  %k.reload462 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload462, align 4
  %idxprom60 = sext i32 %402 to i64
  %d.reload490 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload490, i64 0, i64 %idxprom60
  store i32 %rem59, i32* %arrayidx61, align 4
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload420, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 258874354, i32 1347608439
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -866878990, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload419, align 4
  %l.reload468 = load volatile i32*, i32** %l.reg2mem
  %430 = load i32, i32* %l.reload468, align 4
  %cmp63 = icmp slt i32 %429, %430
  %431 = select i1 %cmp63, i32 -263808334, i32 1829303345
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload461, align 4
  %idxprom66 = sext i32 %432 to i64
  %d.reload489 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload489, i64 0, i64 %idxprom66
  %433 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %433, 10
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload418, align 4
  %idxprom69 = sext i32 %434 to i64
  %e.reload506 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload506, i64 0, i64 %idxprom69
  %435 = load i32, i32* %arrayidx70, align 4
  %436 = sub i32 0, %mul68
  %437 = sub i32 0, %435
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add71 = add nsw i32 %mul68, %435
  %div72 = sdiv i32 %439, 13
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload460, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add73 = add nsw i32 %440, 1
  %idxprom74 = sext i32 %444 to i64
  %b.reload478 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload478, i64 0, i64 %idxprom74
  store i32 %div72, i32* %arrayidx75, align 4
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload459, align 4
  %idxprom76 = sext i32 %445 to i64
  %d.reload488 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload488, i64 0, i64 %idxprom76
  %446 = load i32, i32* %arrayidx77, align 4
  %mul78 = mul nsw i32 %446, 10
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload417, align 4
  %idxprom79 = sext i32 %447 to i64
  %e.reload505 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload505, i64 0, i64 %idxprom79
  %448 = load i32, i32* %arrayidx80, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 %mul78, %449
  %add81 = add nsw i32 %mul78, %448
  %rem82 = srem i32 %450, 13
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload458, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add83 = add nsw i32 %451, 1
  %idxprom84 = sext i32 %455 to i64
  %d.reload487 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload487, i64 0, i64 %idxprom84
  store i32 %rem82, i32* %arrayidx85, align 4
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload457, align 4
  %457 = sub i32 %456, -2134091025
  %458 = add i32 %457, 1
  %459 = add i32 %458, -2134091025
  %add86 = add nsw i32 %456, 1
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  store i32 %459, i32* %k.reload456, align 4
  store i32 2114757057, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -874731135
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -874731135
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1748214332, i32 -2114358379
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload416, align 4
  %488 = add i32 %487, 2053169317
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 2053169317
  %inc88 = add nsw i32 %487, 1
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload415, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1999810912
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1999810912
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -874854171, i32 -2114358379
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -866878990, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1056317717
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1056317717
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1928028116, i32 109531144
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload441, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1277480018
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1277480018
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1452504078, i32 109531144
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 1594788891, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload440, align 4
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload455, align 4
  %cmp91 = icmp sle i32 %548, %549
  %550 = select i1 %cmp91, i32 677145741, i32 995504866
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload439, align 4
  %idxprom94 = sext i32 %551 to i64
  %b.reload477 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload477, i64 0, i64 %idxprom94
  %552 = load i32, i32* %arrayidx95, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 48
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add96 = add nsw i32 %552, 48
  %conv97 = trunc i32 %556 to i8
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload438, align 4
  %idxprom98 = sext i32 %557 to i64
  %c.reload542 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload542, i64 0, i64 %idxprom98
  store i8 %conv97, i8* %arrayidx99, align 1
  store i32 171363366, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload437, align 4
  %559 = add i32 %558, 1388342814
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1388342814
  %inc101 = add nsw i32 %558, 1
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload436, align 4
  store i32 1594788891, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %l.reload467 = load volatile i32*, i32** %l.reg2mem
  %562 = load i32, i32* %l.reload467, align 4
  %563 = add i32 %562, -548085928
  %564 = sub i32 %563, 2
  %565 = sub i32 %564, -548085928
  %sub103 = sub nsw i32 %562, 2
  %idxprom104 = sext i32 %565 to i64
  %c.reload541 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload541, i64 0, i64 %idxprom104
  store i8 0, i8* %arrayidx105, align 1
  %c.reload540 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload540, i32 0, i32 0
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  %566 = load i32, i32* %k.reload454, align 4
  %idxprom107 = sext i32 %566 to i64
  %d.reload486 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload486, i64 0, i64 %idxprom107
  %567 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay106, i32 %567)
  store i32 -1291659669, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %e.reload504 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload504, i64 0, i64 0
  %568 = load i32, i32* %arrayidx111, align 16
  %mul112 = mul nsw i32 %568, 10
  %e.reload503 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload503, i64 0, i64 1
  %569 = load i32, i32* %arrayidx113, align 4
  %570 = sub i32 %mul112, -2133221516
  %571 = add i32 %570, %569
  %572 = add i32 %571, -2133221516
  %add114 = add nsw i32 %mul112, %569
  %div115 = sdiv i32 %572, 13
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload453, align 4
  %idxprom116 = sext i32 %573 to i64
  %b.reload476 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload476, i64 0, i64 %idxprom116
  store i32 %div115, i32* %arrayidx117, align 4
  %e.reload502 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload502, i64 0, i64 0
  %574 = load i32, i32* %arrayidx118, align 16
  %mul119 = mul nsw i32 %574, 10
  %e.reload501 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload501, i64 0, i64 1
  %575 = load i32, i32* %arrayidx120, align 4
  %576 = sub i32 %mul119, -838855014
  %577 = add i32 %576, %575
  %578 = add i32 %577, -838855014
  %add121 = add nsw i32 %mul119, %575
  %rem122 = srem i32 %578, 13
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload452, align 4
  %idxprom123 = sext i32 %579 to i64
  %d.reload485 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload485, i64 0, i64 %idxprom123
  store i32 %rem122, i32* %arrayidx124, align 4
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload414, align 4
  store i32 -541326596, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload413, align 4
  %l.reload466 = load volatile i32*, i32** %l.reg2mem
  %581 = load i32, i32* %l.reload466, align 4
  %cmp126 = icmp slt i32 %580, %581
  %582 = select i1 %cmp126, i32 -1689130263, i32 45689888
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload451, align 4
  %idxprom129 = sext i32 %583 to i64
  %d.reload484 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload484, i64 0, i64 %idxprom129
  %584 = load i32, i32* %arrayidx130, align 4
  %mul131 = mul nsw i32 %584, 10
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload412, align 4
  %idxprom132 = sext i32 %585 to i64
  %e.reload500 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload500, i64 0, i64 %idxprom132
  %586 = load i32, i32* %arrayidx133, align 4
  %587 = add i32 %mul131, 532544277
  %588 = add i32 %587, %586
  %589 = sub i32 %588, 532544277
  %add134 = add nsw i32 %mul131, %586
  %div135 = sdiv i32 %589, 13
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload450, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %add136 = add nsw i32 %590, 1
  %idxprom137 = sext i32 %592 to i64
  %b.reload475 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload475, i64 0, i64 %idxprom137
  store i32 %div135, i32* %arrayidx138, align 4
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload449, align 4
  %idxprom139 = sext i32 %593 to i64
  %d.reload483 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload483, i64 0, i64 %idxprom139
  %594 = load i32, i32* %arrayidx140, align 4
  %mul141 = mul nsw i32 %594, 10
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload411, align 4
  %idxprom142 = sext i32 %595 to i64
  %e.reload499 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload499, i64 0, i64 %idxprom142
  %596 = load i32, i32* %arrayidx143, align 4
  %597 = sub i32 %mul141, 1710877872
  %598 = add i32 %597, %596
  %599 = add i32 %598, 1710877872
  %add144 = add nsw i32 %mul141, %596
  %rem145 = srem i32 %599, 13
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload448, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add146 = add nsw i32 %600, 1
  %idxprom147 = sext i32 %604 to i64
  %d.reload482 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload482, i64 0, i64 %idxprom147
  store i32 %rem145, i32* %arrayidx148, align 4
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload447, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %add149 = add nsw i32 %605, 1
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  store i32 %609, i32* %k.reload446, align 4
  store i32 -377397135, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload410, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc151 = add nsw i32 %610, 1
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload409, align 4
  store i32 -541326596, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 819001690
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 819001690
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -900393467, i32 409697976
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload435, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1613334617, i32 409697976
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 26543725, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload434, align 4
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload445, align 4
  %cmp154 = icmp sle i32 %644, %645
  %646 = select i1 %cmp154, i32 -528085997, i32 -1698851403
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -247179696
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -247179696
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1549571201, i32 -1541543808
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload433, align 4
  %idxprom157 = sext i32 %674 to i64
  %b.reload474 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload474, i64 0, i64 %idxprom157
  %675 = load i32, i32* %arrayidx158, align 4
  %676 = add i32 %675, -117976856
  %677 = add i32 %676, 48
  %678 = sub i32 %677, -117976856
  %add159 = add nsw i32 %675, 48
  %conv160 = trunc i32 %678 to i8
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload432, align 4
  %idxprom161 = sext i32 %679 to i64
  %c.reload539 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload539, i64 0, i64 %idxprom161
  store i8 %conv160, i8* %arrayidx162, align 1
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1236330908, i32 -1541543808
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 1808262813, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload431, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc164 = add nsw i32 %706, 1
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  store i32 %710, i32* %j.reload430, align 4
  store i32 26543725, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, -661409207
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -661409207
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 711187133, i32 30219297
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %l.reload465 = load volatile i32*, i32** %l.reg2mem
  %726 = load i32, i32* %l.reload465, align 4
  %727 = add i32 %726, 330812290
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 330812290
  %sub166 = sub nsw i32 %726, 1
  %idxprom167 = sext i32 %729 to i64
  %c.reload538 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload538, i64 0, i64 %idxprom167
  store i8 0, i8* %arrayidx168, align 1
  %c.reload537 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload537, i32 0, i32 0
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %730 = load i32, i32* %k.reload444, align 4
  %idxprom170 = sext i32 %730 to i64
  %d.reload481 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload481, i64 0, i64 %idxprom170
  %731 = load i32, i32* %arrayidx171, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay169, i32 %731)
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -228732528, i32 30219297
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 -1291659669, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1527752882, i32 759528688
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 37862320, i32 759528688
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 716566234, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -2117982158, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %call176 = call i32 @getchar()
  %call177 = call i32 @getchar()
  %call178 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %810 = load i32, i32* %retval.reload, align 4
  ret i32 %810

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca [1000 x i32], align 16
  %ealteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %811 = load i32, i32* %lalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %811, 1
  store i32 1943487564, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reload528 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload528, i64 0, i64 0
  %812 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %812 to i32
  %813 = sub i32 0, 774930121
  %814 = sub i32 %813, %conv4alteredBB
  %815 = add i32 %814, 774930121
  %_ = sub i32 0, %conv4alteredBB
  %816 = add i32 %815, -2057288041
  %817 = add i32 %816, 48
  %818 = sub i32 %817, -2057288041
  %gen = add i32 %815, 48
  %819 = add i32 %conv4alteredBB, 1883388172
  %820 = sub i32 %819, 48
  %821 = sub i32 %820, 1883388172
  %_180 = sub i32 %conv4alteredBB, 48
  %gen181 = mul i32 %821, 48
  %822 = sub i32 0, %conv4alteredBB
  %823 = add i32 0, %822
  %_182 = sub i32 0, %conv4alteredBB
  %824 = sub i32 %823, -746040490
  %825 = add i32 %824, 48
  %826 = add i32 %825, -746040490
  %gen183 = add i32 %823, 48
  %827 = sub i32 %conv4alteredBB, -1700361217
  %828 = sub i32 %827, 48
  %829 = add i32 %828, -1700361217
  %_184 = sub i32 %conv4alteredBB, 48
  %gen185 = mul i32 %829, 48
  %830 = add i32 %conv4alteredBB, 1987719675
  %831 = sub i32 %830, 48
  %832 = sub i32 %831, 1987719675
  %_186 = sub i32 %conv4alteredBB, 48
  %gen187 = mul i32 %832, 48
  %_188 = shl i32 %conv4alteredBB, 48
  %833 = sub i32 0, 48
  %834 = add i32 %conv4alteredBB, %833
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %834)
  store i32 -922472679, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %m.reload516 = load volatile i32*, i32** %m.reg2mem
  %835 = load i32, i32* %m.reload516, align 4
  %_193 = shl i32 %835, 10
  %_194 = shl i32 %835, 10
  %836 = sub i32 0, -1715290169
  %837 = sub i32 %836, %835
  %838 = add i32 %837, -1715290169
  %_195 = sub i32 0, %835
  %839 = add i32 %838, 778919299
  %840 = add i32 %839, 10
  %841 = sub i32 %840, 778919299
  %gen196 = add i32 %838, 10
  %842 = sub i32 0, 197879555
  %843 = sub i32 %842, %835
  %844 = add i32 %843, 197879555
  %_197 = sub i32 0, %835
  %845 = sub i32 0, 10
  %846 = sub i32 %844, %845
  %gen198 = add i32 %844, 10
  %_199 = shl i32 %835, 10
  %847 = sub i32 %835, 1217414458
  %848 = sub i32 %847, 10
  %849 = add i32 %848, 1217414458
  %_200 = sub i32 %835, 10
  %gen201 = mul i32 %849, 10
  %_202 = shl i32 %835, 10
  %_203 = shl i32 %835, 10
  %mul22alteredBB = mul nsw i32 %835, 10
  %n.reload522 = load volatile i32*, i32** %n.reg2mem
  %850 = load i32, i32* %n.reload522, align 4
  %_204 = shl i32 %mul22alteredBB, %850
  %851 = sub i32 0, 2046694346
  %852 = sub i32 %851, %mul22alteredBB
  %853 = add i32 %852, 2046694346
  %_205 = sub i32 0, %mul22alteredBB
  %854 = sub i32 0, %853
  %855 = sub i32 0, %850
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen206 = add i32 %853, %850
  %_207 = shl i32 %mul22alteredBB, %850
  %_208 = shl i32 %mul22alteredBB, %850
  %858 = sub i32 0, %850
  %859 = add i32 %mul22alteredBB, %858
  %_209 = sub i32 %mul22alteredBB, %850
  %gen210 = mul i32 %859, %850
  %860 = sub i32 0, %mul22alteredBB
  %861 = sub i32 0, %850
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %add23alteredBB = add nsw i32 %mul22alteredBB, %850
  %_211 = shl i32 %863, 13
  %864 = sub i32 0, %863
  %865 = add i32 0, %864
  %_212 = sub i32 0, %863
  %866 = sub i32 %865, 1581223929
  %867 = add i32 %866, 13
  %868 = add i32 %867, 1581223929
  %gen213 = add i32 %865, 13
  %_214 = shl i32 %863, 13
  %869 = add i32 %863, 833657438
  %870 = sub i32 %869, 13
  %871 = sub i32 %870, 833657438
  %_215 = sub i32 %863, 13
  %gen216 = mul i32 %871, 13
  %872 = sub i32 0, %863
  %873 = add i32 0, %872
  %_217 = sub i32 0, %863
  %874 = sub i32 0, %873
  %875 = sub i32 0, 13
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen218 = add i32 %873, 13
  %878 = add i32 %863, 1125189827
  %879 = sub i32 %878, 13
  %880 = sub i32 %879, 1125189827
  %_219 = sub i32 %863, 13
  %gen220 = mul i32 %880, 13
  %881 = sub i32 0, 13
  %882 = add i32 %863, %881
  %_221 = sub i32 %863, 13
  %gen222 = mul i32 %882, 13
  %divalteredBB = sdiv i32 %863, 13
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %883 = load i32, i32* %m.reload, align 4
  %_223 = shl i32 %883, 10
  %884 = sub i32 0, %883
  %885 = add i32 0, %884
  %_224 = sub i32 0, %883
  %886 = sub i32 %885, 1092527125
  %887 = add i32 %886, 10
  %888 = add i32 %887, 1092527125
  %gen225 = add i32 %885, 10
  %889 = sub i32 0, -930826469
  %890 = sub i32 %889, %883
  %891 = add i32 %890, -930826469
  %_226 = sub i32 0, %883
  %892 = add i32 %891, -1873954051
  %893 = add i32 %892, 10
  %894 = sub i32 %893, -1873954051
  %gen227 = add i32 %891, 10
  %_228 = shl i32 %883, 10
  %895 = sub i32 %883, -1551449587
  %896 = sub i32 %895, 10
  %897 = add i32 %896, -1551449587
  %_229 = sub i32 %883, 10
  %gen230 = mul i32 %897, 10
  %mul24alteredBB = mul nsw i32 %883, 10
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %898 = load i32, i32* %n.reload, align 4
  %899 = sub i32 0, %mul24alteredBB
  %900 = add i32 0, %899
  %_231 = sub i32 0, %mul24alteredBB
  %901 = sub i32 %900, -1624136631
  %902 = add i32 %901, %898
  %903 = add i32 %902, -1624136631
  %gen232 = add i32 %900, %898
  %904 = add i32 0, 1975007105
  %905 = sub i32 %904, %mul24alteredBB
  %906 = sub i32 %905, 1975007105
  %_233 = sub i32 0, %mul24alteredBB
  %907 = sub i32 0, %898
  %908 = sub i32 %906, %907
  %gen234 = add i32 %906, %898
  %909 = sub i32 0, %mul24alteredBB
  %910 = sub i32 0, %898
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %add25alteredBB = add nsw i32 %mul24alteredBB, %898
  %_235 = shl i32 %912, 13
  %913 = sub i32 0, 13
  %914 = add i32 %912, %913
  %_236 = sub i32 %912, 13
  %gen237 = mul i32 %914, 13
  %_238 = shl i32 %912, 13
  %remalteredBB = srem i32 %912, 13
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB, i32 %remalteredBB)
  store i32 1104962495, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1644601836, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload408, align 4
  %idxpromalteredBB = sext i32 %915 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %916 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %916 to i32
  %917 = sub i32 0, 48
  %918 = add i32 %conv31alteredBB, %917
  %_247 = sub i32 %conv31alteredBB, 48
  %gen248 = mul i32 %918, 48
  %_249 = shl i32 %conv31alteredBB, 48
  %_250 = shl i32 %conv31alteredBB, 48
  %919 = sub i32 0, -1446645214
  %920 = sub i32 %919, %conv31alteredBB
  %921 = add i32 %920, -1446645214
  %_251 = sub i32 0, %conv31alteredBB
  %922 = add i32 %921, -1675819920
  %923 = add i32 %922, 48
  %924 = sub i32 %923, -1675819920
  %gen252 = add i32 %921, 48
  %_253 = shl i32 %conv31alteredBB, 48
  %925 = sub i32 0, 48
  %926 = add i32 %conv31alteredBB, %925
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 48
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload407, align 4
  %idxprom33alteredBB = sext i32 %927 to i64
  %e.reload498 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload498, i64 0, i64 %idxprom33alteredBB
  store i32 %926, i32* %arrayidx34alteredBB, align 4
  store i32 1408521063, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload406, align 4
  %_258 = shl i32 %928, 1
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %incalteredBB = add nsw i32 %928, 1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 %930, i32* %i.reload405, align 4
  store i32 -453189801, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %e.reload497 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload497, i64 0, i64 0
  %931 = load i32, i32* %arrayidx35alteredBB, align 16
  %_263 = shl i32 %931, 10
  %932 = sub i32 0, %931
  %933 = add i32 0, %932
  %_264 = sub i32 0, %931
  %934 = sub i32 0, %933
  %935 = sub i32 0, 10
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen265 = add i32 %933, 10
  %938 = add i32 0, 1738496034
  %939 = sub i32 %938, %931
  %940 = sub i32 %939, 1738496034
  %_266 = sub i32 0, %931
  %941 = sub i32 %940, -669507412
  %942 = add i32 %941, 10
  %943 = add i32 %942, -669507412
  %gen267 = add i32 %940, 10
  %mul36alteredBB = mul nsw i32 %931, 10
  %e.reload496 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload496, i64 0, i64 1
  %944 = load i32, i32* %arrayidx37alteredBB, align 4
  %945 = add i32 0, -725729741
  %946 = sub i32 %945, %mul36alteredBB
  %947 = sub i32 %946, -725729741
  %_268 = sub i32 0, %mul36alteredBB
  %948 = sub i32 0, %947
  %949 = sub i32 0, %944
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen269 = add i32 %947, %944
  %_270 = shl i32 %mul36alteredBB, %944
  %952 = sub i32 0, -2049371621
  %953 = sub i32 %952, %mul36alteredBB
  %954 = add i32 %953, -2049371621
  %_271 = sub i32 0, %mul36alteredBB
  %955 = sub i32 0, %944
  %956 = sub i32 %954, %955
  %gen272 = add i32 %954, %944
  %_273 = shl i32 %mul36alteredBB, %944
  %957 = add i32 %mul36alteredBB, -1625017594
  %958 = sub i32 %957, %944
  %959 = sub i32 %958, -1625017594
  %_274 = sub i32 %mul36alteredBB, %944
  %gen275 = mul i32 %959, %944
  %_276 = shl i32 %mul36alteredBB, %944
  %960 = add i32 %mul36alteredBB, -1413551736
  %961 = sub i32 %960, %944
  %962 = sub i32 %961, -1413551736
  %_277 = sub i32 %mul36alteredBB, %944
  %gen278 = mul i32 %962, %944
  %_279 = shl i32 %mul36alteredBB, %944
  %963 = add i32 %mul36alteredBB, 1162049897
  %964 = add i32 %963, %944
  %965 = sub i32 %964, 1162049897
  %add38alteredBB = add nsw i32 %mul36alteredBB, %944
  %cmp39alteredBB = icmp slt i32 %965, 13
  store i32 -1211765972, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %e.reload495 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload495, i64 0, i64 0
  %966 = load i32, i32* %arrayidx42alteredBB, align 16
  %_284 = shl i32 %966, 100
  %967 = sub i32 0, %966
  %968 = add i32 0, %967
  %_285 = sub i32 0, %966
  %969 = sub i32 0, %968
  %970 = sub i32 0, 100
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen286 = add i32 %968, 100
  %973 = sub i32 0, %966
  %974 = add i32 0, %973
  %_287 = sub i32 0, %966
  %975 = add i32 %974, -1865767552
  %976 = add i32 %975, 100
  %977 = sub i32 %976, -1865767552
  %gen288 = add i32 %974, 100
  %978 = add i32 %966, -182418405
  %979 = sub i32 %978, 100
  %980 = sub i32 %979, -182418405
  %_289 = sub i32 %966, 100
  %gen290 = mul i32 %980, 100
  %_291 = shl i32 %966, 100
  %_292 = shl i32 %966, 100
  %981 = sub i32 0, 936722529
  %982 = sub i32 %981, %966
  %983 = add i32 %982, 936722529
  %_293 = sub i32 0, %966
  %984 = sub i32 0, %983
  %985 = sub i32 0, 100
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen294 = add i32 %983, 100
  %_295 = shl i32 %966, 100
  %mul43alteredBB = mul nsw i32 %966, 100
  %e.reload494 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload494, i64 0, i64 1
  %988 = load i32, i32* %arrayidx44alteredBB, align 4
  %989 = add i32 %988, 87902375
  %990 = sub i32 %989, 10
  %991 = sub i32 %990, 87902375
  %_296 = sub i32 %988, 10
  %gen297 = mul i32 %991, 10
  %_298 = shl i32 %988, 10
  %992 = add i32 0, 201949184
  %993 = sub i32 %992, %988
  %994 = sub i32 %993, 201949184
  %_299 = sub i32 0, %988
  %995 = add i32 %994, -843862846
  %996 = add i32 %995, 10
  %997 = sub i32 %996, -843862846
  %gen300 = add i32 %994, 10
  %998 = add i32 0, -1327624635
  %999 = sub i32 %998, %988
  %1000 = sub i32 %999, -1327624635
  %_301 = sub i32 0, %988
  %1001 = sub i32 0, 10
  %1002 = sub i32 %1000, %1001
  %gen302 = add i32 %1000, 10
  %_303 = shl i32 %988, 10
  %1003 = sub i32 0, 10
  %1004 = add i32 %988, %1003
  %_304 = sub i32 %988, 10
  %gen305 = mul i32 %1004, 10
  %1005 = sub i32 %988, 1681583034
  %1006 = sub i32 %1005, 10
  %1007 = add i32 %1006, 1681583034
  %_306 = sub i32 %988, 10
  %gen307 = mul i32 %1007, 10
  %mul45alteredBB = mul nsw i32 %988, 10
  %1008 = sub i32 0, %mul43alteredBB
  %1009 = add i32 0, %1008
  %_308 = sub i32 0, %mul43alteredBB
  %1010 = add i32 %1009, 1755614367
  %1011 = add i32 %1010, %mul45alteredBB
  %1012 = sub i32 %1011, 1755614367
  %gen309 = add i32 %1009, %mul45alteredBB
  %1013 = add i32 %mul43alteredBB, 196417642
  %1014 = sub i32 %1013, %mul45alteredBB
  %1015 = sub i32 %1014, 196417642
  %_310 = sub i32 %mul43alteredBB, %mul45alteredBB
  %gen311 = mul i32 %1015, %mul45alteredBB
  %1016 = add i32 0, 1925931854
  %1017 = sub i32 %1016, %mul43alteredBB
  %1018 = sub i32 %1017, 1925931854
  %_312 = sub i32 0, %mul43alteredBB
  %1019 = sub i32 0, %mul45alteredBB
  %1020 = sub i32 %1018, %1019
  %gen313 = add i32 %1018, %mul45alteredBB
  %1021 = add i32 %mul43alteredBB, -731797308
  %1022 = sub i32 %1021, %mul45alteredBB
  %1023 = sub i32 %1022, -731797308
  %_314 = sub i32 %mul43alteredBB, %mul45alteredBB
  %gen315 = mul i32 %1023, %mul45alteredBB
  %_316 = shl i32 %mul43alteredBB, %mul45alteredBB
  %1024 = add i32 0, -910631108
  %1025 = sub i32 %1024, %mul43alteredBB
  %1026 = sub i32 %1025, -910631108
  %_317 = sub i32 0, %mul43alteredBB
  %1027 = sub i32 0, %mul45alteredBB
  %1028 = sub i32 %1026, %1027
  %gen318 = add i32 %1026, %mul45alteredBB
  %_319 = shl i32 %mul43alteredBB, %mul45alteredBB
  %1029 = add i32 %mul43alteredBB, -1415180368
  %1030 = add i32 %1029, %mul45alteredBB
  %1031 = sub i32 %1030, -1415180368
  %add46alteredBB = add nsw i32 %mul43alteredBB, %mul45alteredBB
  %e.reload493 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload493, i64 0, i64 2
  %1032 = load i32, i32* %arrayidx47alteredBB, align 8
  %1033 = sub i32 0, %1031
  %1034 = add i32 0, %1033
  %_320 = sub i32 0, %1031
  %1035 = add i32 %1034, -1303640053
  %1036 = add i32 %1035, %1032
  %1037 = sub i32 %1036, -1303640053
  %gen321 = add i32 %1034, %1032
  %1038 = sub i32 0, -1961340713
  %1039 = sub i32 %1038, %1031
  %1040 = add i32 %1039, -1961340713
  %_322 = sub i32 0, %1031
  %1041 = sub i32 0, %1032
  %1042 = sub i32 %1040, %1041
  %gen323 = add i32 %1040, %1032
  %_324 = shl i32 %1031, %1032
  %_325 = shl i32 %1031, %1032
  %1043 = add i32 %1031, 1560762344
  %1044 = sub i32 %1043, %1032
  %1045 = sub i32 %1044, 1560762344
  %_326 = sub i32 %1031, %1032
  %gen327 = mul i32 %1045, %1032
  %1046 = sub i32 0, %1031
  %1047 = sub i32 0, %1032
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %add48alteredBB = add nsw i32 %1031, %1032
  %1050 = sub i32 0, -1675605464
  %1051 = sub i32 %1050, %1049
  %1052 = add i32 %1051, -1675605464
  %_328 = sub i32 0, %1049
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 13
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %gen329 = add i32 %1052, 13
  %_330 = shl i32 %1049, 13
  %1057 = sub i32 0, 882521494
  %1058 = sub i32 %1057, %1049
  %1059 = add i32 %1058, 882521494
  %_331 = sub i32 0, %1049
  %1060 = add i32 %1059, 1132391350
  %1061 = add i32 %1060, 13
  %1062 = sub i32 %1061, 1132391350
  %gen332 = add i32 %1059, 13
  %_333 = shl i32 %1049, 13
  %_334 = shl i32 %1049, 13
  %div49alteredBB = sdiv i32 %1049, 13
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %1063 = load i32, i32* %k.reload443, align 4
  %idxprom50alteredBB = sext i32 %1063 to i64
  %b.reload473 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload473, i64 0, i64 %idxprom50alteredBB
  store i32 %div49alteredBB, i32* %arrayidx51alteredBB, align 4
  %e.reload492 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload492, i64 0, i64 0
  %1064 = load i32, i32* %arrayidx52alteredBB, align 16
  %_335 = shl i32 %1064, 100
  %1065 = sub i32 0, 468104691
  %1066 = sub i32 %1065, %1064
  %1067 = add i32 %1066, 468104691
  %_336 = sub i32 0, %1064
  %1068 = add i32 %1067, 1159182309
  %1069 = add i32 %1068, 100
  %1070 = sub i32 %1069, 1159182309
  %gen337 = add i32 %1067, 100
  %_338 = shl i32 %1064, 100
  %mul53alteredBB = mul nsw i32 %1064, 100
  %e.reload491 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload491, i64 0, i64 1
  %1071 = load i32, i32* %arrayidx54alteredBB, align 4
  %1072 = sub i32 %1071, 1924968461
  %1073 = sub i32 %1072, 10
  %1074 = add i32 %1073, 1924968461
  %_339 = sub i32 %1071, 10
  %gen340 = mul i32 %1074, 10
  %1075 = sub i32 %1071, 1791258450
  %1076 = sub i32 %1075, 10
  %1077 = add i32 %1076, 1791258450
  %_341 = sub i32 %1071, 10
  %gen342 = mul i32 %1077, 10
  %mul55alteredBB = mul nsw i32 %1071, 10
  %_343 = shl i32 %mul53alteredBB, %mul55alteredBB
  %_344 = shl i32 %mul53alteredBB, %mul55alteredBB
  %1078 = sub i32 %mul53alteredBB, -1317515118
  %1079 = add i32 %1078, %mul55alteredBB
  %1080 = add i32 %1079, -1317515118
  %add56alteredBB = add nsw i32 %mul53alteredBB, %mul55alteredBB
  %e.reload = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload, i64 0, i64 2
  %1081 = load i32, i32* %arrayidx57alteredBB, align 8
  %_345 = shl i32 %1080, %1081
  %1082 = sub i32 0, -698506295
  %1083 = sub i32 %1082, %1080
  %1084 = add i32 %1083, -698506295
  %_346 = sub i32 0, %1080
  %1085 = sub i32 0, %1081
  %1086 = sub i32 %1084, %1085
  %gen347 = add i32 %1084, %1081
  %1087 = sub i32 0, %1080
  %1088 = sub i32 0, %1081
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %add58alteredBB = add nsw i32 %1080, %1081
  %1091 = sub i32 0, 13
  %1092 = add i32 %1090, %1091
  %_348 = sub i32 %1090, 13
  %gen349 = mul i32 %1092, 13
  %1093 = sub i32 0, 226115897
  %1094 = sub i32 %1093, %1090
  %1095 = add i32 %1094, 226115897
  %_350 = sub i32 0, %1090
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, 13
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %gen351 = add i32 %1095, 13
  %1100 = sub i32 0, 13
  %1101 = add i32 %1090, %1100
  %_352 = sub i32 %1090, 13
  %gen353 = mul i32 %1101, 13
  %1102 = add i32 %1090, 458077259
  %1103 = sub i32 %1102, 13
  %1104 = sub i32 %1103, 458077259
  %_354 = sub i32 %1090, 13
  %gen355 = mul i32 %1104, 13
  %rem59alteredBB = srem i32 %1090, 13
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  %1105 = load i32, i32* %k.reload442, align 4
  %idxprom60alteredBB = sext i32 %1105 to i64
  %d.reload480 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload480, i64 0, i64 %idxprom60alteredBB
  store i32 %rem59alteredBB, i32* %arrayidx61alteredBB, align 4
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload404, align 4
  store i32 -347569364, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload403, align 4
  %1107 = sub i32 %1106, -1585048052
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -1585048052
  %_360 = sub i32 %1106, 1
  %gen361 = mul i32 %1109, 1
  %1110 = add i32 %1106, -1763480530
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -1763480530
  %_362 = sub i32 %1106, 1
  %gen363 = mul i32 %1112, 1
  %1113 = add i32 %1106, 1570910628
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, 1570910628
  %_364 = sub i32 %1106, 1
  %gen365 = mul i32 %1115, 1
  %1116 = add i32 %1106, 1105490908
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, 1105490908
  %_366 = sub i32 %1106, 1
  %gen367 = mul i32 %1118, 1
  %_368 = shl i32 %1106, 1
  %1119 = add i32 %1106, 1175136666
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1120, 1175136666
  %inc88alteredBB = add nsw i32 %1106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1121, i32* %i.reload, align 4
  store i32 1748214332, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload429, align 4
  store i32 1928028116, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload428, align 4
  store i32 -900393467, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %1122 = load i32, i32* %j.reload427, align 4
  %idxprom157alteredBB = sext i32 %1122 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom157alteredBB
  %1123 = load i32, i32* %arrayidx158alteredBB, align 4
  %1124 = sub i32 0, %1123
  %1125 = add i32 0, %1124
  %_381 = sub i32 0, %1123
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, 48
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %gen382 = add i32 %1125, 48
  %1130 = sub i32 %1123, 846455745
  %1131 = sub i32 %1130, 48
  %1132 = add i32 %1131, 846455745
  %_383 = sub i32 %1123, 48
  %gen384 = mul i32 %1132, 48
  %_385 = shl i32 %1123, 48
  %_386 = shl i32 %1123, 48
  %1133 = sub i32 0, %1123
  %1134 = sub i32 0, 48
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %add159alteredBB = add nsw i32 %1123, 48
  %conv160alteredBB = trunc i32 %1136 to i8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1137 = load i32, i32* %j.reload, align 4
  %idxprom161alteredBB = sext i32 %1137 to i64
  %c.reload536 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload536, i64 0, i64 %idxprom161alteredBB
  store i8 %conv160alteredBB, i8* %arrayidx162alteredBB, align 1
  store i32 -1549571201, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1138 = load i32, i32* %l.reload, align 4
  %_391 = shl i32 %1138, 1
  %1139 = add i32 %1138, -1166267500
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -1166267500
  %sub166alteredBB = sub nsw i32 %1138, 1
  %idxprom167alteredBB = sext i32 %1141 to i64
  %c.reload535 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload535, i64 0, i64 %idxprom167alteredBB
  store i8 0, i8* %arrayidx168alteredBB, align 1
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay169alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1142 = load i32, i32* %k.reload, align 4
  %idxprom170alteredBB = sext i32 %1142 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom170alteredBB
  %1143 = load i32, i32* %arrayidx171alteredBB, align 4
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay169alteredBB, i32 %1143)
  store i32 711187133, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  store i32 1527752882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB395alteredBB, %originalBB390alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB359alteredBB, %originalBB283alteredBB, %originalBB262alteredBB, %originalBB257alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB192alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %if.end174, %originalBBpart2397, %originalBB395, %if.end173, %originalBBpart2393, %originalBB390, %for.end165, %for.inc163, %originalBBpart2388, %originalBB380, %for.body156, %for.cond153, %originalBBpart2378, %originalBB376, %for.end152, %for.inc150, %for.body128, %for.cond125, %if.else110, %for.end102, %for.inc100, %for.body93, %for.cond90, %originalBBpart2374, %originalBB372, %for.end89, %originalBBpart2370, %originalBB359, %for.inc87, %for.body65, %for.cond62, %originalBBpart2357, %originalBB283, %if.then41, %originalBBpart2281, %originalBB262, %for.end, %originalBBpart2260, %originalBB257, %for.inc, %originalBBpart2255, %originalBB246, %for.body, %for.cond, %if.else27, %originalBBpart2244, %originalBB242, %if.end, %originalBBpart2240, %originalBB192, %if.else21, %if.then17, %if.then8, %if.else, %originalBBpart2190, %originalBB179, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
