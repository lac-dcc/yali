; ModuleID = 'source-C-CXX/29/3012.c'
source_filename = "source-C-CXX/29/3012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @has7(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %len, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -66457627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -66457627, label %do.body
    i32 -977561052, label %originalBB
    i32 -29415711, label %originalBBpart2
    i32 -926337144, label %do.cond
    i32 -851253132, label %do.end
    i32 -277331637, label %for.cond
    i32 1872922659, label %for.body
    i32 -859029831, label %if.then
    i32 -1652532841, label %if.end
    i32 1624104674, label %for.inc
    i32 705659676, label %originalBB29
    i32 879966088, label %originalBBpart243
    i32 1900100056, label %for.end
    i32 -1187921152, label %originalBB45
    i32 640523843, label %originalBBpart247
    i32 327050012, label %originalBBalteredBB
    i32 1153588921, label %originalBB29alteredBB
    i32 -117060427, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 829936322
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 829936322
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -977561052, i32 327050012
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %div = sdiv i32 %28, 10
  store i32 %div, i32* %b, align 4
  %29 = load i32, i32* %len, align 4
  %30 = sub i32 %29, -1969823989
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1969823989
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %len, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1992916127
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1992916127
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -29415711, i32 327050012
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -926337144, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp = icmp sgt i32 %60, 0
  %61 = select i1 %cmp, i32 -66457627, i32 -851253132
  store i32 %61, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %len, align 4
  %63 = sub i32 %62, -1572576145
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1572576145
  %sub = sub nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -277331637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp1 = icmp sge i32 %66, 0
  %67 = select i1 %cmp1, i32 1872922659, i32 1900100056
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %68 to double
  %69 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %69 to double
  %call = call double @pow(double 1.000000e+01, double %conv2) #3
  %div3 = fdiv double %conv, %call
  %conv4 = fptosi double %div3 to i32
  store i32 %conv4, i32* %p, align 4
  %70 = load i32, i32* %p, align 4
  %cmp5 = icmp eq i32 %70, 7
  %71 = select i1 %cmp5, i32 -859029831, i32 -1652532841
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1900100056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %a.addr, align 4
  %73 = load i32, i32* %p, align 4
  %74 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %74 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #3
  %conv9 = fptosi double %call8 to i32
  %mul = mul nsw i32 %73, %conv9
  %75 = add i32 %72, 922904733
  %76 = sub i32 %75, %mul
  %77 = sub i32 %76, 922904733
  %sub10 = sub nsw i32 %72, %mul
  store i32 %77, i32* %a.addr, align 4
  store i32 1624104674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1848621110
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1848621110
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 705659676, i32 1153588921
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, -1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %dec = add nsw i32 %105, -1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 701072107
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 701072107
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 879966088, i32 1153588921
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -277331637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -820796417
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -820796417
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1187921152, i32 -117060427
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  store i32 %152, i32* %.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 640523843, i32 -117060427
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %_ = shl i32 %167, 10
  %_11 = shl i32 %167, 10
  %168 = add i32 %167, 1323931380
  %169 = sub i32 %168, 10
  %170 = sub i32 %169, 1323931380
  %_12 = sub i32 %167, 10
  %gen = mul i32 %170, 10
  %divalteredBB = sdiv i32 %167, 10
  store i32 %divalteredBB, i32* %b, align 4
  %171 = load i32, i32* %len, align 4
  %172 = sub i32 0, %171
  %173 = add i32 0, %172
  %_13 = sub i32 0, %171
  %174 = add i32 %173, -137857933
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -137857933
  %gen14 = add i32 %173, 1
  %177 = add i32 %171, -2078822633
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2078822633
  %_15 = sub i32 %171, 1
  %gen16 = mul i32 %179, 1
  %180 = sub i32 0, 1
  %181 = add i32 %171, %180
  %_17 = sub i32 %171, 1
  %gen18 = mul i32 %181, 1
  %182 = add i32 0, 2133214116
  %183 = sub i32 %182, %171
  %184 = sub i32 %183, 2133214116
  %_19 = sub i32 0, %171
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen20 = add i32 %184, 1
  %189 = sub i32 %171, -1047689083
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1047689083
  %_21 = sub i32 %171, 1
  %gen22 = mul i32 %191, 1
  %192 = sub i32 0, 1
  %193 = add i32 %171, %192
  %_23 = sub i32 %171, 1
  %gen24 = mul i32 %193, 1
  %_25 = shl i32 %171, 1
  %_26 = shl i32 %171, 1
  %194 = sub i32 %171, 739634314
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 739634314
  %_27 = sub i32 %171, 1
  %gen28 = mul i32 %196, 1
  %197 = sub i32 0, %171
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %incalteredBB = add nsw i32 %171, 1
  store i32 %200, i32* %len, align 4
  store i32 -977561052, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, -1767444396
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -1767444396
  %_30 = sub i32 0, %201
  %205 = sub i32 0, -1
  %206 = sub i32 %204, %205
  %gen31 = add i32 %204, -1
  %207 = sub i32 0, 46880447
  %208 = sub i32 %207, %201
  %209 = add i32 %208, 46880447
  %_32 = sub i32 0, %201
  %210 = add i32 %209, 1626269538
  %211 = add i32 %210, -1
  %212 = sub i32 %211, 1626269538
  %gen33 = add i32 %209, -1
  %213 = sub i32 %201, -1445103196
  %214 = sub i32 %213, -1
  %215 = add i32 %214, -1445103196
  %_34 = sub i32 %201, -1
  %gen35 = mul i32 %215, -1
  %_36 = shl i32 %201, -1
  %_37 = shl i32 %201, -1
  %_38 = shl i32 %201, -1
  %216 = add i32 %201, 1379816137
  %217 = sub i32 %216, -1
  %218 = sub i32 %217, 1379816137
  %_39 = sub i32 %201, -1
  %gen40 = mul i32 %218, -1
  %_41 = shl i32 %201, -1
  %219 = sub i32 0, %201
  %220 = sub i32 0, -1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %decalteredBB = add nsw i32 %201, -1
  store i32 %222, i32* %i, align 4
  store i32 705659676, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  store i32 -1187921152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %originalBBpart243, %originalBB29, %for.inc, %if.end, %if.then, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1775932141
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1775932141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 619670945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 619670945, label %first
    i32 -1170664776, label %originalBB
    i32 1133795933, label %originalBBpart2
    i32 1539351364, label %for.cond
    i32 499536265, label %originalBB5
    i32 669452954, label %originalBBpart27
    i32 1566383633, label %for.body
    i32 641087845, label %originalBB9
    i32 -1504396146, label %originalBBpart214
    i32 -6086914, label %land.lhs.true
    i32 -1447839090, label %if.then
    i32 1753179442, label %if.end
    i32 1703843511, label %for.inc
    i32 1247562635, label %for.end
    i32 1649935891, label %originalBB16
    i32 875374247, label %originalBBpart218
    i32 1983597874, label %originalBBalteredBB
    i32 -1093319848, label %originalBB5alteredBB
    i32 -1516244835, label %originalBB9alteredBB
    i32 394210255, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -1170664776, i32 1983597874
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload37 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload37, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload24)
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload33, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1133795933, i32 1983597874
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1539351364, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1373116362
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1373116362
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 499536265, i32 -1093319848
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload32, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload23, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1807965175
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1807965175
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 669452954, i32 -1093319848
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 1566383633, i32 1247562635
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -759061465
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -759061465
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 641087845, i32 -1516244835
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload31, align 4
  %rem = srem i32 %137, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
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
  %151 = select i1 %149, i32 -1504396146, i32 -1516244835
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %152 = select i1 %cmp1.reload, i32 -6086914, i32 1753179442
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload30, align 4
  %call2 = call i32 @has7(i32 %153)
  %cmp3 = icmp eq i32 %call2, 0
  %154 = select i1 %cmp3, i32 -1447839090, i32 1753179442
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload36 = load volatile i32*, i32** %s.reg2mem
  %155 = load i32, i32* %s.reload36, align 4
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload29, align 4
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload28, align 4
  %mul = mul nsw i32 %156, %157
  %158 = sub i32 0, %mul
  %159 = sub i32 %155, %158
  %add = add nsw i32 %155, %mul
  %s.reload35 = load volatile i32*, i32** %s.reg2mem
  store i32 %159, i32* %s.reload35, align 4
  store i32 1753179442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1703843511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload27, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  %m.reload26 = load volatile i32*, i32** %m.reg2mem
  store i32 %162, i32* %m.reload26, align 4
  store i32 1539351364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 1649935891, i32 394210255
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %s.reload34 = load volatile i32*, i32** %s.reg2mem
  %189 = load i32, i32* %s.reload34, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1990021363
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1990021363
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 875374247, i32 394210255
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %malteredBB, align 4
  store i32 -1170664776, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload25, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %205, %206
  store i32 499536265, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload, align 4
  %208 = sub i32 0, 1456701066
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1456701066
  %_ = sub i32 0, %207
  %211 = sub i32 %210, 1165964758
  %212 = add i32 %211, 7
  %213 = add i32 %212, 1165964758
  %gen = add i32 %210, 7
  %_10 = shl i32 %207, 7
  %214 = sub i32 0, %207
  %215 = add i32 0, %214
  %_11 = sub i32 0, %207
  %216 = sub i32 0, 7
  %217 = sub i32 %215, %216
  %gen12 = add i32 %215, 7
  %remalteredBB = srem i32 %207, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 641087845, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %218 = load i32, i32* %s.reload, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  store i32 1649935891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart214, %originalBB9, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
