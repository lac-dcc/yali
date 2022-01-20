; ModuleID = 'source-C-CXX/63/1895.c'
source_filename = "source-C-CXX/63/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@a = common global [10000 x double] zeroinitializer, align 16
@g = common global [10000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x %struct.b]*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %w.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem261 = alloca i1
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
  store i1 %8, i1* %.reg2mem261
  %switchVar = alloca i32
  store i32 1874083837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 1874083837, label %first
    i32 -318772479, label %originalBB
    i32 -668367973, label %originalBBpart2
    i32 -427000786, label %for.cond
    i32 -248764097, label %originalBB152
    i32 1251881830, label %originalBBpart2154
    i32 -1763561956, label %for.body
    i32 1260005338, label %originalBB156
    i32 1979567909, label %originalBBpart2158
    i32 1107125987, label %for.inc
    i32 724269795, label %originalBB160
    i32 1197930953, label %originalBBpart2163
    i32 72960551, label %for.end
    i32 1403181401, label %for.cond6
    i32 -1786688546, label %for.body8
    i32 2041492741, label %if.then
    i32 -596656825, label %originalBB165
    i32 -1308461710, label %originalBBpart2183
    i32 -1403725391, label %if.end
    i32 2069495002, label %originalBB185
    i32 1016946406, label %originalBBpart2187
    i32 -89643081, label %if.then57
    i32 -977609027, label %if.end59
    i32 -2113294729, label %if.then61
    i32 499158941, label %originalBB189
    i32 773112473, label %originalBBpart2195
    i32 -605179237, label %if.end63
    i32 287628242, label %originalBB197
    i32 -495997307, label %originalBBpart2221
    i32 -1619856290, label %if.then74
    i32 695952971, label %if.end77
    i32 -1663587108, label %for.inc78
    i32 860681107, label %for.end80
    i32 1672265064, label %for.cond85
    i32 438814738, label %for.body90
    i32 1490490894, label %for.cond91
    i32 2022598073, label %for.body96
    i32 56509660, label %if.then102
    i32 -351769797, label %for.cond103
    i32 -766274851, label %originalBB223
    i32 1720046567, label %originalBBpart2225
    i32 -1877017626, label %for.body105
    i32 1589376480, label %if.then107
    i32 303304047, label %originalBB227
    i32 -60372058, label %originalBBpart2246
    i32 -66310788, label %if.end111
    i32 -1011274295, label %for.inc112
    i32 763710149, label %for.end113
    i32 1510848540, label %if.end145
    i32 -1229952449, label %for.inc146
    i32 -91047711, label %originalBB248
    i32 -301248612, label %originalBBpart2254
    i32 -1128960599, label %for.end148
    i32 708843216, label %originalBB256
    i32 357681470, label %originalBBpart2258
    i32 -398256343, label %for.inc149
    i32 -328326730, label %for.end151
    i32 -1284762354, label %originalBBalteredBB
    i32 591918886, label %originalBB152alteredBB
    i32 1329794857, label %originalBB156alteredBB
    i32 -2031704092, label %originalBB160alteredBB
    i32 -329012427, label %originalBB165alteredBB
    i32 1201054944, label %originalBB185alteredBB
    i32 1879784185, label %originalBB189alteredBB
    i32 1677223695, label %originalBB197alteredBB
    i32 792531849, label %originalBB223alteredBB
    i32 190059834, label %originalBB227alteredBB
    i32 20306233, label %originalBB248alteredBB
    i32 -2071068607, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload262 = load volatile i1, i1* %.reg2mem261
  %9 = and i1 %.reload, %.reload262
  %10 = xor i1 %.reload, %.reload262
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload262
  %13 = select i1 %11, i32 -318772479, i32 -1284762354
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %c = alloca [1000 x %struct.b], align 16
  store [1000 x %struct.b]* %c, [1000 x %struct.b]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload275)
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -668367973, i32 -1284762354
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -427000786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -248764097, i32 591918886
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload302, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload274, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1040918055
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1040918055
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1251881830, i32 591918886
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1763561956, i32 72960551
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1591752247
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1591752247
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1260005338, i32 1329794857
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload301, align 4
  %idxprom = sext i32 %87 to i64
  %c.reload404 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload404, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.b, %struct.b* %arrayidx, i32 0, i32 0
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload300, align 4
  %idxprom1 = sext i32 %88 to i64
  %c.reload403 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload403, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.b, %struct.b* %arrayidx2, i32 0, i32 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload299, align 4
  %idxprom3 = sext i32 %89 to i64
  %c.reload402 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload402, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.b, %struct.b* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y, double* %z)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1979816184
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1979816184
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1979567909, i32 1329794857
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1107125987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 724269795, i32 -2031704092
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload298, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload297, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1571742173
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1571742173
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1197930953, i32 -2031704092
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -427000786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload336, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  store i32 1403181401, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload295, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload273, align 4
  %153 = sub i32 %152, 1502648874
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1502648874
  %sub = sub nsw i32 %152, 1
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload272, align 4
  %mul = mul nsw i32 %155, %156
  %div = sdiv i32 %mul, 2
  %cmp7 = icmp slt i32 %151, %div
  %157 = select i1 %cmp7, i32 -1786688546, i32 860681107
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload322, align 4
  %idxprom9 = sext i32 %158 to i64
  %c.reload401 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload401, i64 0, i64 %idxprom9
  %x11 = getelementptr inbounds %struct.b, %struct.b* %arrayidx10, i32 0, i32 0
  %159 = load double, double* %x11, align 8
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload335, align 4
  %idxprom12 = sext i32 %160 to i64
  %c.reload400 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload400, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.b, %struct.b* %arrayidx13, i32 0, i32 0
  %161 = load double, double* %x14, align 8
  %sub15 = fsub double %159, %161
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload321, align 4
  %idxprom16 = sext i32 %162 to i64
  %c.reload399 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload399, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.b, %struct.b* %arrayidx17, i32 0, i32 0
  %163 = load double, double* %x18, align 8
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload334, align 4
  %idxprom19 = sext i32 %164 to i64
  %c.reload398 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload398, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.b, %struct.b* %arrayidx20, i32 0, i32 0
  %165 = load double, double* %x21, align 8
  %sub22 = fsub double %163, %165
  %mul23 = fmul double %sub15, %sub22
  %d.reload368 = load volatile double*, double** %d.reg2mem
  store double %mul23, double* %d.reload368, align 8
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload320, align 4
  %idxprom24 = sext i32 %166 to i64
  %c.reload397 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload397, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.b, %struct.b* %arrayidx25, i32 0, i32 1
  %167 = load double, double* %y26, align 8
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload333, align 4
  %idxprom27 = sext i32 %168 to i64
  %c.reload396 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload396, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.b, %struct.b* %arrayidx28, i32 0, i32 1
  %169 = load double, double* %y29, align 8
  %sub30 = fsub double %167, %169
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload319, align 4
  %idxprom31 = sext i32 %170 to i64
  %c.reload395 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload395, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.b, %struct.b* %arrayidx32, i32 0, i32 1
  %171 = load double, double* %y33, align 8
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload332, align 4
  %idxprom34 = sext i32 %172 to i64
  %c.reload394 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload394, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.b, %struct.b* %arrayidx35, i32 0, i32 1
  %173 = load double, double* %y36, align 8
  %sub37 = fsub double %171, %173
  %mul38 = fmul double %sub30, %sub37
  %e.reload375 = load volatile double*, double** %e.reg2mem
  store double %mul38, double* %e.reload375, align 8
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload318, align 4
  %idxprom39 = sext i32 %174 to i64
  %c.reload393 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload393, i64 0, i64 %idxprom39
  %z41 = getelementptr inbounds %struct.b, %struct.b* %arrayidx40, i32 0, i32 2
  %175 = load double, double* %z41, align 8
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload331, align 4
  %idxprom42 = sext i32 %176 to i64
  %c.reload392 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload392, i64 0, i64 %idxprom42
  %z44 = getelementptr inbounds %struct.b, %struct.b* %arrayidx43, i32 0, i32 2
  %177 = load double, double* %z44, align 8
  %sub45 = fsub double %175, %177
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload317, align 4
  %idxprom46 = sext i32 %178 to i64
  %c.reload391 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload391, i64 0, i64 %idxprom46
  %z48 = getelementptr inbounds %struct.b, %struct.b* %arrayidx47, i32 0, i32 2
  %179 = load double, double* %z48, align 8
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload330, align 4
  %idxprom49 = sext i32 %180 to i64
  %c.reload390 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload390, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.b, %struct.b* %arrayidx50, i32 0, i32 2
  %181 = load double, double* %z51, align 8
  %sub52 = fsub double %179, %181
  %mul53 = fmul double %sub45, %sub52
  %f.reload381 = load volatile double*, double** %f.reg2mem
  store double %mul53, double* %f.reload381, align 8
  %e.reload374 = load volatile double*, double** %e.reg2mem
  %182 = load double, double* %e.reload374, align 8
  %cmp54 = fcmp olt double %182, 0.000000e+00
  %183 = select i1 %cmp54, i32 2041492741, i32 -1403725391
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -596656825, i32 -329012427
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %e.reload373 = load volatile double*, double** %e.reg2mem
  %198 = load double, double* %e.reload373, align 8
  %sub55 = fsub double -0.000000e+00, %198
  %e.reload372 = load volatile double*, double** %e.reg2mem
  store double %sub55, double* %e.reload372, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1308461710, i32 -329012427
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1403725391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1052052348
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1052052348
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2069495002, i32 1201054944
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %f.reload380 = load volatile double*, double** %f.reg2mem
  %252 = load double, double* %f.reload380, align 8
  %cmp56 = fcmp olt double %252, 0.000000e+00
  store i1 %cmp56, i1* %cmp56.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1016946406, i32 1201054944
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %279 = select i1 %cmp56.reload, i32 -89643081, i32 -977609027
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %f.reload379 = load volatile double*, double** %f.reg2mem
  %280 = load double, double* %f.reload379, align 8
  %sub58 = fsub double -0.000000e+00, %280
  %f.reload378 = load volatile double*, double** %f.reg2mem
  store double %sub58, double* %f.reload378, align 8
  store i32 -977609027, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %d.reload367 = load volatile double*, double** %d.reg2mem
  %281 = load double, double* %d.reload367, align 8
  %cmp60 = fcmp olt double %281, 0.000000e+00
  %282 = select i1 %cmp60, i32 -2113294729, i32 -605179237
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -702832312
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -702832312
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 499158941, i32 1879784185
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %d.reload366 = load volatile double*, double** %d.reg2mem
  %310 = load double, double* %d.reload366, align 8
  %sub62 = fsub double -0.000000e+00, %310
  %d.reload365 = load volatile double*, double** %d.reg2mem
  store double %sub62, double* %d.reload365, align 8
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1431204626
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1431204626
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 773112473, i32 1879784185
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -605179237, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 313530343
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 313530343
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 287628242, i32 1677223695
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %d.reload364 = load volatile double*, double** %d.reg2mem
  %341 = load double, double* %d.reload364, align 8
  %e.reload371 = load volatile double*, double** %e.reg2mem
  %342 = load double, double* %e.reload371, align 8
  %add = fadd double %341, %342
  %f.reload377 = load volatile double*, double** %f.reg2mem
  %343 = load double, double* %f.reload377, align 8
  %add64 = fadd double %add, %343
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload294, align 4
  %idxprom65 = sext i32 %344 to i64
  %arrayidx66 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom65
  store double %add64, double* %arrayidx66, align 8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload293, align 4
  %idxprom67 = sext i32 %345 to i64
  %arrayidx68 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom67
  %346 = load double, double* %arrayidx68, align 8
  %call69 = call double @sqrt(double %346) #3
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload292, align 4
  %idxprom70 = sext i32 %347 to i64
  %arrayidx71 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom70
  store double %call69, double* %arrayidx71, align 8
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload329, align 4
  %349 = add i32 %348, 1035233460
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1035233460
  %inc72 = add nsw i32 %348, 1
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  store i32 %351, i32* %k.reload328, align 4
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload327, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload271, align 4
  %cmp73 = icmp eq i32 %352, %353
  store i1 %cmp73, i1* %cmp73.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -495997307, i32 1677223695
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %368 = select i1 %cmp73.reload, i32 -1619856290, i32 695952971
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload316, align 4
  %370 = add i32 %369, 1770623117
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1770623117
  %inc75 = add nsw i32 %369, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload315, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload314, align 4
  %374 = sub i32 %373, -400939175
  %375 = add i32 %374, 1
  %376 = add i32 %375, -400939175
  %add76 = add nsw i32 %373, 1
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload326, align 4
  store i32 695952971, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1663587108, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload291, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc79 = add nsw i32 %377, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload290, align 4
  store i32 1403181401, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload270, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload269, align 4
  %382 = sub i32 %381, -170549489
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -170549489
  %sub81 = sub nsw i32 %381, 1
  %mul82 = mul nsw i32 %380, %384
  %div83 = sdiv i32 %mul82, 2
  call void @mppx(double* getelementptr inbounds ([10000 x double], [10000 x double]* @a, i32 0, i32 0), i32 %div83)
  %l.reload346 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload346, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload268, align 4
  %386 = add i32 %385, -614113392
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -614113392
  %sub84 = sub nsw i32 %385, 1
  %v.reload351 = load volatile i32*, i32** %v.reg2mem
  store i32 %388, i32* %v.reload351, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  store i32 1672265064, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload288, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload267, align 4
  %391 = add i32 %390, -1182619018
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1182619018
  %sub86 = sub nsw i32 %390, 1
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload266, align 4
  %mul87 = mul nsw i32 %393, %394
  %div88 = sdiv i32 %mul87, 2
  %cmp89 = icmp slt i32 %389, %div88
  %395 = select i1 %cmp89, i32 438814738, i32 -328326730
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload313, align 4
  store i32 1490490894, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload312, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload265, align 4
  %398 = add i32 %397, -857373180
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -857373180
  %sub92 = sub nsw i32 %397, 1
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload264, align 4
  %mul93 = mul nsw i32 %400, %401
  %div94 = sdiv i32 %mul93, 2
  %cmp95 = icmp slt i32 %396, %div94
  %402 = select i1 %cmp95, i32 2022598073, i32 -1128960599
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload311, align 4
  %idxprom97 = sext i32 %403 to i64
  %arrayidx98 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom97
  %404 = load double, double* %arrayidx98, align 8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload287, align 4
  %idxprom99 = sext i32 %405 to i64
  %arrayidx100 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom99
  %406 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oeq double %404, %406
  %407 = select i1 %cmp101, i32 56509660, i32 1510848540
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload310, align 4
  %w.reload361 = load volatile i32*, i32** %w.reg2mem
  store i32 %408, i32* %w.reload361, align 4
  store i32 -351769797, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -766274851, i32 792531849
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %w.reload360 = load volatile i32*, i32** %w.reg2mem
  %435 = load i32, i32* %w.reload360, align 4
  %v.reload350 = load volatile i32*, i32** %v.reg2mem
  %436 = load i32, i32* %v.reload350, align 4
  %cmp104 = icmp sge i32 %435, %436
  store i1 %cmp104, i1* %cmp104.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1720046567, i32 792531849
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %463 = select i1 %cmp104.reload, i32 -1877017626, i32 763710149
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %w.reload359 = load volatile i32*, i32** %w.reg2mem
  %464 = load i32, i32* %w.reload359, align 4
  %v.reload349 = load volatile i32*, i32** %v.reg2mem
  %465 = load i32, i32* %v.reload349, align 4
  %cmp106 = icmp sge i32 %464, %465
  %466 = select i1 %cmp106, i32 1589376480, i32 -66310788
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 303304047, i32 190059834
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %l.reload345 = load volatile i32*, i32** %l.reg2mem
  %493 = load i32, i32* %l.reload345, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc108 = add nsw i32 %493, 1
  %l.reload344 = load volatile i32*, i32** %l.reg2mem
  store i32 %497, i32* %l.reload344, align 4
  %w.reload358 = load volatile i32*, i32** %w.reg2mem
  %498 = load i32, i32* %w.reload358, align 4
  %v.reload348 = load volatile i32*, i32** %v.reg2mem
  %499 = load i32, i32* %v.reload348, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %498, %500
  %sub109 = sub nsw i32 %498, %499
  %l.reload343 = load volatile i32*, i32** %l.reg2mem
  %502 = load i32, i32* %l.reload343, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 %501, %503
  %add110 = add nsw i32 %501, %502
  %w.reload357 = load volatile i32*, i32** %w.reg2mem
  store i32 %504, i32* %w.reload357, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1042520057
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1042520057
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -60372058, i32 190059834
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -66310788, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1011274295, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload309, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload308, align 4
  store i32 -351769797, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %l.reload342 = load volatile i32*, i32** %l.reg2mem
  %533 = load i32, i32* %l.reload342, align 4
  %idxprom114 = sext i32 %533 to i64
  %c.reload389 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx115 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload389, i64 0, i64 %idxprom114
  %x116 = getelementptr inbounds %struct.b, %struct.b* %arrayidx115, i32 0, i32 0
  %534 = load double, double* %x116, align 8
  %conv = fptosi double %534 to i32
  %l.reload341 = load volatile i32*, i32** %l.reg2mem
  %535 = load i32, i32* %l.reload341, align 4
  %idxprom117 = sext i32 %535 to i64
  %c.reload388 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx118 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload388, i64 0, i64 %idxprom117
  %y119 = getelementptr inbounds %struct.b, %struct.b* %arrayidx118, i32 0, i32 1
  %536 = load double, double* %y119, align 8
  %conv120 = fptosi double %536 to i32
  %l.reload340 = load volatile i32*, i32** %l.reg2mem
  %537 = load i32, i32* %l.reload340, align 4
  %idxprom121 = sext i32 %537 to i64
  %c.reload387 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx122 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload387, i64 0, i64 %idxprom121
  %z123 = getelementptr inbounds %struct.b, %struct.b* %arrayidx122, i32 0, i32 2
  %538 = load double, double* %z123, align 8
  %conv124 = fptosi double %538 to i32
  %w.reload356 = load volatile i32*, i32** %w.reg2mem
  %539 = load i32, i32* %w.reload356, align 4
  %540 = add i32 %539, -994755065
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -994755065
  %add125 = add nsw i32 %539, 1
  %idxprom126 = sext i32 %542 to i64
  %c.reload386 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx127 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload386, i64 0, i64 %idxprom126
  %x128 = getelementptr inbounds %struct.b, %struct.b* %arrayidx127, i32 0, i32 0
  %543 = load double, double* %x128, align 8
  %conv129 = fptosi double %543 to i32
  %w.reload355 = load volatile i32*, i32** %w.reg2mem
  %544 = load i32, i32* %w.reload355, align 4
  %545 = sub i32 %544, 1216412765
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1216412765
  %add130 = add nsw i32 %544, 1
  %idxprom131 = sext i32 %547 to i64
  %c.reload385 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx132 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload385, i64 0, i64 %idxprom131
  %y133 = getelementptr inbounds %struct.b, %struct.b* %arrayidx132, i32 0, i32 1
  %548 = load double, double* %y133, align 8
  %conv134 = fptosi double %548 to i32
  %w.reload354 = load volatile i32*, i32** %w.reg2mem
  %549 = load i32, i32* %w.reload354, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add135 = add nsw i32 %549, 1
  %idxprom136 = sext i32 %553 to i64
  %c.reload384 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx137 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload384, i64 0, i64 %idxprom136
  %z138 = getelementptr inbounds %struct.b, %struct.b* %arrayidx137, i32 0, i32 2
  %554 = load double, double* %z138, align 8
  %conv139 = fptosi double %554 to i32
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload286, align 4
  %idxprom140 = sext i32 %555 to i64
  %arrayidx141 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom140
  %556 = load double, double* %arrayidx141, align 8
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %conv, i32 %conv120, i32 %conv124, i32 %conv129, i32 %conv134, i32 %conv139, double %556)
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload307, align 4
  %idxprom143 = sext i32 %557 to i64
  %arrayidx144 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom143
  store double 0.000000e+00, double* %arrayidx144, align 8
  %l.reload339 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload339, align 4
  store i32 -1128960599, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1229952449, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -91047711, i32 20306233
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload306, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc147 = add nsw i32 %584, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %588, i32* %j.reload305, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 617566682
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 617566682
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -301248612, i32 20306233
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1490490894, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 708843216, i32 -2071068607
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 357681470, i32 -2071068607
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -398256343, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload285, align 4
  %633 = add i32 %632, -632613576
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -632613576
  %inc150 = add nsw i32 %632, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload284, align 4
  store i32 1672265064, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %calteredBB = alloca [1000 x %struct.b], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -318772479, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload283, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %637 = load i32, i32* %n.reload263, align 4
  %cmpalteredBB = icmp slt i32 %636, %637
  store i32 -248764097, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload282, align 4
  %idxpromalteredBB = sext i32 %638 to i64
  %c.reload383 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload383, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidxalteredBB, i32 0, i32 0
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload281, align 4
  %idxprom1alteredBB = sext i32 %639 to i64
  %c.reload382 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload382, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload280, align 4
  %idxprom3alteredBB = sext i32 %640 to i64
  %c.reload = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reload, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB, double* %zalteredBB)
  store i32 1260005338, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload279, align 4
  %_ = shl i32 %641, 1
  %642 = add i32 %641, -416553205
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -416553205
  %_161 = sub i32 %641, 1
  %gen = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %641, %645
  %incalteredBB = add nsw i32 %641, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload278, align 4
  store i32 724269795, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %e.reload370 = load volatile double*, double** %e.reg2mem
  %647 = load double, double* %e.reload370, align 8
  %_166 = fsub double -0.000000e+00, -0.000000e+00
  %gen167 = fadd double %_166, %647
  %_168 = fsub double -0.000000e+00, %647
  %gen169 = fmul double %_168, %647
  %_170 = fsub double -0.000000e+00, -0.000000e+00
  %gen171 = fadd double %_170, %647
  %_172 = fsub double -0.000000e+00, %647
  %gen173 = fmul double %_172, %647
  %_174 = fsub double -0.000000e+00, -0.000000e+00
  %gen175 = fadd double %_174, %647
  %_176 = fsub double -0.000000e+00, %647
  %gen177 = fmul double %_176, %647
  %_178 = fsub double -0.000000e+00, -0.000000e+00
  %gen179 = fadd double %_178, %647
  %_180 = fsub double -0.000000e+00, -0.000000e+00
  %gen181 = fadd double %_180, %647
  %sub55alteredBB = fsub double -0.000000e+00, %647
  %e.reload369 = load volatile double*, double** %e.reg2mem
  store double %sub55alteredBB, double* %e.reload369, align 8
  store i32 -596656825, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %f.reload376 = load volatile double*, double** %f.reg2mem
  %648 = load double, double* %f.reload376, align 8
  %cmp56alteredBB = fcmp olt double %648, 0.000000e+00
  store i32 2069495002, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %d.reload363 = load volatile double*, double** %d.reg2mem
  %649 = load double, double* %d.reload363, align 8
  %_190 = fsub double -0.000000e+00, %649
  %gen191 = fmul double %_190, %649
  %_192 = fsub double -0.000000e+00, -0.000000e+00
  %gen193 = fadd double %_192, %649
  %sub62alteredBB = fsub double -0.000000e+00, %649
  %d.reload362 = load volatile double*, double** %d.reg2mem
  store double %sub62alteredBB, double* %d.reload362, align 8
  store i32 499158941, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %650 = load double, double* %d.reload, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %651 = load double, double* %e.reload, align 8
  %_198 = fsub double %650, %651
  %gen199 = fmul double %_198, %651
  %_200 = fsub double %650, %651
  %gen201 = fmul double %_200, %651
  %_202 = fsub double %650, %651
  %gen203 = fmul double %_202, %651
  %_204 = fsub double -0.000000e+00, %650
  %gen205 = fadd double %_204, %651
  %_206 = fsub double -0.000000e+00, %650
  %gen207 = fadd double %_206, %651
  %_208 = fsub double -0.000000e+00, %650
  %gen209 = fadd double %_208, %651
  %addalteredBB = fadd double %650, %651
  %f.reload = load volatile double*, double** %f.reg2mem
  %652 = load double, double* %f.reload, align 8
  %_210 = fsub double -0.000000e+00, %addalteredBB
  %gen211 = fadd double %_210, %652
  %add64alteredBB = fadd double %addalteredBB, %652
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload277, align 4
  %idxprom65alteredBB = sext i32 %653 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom65alteredBB
  store double %add64alteredBB, double* %arrayidx66alteredBB, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload276, align 4
  %idxprom67alteredBB = sext i32 %654 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom67alteredBB
  %655 = load double, double* %arrayidx68alteredBB, align 8
  %call69alteredBB = call double @sqrt(double %655) #3
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %656 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom70alteredBB
  store double %call69alteredBB, double* %arrayidx71alteredBB, align 8
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload325, align 4
  %_212 = shl i32 %657, 1
  %_213 = shl i32 %657, 1
  %658 = add i32 0, -963268483
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, -963268483
  %_214 = sub i32 0, %657
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen215 = add i32 %660, 1
  %663 = add i32 %657, 1042001650
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1042001650
  %_216 = sub i32 %657, 1
  %gen217 = mul i32 %665, 1
  %666 = sub i32 0, %657
  %667 = add i32 0, %666
  %_218 = sub i32 0, %657
  %668 = add i32 %667, -18409036
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -18409036
  %gen219 = add i32 %667, 1
  %671 = add i32 %657, -709553162
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -709553162
  %inc72alteredBB = add nsw i32 %657, 1
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 %673, i32* %k.reload324, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %674 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %675 = load i32, i32* %n.reload, align 4
  %cmp73alteredBB = icmp eq i32 %674, %675
  store i32 287628242, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %w.reload353 = load volatile i32*, i32** %w.reg2mem
  %676 = load i32, i32* %w.reload353, align 4
  %v.reload347 = load volatile i32*, i32** %v.reg2mem
  %677 = load i32, i32* %v.reload347, align 4
  %cmp104alteredBB = icmp sge i32 %676, %677
  store i32 -766274851, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %l.reload338 = load volatile i32*, i32** %l.reg2mem
  %678 = load i32, i32* %l.reload338, align 4
  %679 = sub i32 0, 1080731686
  %680 = sub i32 %679, %678
  %681 = add i32 %680, 1080731686
  %_228 = sub i32 0, %678
  %682 = add i32 %681, -1732496943
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -1732496943
  %gen229 = add i32 %681, 1
  %685 = sub i32 0, %678
  %686 = add i32 0, %685
  %_230 = sub i32 0, %678
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen231 = add i32 %686, 1
  %_232 = shl i32 %678, 1
  %_233 = shl i32 %678, 1
  %_234 = shl i32 %678, 1
  %689 = sub i32 0, %678
  %690 = add i32 0, %689
  %_235 = sub i32 0, %678
  %691 = add i32 %690, 1768761472
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1768761472
  %gen236 = add i32 %690, 1
  %694 = sub i32 %678, -661731155
  %695 = add i32 %694, 1
  %696 = add i32 %695, -661731155
  %inc108alteredBB = add nsw i32 %678, 1
  %l.reload337 = load volatile i32*, i32** %l.reg2mem
  store i32 %696, i32* %l.reload337, align 4
  %w.reload352 = load volatile i32*, i32** %w.reg2mem
  %697 = load i32, i32* %w.reload352, align 4
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %698 = load i32, i32* %v.reload, align 4
  %699 = add i32 0, 318922316
  %700 = sub i32 %699, %697
  %701 = sub i32 %700, 318922316
  %_237 = sub i32 0, %697
  %702 = sub i32 %701, -903613243
  %703 = add i32 %702, %698
  %704 = add i32 %703, -903613243
  %gen238 = add i32 %701, %698
  %705 = sub i32 0, 841175191
  %706 = sub i32 %705, %697
  %707 = add i32 %706, 841175191
  %_239 = sub i32 0, %697
  %708 = sub i32 0, %698
  %709 = sub i32 %707, %708
  %gen240 = add i32 %707, %698
  %710 = sub i32 0, %698
  %711 = add i32 %697, %710
  %_241 = sub i32 %697, %698
  %gen242 = mul i32 %711, %698
  %_243 = shl i32 %697, %698
  %712 = add i32 %697, 1788311449
  %713 = sub i32 %712, %698
  %714 = sub i32 %713, 1788311449
  %sub109alteredBB = sub nsw i32 %697, %698
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %715 = load i32, i32* %l.reload, align 4
  %_244 = shl i32 %714, %715
  %716 = sub i32 0, %714
  %717 = sub i32 0, %715
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %add110alteredBB = add nsw i32 %714, %715
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %719, i32* %w.reload, align 4
  store i32 303304047, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload304, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %_249 = sub i32 %720, 1
  %gen250 = mul i32 %722, 1
  %_251 = shl i32 %720, 1
  %_252 = shl i32 %720, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %720, %723
  %inc147alteredBB = add nsw i32 %720, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %724, i32* %j.reload, align 4
  store i32 -91047711, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 708843216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB248alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %originalBBpart2258, %originalBB256, %for.end148, %originalBBpart2254, %originalBB248, %for.inc146, %if.end145, %for.end113, %for.inc112, %if.end111, %originalBBpart2246, %originalBB227, %if.then107, %for.body105, %originalBBpart2225, %originalBB223, %for.cond103, %if.then102, %for.body96, %for.cond91, %for.body90, %for.cond85, %for.end80, %for.inc78, %if.end77, %if.then74, %originalBBpart2221, %originalBB197, %if.end63, %originalBBpart2195, %originalBB189, %if.then61, %if.end59, %if.then57, %originalBBpart2187, %originalBB185, %if.end, %originalBBpart2183, %originalBB165, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart2163, %originalBB160, %for.inc, %originalBBpart2158, %originalBB156, %for.body, %originalBBpart2154, %originalBB152, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @mppx(double* %a, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca double**
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -268936010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -268936010, label %first
    i32 1991681678, label %originalBB
    i32 765466145, label %originalBBpart2
    i32 1975481007, label %for.cond
    i32 -432553995, label %for.body
    i32 60620826, label %for.inc
    i32 83617078, label %originalBB30
    i32 543272533, label %originalBBpart239
    i32 -1407425541, label %for.end
    i32 2071772501, label %originalBB41
    i32 231586437, label %originalBBpart243
    i32 970364502, label %for.cond3
    i32 -1387206924, label %originalBB45
    i32 460410803, label %originalBBpart260
    i32 -917120334, label %for.body5
    i32 -166876214, label %for.cond7
    i32 -210398704, label %originalBB62
    i32 -2060403224, label %originalBBpart264
    i32 -1320039062, label %for.body9
    i32 -1026286681, label %if.then
    i32 -530520741, label %if.end
    i32 -1876397508, label %for.inc25
    i32 1549807011, label %for.end26
    i32 -985297603, label %for.inc27
    i32 -1107991535, label %for.end29
    i32 1955714782, label %originalBB66
    i32 -228420572, label %originalBBpart268
    i32 -1292180949, label %originalBBalteredBB
    i32 991263084, label %originalBB30alteredBB
    i32 -2031422881, label %originalBB41alteredBB
    i32 -1314398520, label %originalBB45alteredBB
    i32 2072530083, label %originalBB62alteredBB
    i32 887019461, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 1991681678, i32 -1292180949
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  store double** %a.addr, double*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %a.addr.reload73 = load volatile double**, double*** %a.addr.reg2mem
  store double* %a, double** %a.addr.reload73, align 8
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload77, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1011067623
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1011067623
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 765466145, i32 -1292180949
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1975481007, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload89, align 4
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload76, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -432553995, i32 -1407425541
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile double**, double*** %a.addr.reg2mem
  %44 = load double*, double** %a.addr.reload, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds double, double* %44, i64 %idxprom
  %46 = load double, double* %arrayidx, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload87, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom1
  store double %46, double* %arrayidx2, align 8
  store i32 60620826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 83617078, i32 991263084
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload86, align 4
  %75 = sub i32 %74, -946898837
  %76 = add i32 %75, 1
  %77 = add i32 %76, -946898837
  %inc = add nsw i32 %74, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload85, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1243219157
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1243219157
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 543272533, i32 991263084
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1975481007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -1653623334
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1653623334
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2071772501, i32 -2031422881
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1031181295
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1031181295
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 231586437, i32 -2031422881
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 970364502, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1387206924, i32 -1314398520
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload83, align 4
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %174 = load i32, i32* %n.addr.reload75, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub = sub nsw i32 %174, 1
  %cmp4 = icmp slt i32 %173, %176
  store i1 %cmp4, i1* %cmp4.reg2mem
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 1589777647
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1589777647
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 460410803, i32 -1314398520
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %192 = select i1 %cmp4.reload, i32 -917120334, i32 -1107991535
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %193 = load i32, i32* %n.addr.reload74, align 4
  %194 = sub i32 %193, -306645324
  %195 = sub i32 %194, 2
  %196 = add i32 %195, -306645324
  %sub6 = sub nsw i32 %193, 2
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload100, align 4
  store i32 -166876214, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -1692468629
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1692468629
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -210398704, i32 2072530083
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload99, align 4
  %cmp8 = icmp sge i32 %224, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2060403224, i32 2072530083
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %239 = select i1 %cmp8.reload, i32 -1320039062, i32 1549807011
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload98, align 4
  %idxprom10 = sext i32 %240 to i64
  %arrayidx11 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom10
  %241 = load double, double* %arrayidx11, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload97, align 4
  %243 = add i32 %242, 727006200
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 727006200
  %add = add nsw i32 %242, 1
  %idxprom12 = sext i32 %245 to i64
  %arrayidx13 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom12
  %246 = load double, double* %arrayidx13, align 8
  %cmp14 = fcmp olt double %241, %246
  %247 = select i1 %cmp14, i32 -1026286681, i32 -530520741
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload96, align 4
  %idxprom15 = sext i32 %248 to i64
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom15
  %249 = load double, double* %arrayidx16, align 8
  %t.reload101 = load volatile double*, double** %t.reg2mem
  store double %249, double* %t.reload101, align 8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload95, align 4
  %251 = sub i32 %250, -1441564583
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1441564583
  %add17 = add nsw i32 %250, 1
  %idxprom18 = sext i32 %253 to i64
  %arrayidx19 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom18
  %254 = load double, double* %arrayidx19, align 8
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload94, align 4
  %idxprom20 = sext i32 %255 to i64
  %arrayidx21 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom20
  store double %254, double* %arrayidx21, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %256 = load double, double* %t.reload, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload93, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add22 = add nsw i32 %257, 1
  %idxprom23 = sext i32 %261 to i64
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom23
  store double %256, double* %arrayidx24, align 8
  store i32 -530520741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1876397508, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload92, align 4
  %263 = sub i32 %262, -144998026
  %264 = add i32 %263, -1
  %265 = add i32 %264, -144998026
  %dec = add nsw i32 %262, -1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload91, align 4
  store i32 -166876214, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -985297603, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload82, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc28 = add nsw i32 %266, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload81, align 4
  store i32 970364502, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1511571222
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1511571222
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1955714782, i32 887019461
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -228420572, i32 887019461
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  store double* %a, double** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1991681678, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload80, align 4
  %311 = add i32 %310, 1616235117
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1616235117
  %_ = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %314 = add i32 0, 720774905
  %315 = sub i32 %314, %310
  %316 = sub i32 %315, 720774905
  %_31 = sub i32 0, %310
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen32 = add i32 %316, 1
  %319 = add i32 %310, 173274588
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 173274588
  %_33 = sub i32 %310, 1
  %gen34 = mul i32 %321, 1
  %_35 = shl i32 %310, 1
  %_36 = shl i32 %310, 1
  %_37 = shl i32 %310, 1
  %322 = sub i32 %310, -1693695610
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1693695610
  %incalteredBB = add nsw i32 %310, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload79, align 4
  store i32 83617078, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 2071772501, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %326 = load i32, i32* %n.addr.reload, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_46 = sub i32 0, %326
  %329 = sub i32 %328, -1908423039
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1908423039
  %gen47 = add i32 %328, 1
  %332 = sub i32 %326, 1971579417
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1971579417
  %_48 = sub i32 %326, 1
  %gen49 = mul i32 %334, 1
  %_50 = shl i32 %326, 1
  %335 = sub i32 0, %326
  %336 = add i32 0, %335
  %_51 = sub i32 0, %326
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen52 = add i32 %336, 1
  %341 = sub i32 0, %326
  %342 = add i32 0, %341
  %_53 = sub i32 0, %326
  %343 = sub i32 %342, -1014858831
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1014858831
  %gen54 = add i32 %342, 1
  %346 = add i32 %326, 1194349434
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1194349434
  %_55 = sub i32 %326, 1
  %gen56 = mul i32 %348, 1
  %349 = sub i32 0, -937793842
  %350 = sub i32 %349, %326
  %351 = add i32 %350, -937793842
  %_57 = sub i32 0, %326
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen58 = add i32 %351, 1
  %356 = add i32 %326, 812796313
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 812796313
  %subalteredBB = sub nsw i32 %326, 1
  %cmp4alteredBB = icmp slt i32 %325, %358
  store i32 -1387206924, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload, align 4
  %cmp8alteredBB = icmp sge i32 %359, 0
  store i32 -210398704, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1955714782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB66, %for.end29, %for.inc27, %for.end26, %for.inc25, %if.end, %if.then, %for.body9, %originalBBpart264, %originalBB62, %for.cond7, %for.body5, %originalBBpart260, %originalBB45, %for.cond3, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB30, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
