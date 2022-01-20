; ModuleID = 'source-C-CXX/96/3590.c'
source_filename = "source-C-CXX/96/3590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1383878143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1383878143, label %first
    i32 1564459502, label %originalBB
    i32 1187347515, label %originalBBpart2
    i32 -2091339316, label %if.then
    i32 507608868, label %if.end
    i32 1045145933, label %if.then6
    i32 -1191589707, label %originalBB51
    i32 -1185478869, label %originalBBpart263
    i32 1340427751, label %if.end8
    i32 -1787558384, label %originalBB65
    i32 1904300314, label %originalBBpart287
    i32 -1420576148, label %if.then12
    i32 -1208778247, label %if.end14
    i32 425589099, label %if.then18
    i32 -1370850003, label %if.end20
    i32 2004461782, label %originalBBalteredBB
    i32 1397853463, label %originalBB51alteredBB
    i32 -1745604353, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload91, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload91, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload91
  %25 = select i1 %23, i32 1564459502, i32 2004461782
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
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
  store i32 0, i32* %retval, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload116, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload119, align 4
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload124, align 4
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload127, align 4
  %e.reload130 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload130, align 4
  %f.reload132 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload132, align 4
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q.reload112)
  %q.reload111 = load volatile i32*, i32** %q.reg2mem
  %26 = load i32, i32* %q.reload111, align 4
  %div = sdiv i32 %26, 100
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload115, align 4
  %q.reload110 = load volatile i32*, i32** %q.reg2mem
  %27 = load i32, i32* %q.reload110, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload114, align 4
  %mul = mul nsw i32 %28, 100
  %29 = add i32 %27, 408961119
  %30 = sub i32 %29, %mul
  %31 = sub i32 %30, 408961119
  %sub = sub nsw i32 %27, %mul
  %cmp = icmp sge i32 %31, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1187347515, i32 2004461782
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -2091339316, i32 507608868
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload118, align 4
  store i32 507608868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.reload109 = load volatile i32*, i32** %q.reg2mem
  %59 = load i32, i32* %q.reload109, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload113, align 4
  %mul1 = mul nsw i32 %60, 100
  %61 = add i32 %59, -2089301307
  %62 = sub i32 %61, %mul1
  %63 = sub i32 %62, -2089301307
  %sub2 = sub nsw i32 %59, %mul1
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload117, align 4
  %mul3 = mul nsw i32 %64, 50
  %65 = add i32 %63, -686940134
  %66 = sub i32 %65, %mul3
  %67 = sub i32 %66, -686940134
  %sub4 = sub nsw i32 %63, %mul3
  %q.reload108 = load volatile i32*, i32** %q.reg2mem
  store i32 %67, i32* %q.reload108, align 4
  %q.reload107 = load volatile i32*, i32** %q.reg2mem
  %68 = load i32, i32* %q.reload107, align 4
  %cmp5 = icmp sge i32 %68, 20
  %69 = select i1 %cmp5, i32 1045145933, i32 1340427751
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1191589707, i32 1397853463
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %q.reload106 = load volatile i32*, i32** %q.reg2mem
  %96 = load i32, i32* %q.reload106, align 4
  %div7 = sdiv i32 %96, 20
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 %div7, i32* %c.reload123, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 719318831
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 719318831
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1185478869, i32 1397853463
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1340427751, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1679615301
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1679615301
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1787558384, i32 -1745604353
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %q.reload105 = load volatile i32*, i32** %q.reg2mem
  %127 = load i32, i32* %q.reload105, align 4
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %128 = load i32, i32* %c.reload122, align 4
  %mul9 = mul nsw i32 20, %128
  %129 = sub i32 0, %mul9
  %130 = add i32 %127, %129
  %sub10 = sub nsw i32 %127, %mul9
  %q.reload104 = load volatile i32*, i32** %q.reg2mem
  store i32 %130, i32* %q.reload104, align 4
  %q.reload103 = load volatile i32*, i32** %q.reg2mem
  %131 = load i32, i32* %q.reload103, align 4
  %cmp11 = icmp sge i32 %131, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -392269931
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -392269931
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1904300314, i32 -1745604353
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %147 = select i1 %cmp11.reload, i32 -1420576148, i32 -1208778247
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %q.reload102 = load volatile i32*, i32** %q.reg2mem
  %148 = load i32, i32* %q.reload102, align 4
  %div13 = sdiv i32 %148, 10
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload126, align 4
  store i32 -1208778247, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %q.reload101 = load volatile i32*, i32** %q.reg2mem
  %149 = load i32, i32* %q.reload101, align 4
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  %150 = load i32, i32* %d.reload125, align 4
  %mul15 = mul nsw i32 10, %150
  %151 = add i32 %149, -664823654
  %152 = sub i32 %151, %mul15
  %153 = sub i32 %152, -664823654
  %sub16 = sub nsw i32 %149, %mul15
  %q.reload100 = load volatile i32*, i32** %q.reg2mem
  store i32 %153, i32* %q.reload100, align 4
  %q.reload99 = load volatile i32*, i32** %q.reg2mem
  %154 = load i32, i32* %q.reload99, align 4
  %cmp17 = icmp sge i32 %154, 5
  %155 = select i1 %cmp17, i32 425589099, i32 -1370850003
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %q.reload98 = load volatile i32*, i32** %q.reg2mem
  %156 = load i32, i32* %q.reload98, align 4
  %div19 = sdiv i32 %156, 5
  %e.reload129 = load volatile i32*, i32** %e.reg2mem
  store i32 %div19, i32* %e.reload129, align 4
  store i32 -1370850003, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %q.reload97 = load volatile i32*, i32** %q.reg2mem
  %157 = load i32, i32* %q.reload97, align 4
  %e.reload128 = load volatile i32*, i32** %e.reg2mem
  %158 = load i32, i32* %e.reload128, align 4
  %mul21 = mul nsw i32 5, %158
  %159 = sub i32 0, %mul21
  %160 = add i32 %157, %159
  %sub22 = sub nsw i32 %157, %mul21
  %q.reload96 = load volatile i32*, i32** %q.reg2mem
  store i32 %160, i32* %q.reload96, align 4
  %q.reload95 = load volatile i32*, i32** %q.reg2mem
  %161 = load i32, i32* %q.reload95, align 4
  %f.reload131 = load volatile i32*, i32** %f.reg2mem
  store i32 %161, i32* %f.reload131, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %163 = load i32, i32* %b.reload, align 4
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %164 = load i32, i32* %c.reload121, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %165 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %166 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %167 = load i32, i32* %f.reload, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %163, i32 %164, i32 %165, i32 %166, i32 %167)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %qalteredBB)
  %168 = load i32, i32* %qalteredBB, align 4
  %169 = sub i32 %168, 356319721
  %170 = sub i32 %169, 100
  %171 = add i32 %170, 356319721
  %_ = sub i32 %168, 100
  %gen = mul i32 %171, 100
  %_24 = shl i32 %168, 100
  %172 = add i32 %168, -571787746
  %173 = sub i32 %172, 100
  %174 = sub i32 %173, -571787746
  %_25 = sub i32 %168, 100
  %gen26 = mul i32 %174, 100
  %_27 = shl i32 %168, 100
  %175 = sub i32 0, 1204828051
  %176 = sub i32 %175, %168
  %177 = add i32 %176, 1204828051
  %_28 = sub i32 0, %168
  %178 = sub i32 0, 100
  %179 = sub i32 %177, %178
  %gen29 = add i32 %177, 100
  %180 = sub i32 0, 100
  %181 = add i32 %168, %180
  %_30 = sub i32 %168, 100
  %gen31 = mul i32 %181, 100
  %_32 = shl i32 %168, 100
  %divalteredBB = sdiv i32 %168, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %182 = load i32, i32* %qalteredBB, align 4
  %183 = load i32, i32* %aalteredBB, align 4
  %_33 = shl i32 %183, 100
  %_34 = shl i32 %183, 100
  %184 = add i32 0, -1887926210
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -1887926210
  %_35 = sub i32 0, %183
  %187 = add i32 %186, -1313760894
  %188 = add i32 %187, 100
  %189 = sub i32 %188, -1313760894
  %gen36 = add i32 %186, 100
  %_37 = shl i32 %183, 100
  %190 = sub i32 0, %183
  %191 = add i32 0, %190
  %_38 = sub i32 0, %183
  %192 = sub i32 0, 100
  %193 = sub i32 %191, %192
  %gen39 = add i32 %191, 100
  %_40 = shl i32 %183, 100
  %mulalteredBB = mul nsw i32 %183, 100
  %_41 = shl i32 %182, %mulalteredBB
  %_42 = shl i32 %182, %mulalteredBB
  %_43 = shl i32 %182, %mulalteredBB
  %_44 = shl i32 %182, %mulalteredBB
  %_45 = shl i32 %182, %mulalteredBB
  %194 = sub i32 0, %182
  %195 = add i32 0, %194
  %_46 = sub i32 0, %182
  %196 = sub i32 0, %195
  %197 = sub i32 0, %mulalteredBB
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen47 = add i32 %195, %mulalteredBB
  %200 = sub i32 0, %182
  %201 = add i32 0, %200
  %_48 = sub i32 0, %182
  %202 = sub i32 0, %mulalteredBB
  %203 = sub i32 %201, %202
  %gen49 = add i32 %201, %mulalteredBB
  %_50 = shl i32 %182, %mulalteredBB
  %204 = sub i32 0, %mulalteredBB
  %205 = add i32 %182, %204
  %subalteredBB = sub nsw i32 %182, %mulalteredBB
  %cmpalteredBB = icmp sge i32 %205, 50
  store i32 1564459502, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %q.reload94 = load volatile i32*, i32** %q.reg2mem
  %206 = load i32, i32* %q.reload94, align 4
  %207 = sub i32 0, -1016067247
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -1016067247
  %_52 = sub i32 0, %206
  %210 = sub i32 %209, -744910824
  %211 = add i32 %210, 20
  %212 = add i32 %211, -744910824
  %gen53 = add i32 %209, 20
  %213 = sub i32 0, %206
  %214 = add i32 0, %213
  %_54 = sub i32 0, %206
  %215 = sub i32 0, %214
  %216 = sub i32 0, 20
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen55 = add i32 %214, 20
  %219 = add i32 0, -817707071
  %220 = sub i32 %219, %206
  %221 = sub i32 %220, -817707071
  %_56 = sub i32 0, %206
  %222 = sub i32 0, %221
  %223 = sub i32 0, 20
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen57 = add i32 %221, 20
  %226 = add i32 %206, 1043638067
  %227 = sub i32 %226, 20
  %228 = sub i32 %227, 1043638067
  %_58 = sub i32 %206, 20
  %gen59 = mul i32 %228, 20
  %229 = sub i32 0, 429769595
  %230 = sub i32 %229, %206
  %231 = add i32 %230, 429769595
  %_60 = sub i32 0, %206
  %232 = sub i32 0, %231
  %233 = sub i32 0, 20
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen61 = add i32 %231, 20
  %div7alteredBB = sdiv i32 %206, 20
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  store i32 %div7alteredBB, i32* %c.reload120, align 4
  store i32 -1191589707, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %q.reload93 = load volatile i32*, i32** %q.reg2mem
  %236 = load i32, i32* %q.reload93, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload, align 4
  %238 = sub i32 0, %237
  %239 = add i32 20, %238
  %_66 = sub i32 20, %237
  %gen67 = mul i32 %239, %237
  %240 = sub i32 0, 20
  %241 = add i32 0, %240
  %_68 = sub i32 0, 20
  %242 = sub i32 0, %241
  %243 = sub i32 0, %237
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen69 = add i32 %241, %237
  %246 = sub i32 0, %237
  %247 = add i32 20, %246
  %_70 = sub i32 20, %237
  %gen71 = mul i32 %247, %237
  %248 = add i32 0, 1853565235
  %249 = sub i32 %248, 20
  %250 = sub i32 %249, 1853565235
  %_72 = sub i32 0, 20
  %251 = sub i32 0, %237
  %252 = sub i32 %250, %251
  %gen73 = add i32 %250, %237
  %253 = sub i32 0, 1088880122
  %254 = sub i32 %253, 20
  %255 = add i32 %254, 1088880122
  %_74 = sub i32 0, 20
  %256 = sub i32 %255, 1968540369
  %257 = add i32 %256, %237
  %258 = add i32 %257, 1968540369
  %gen75 = add i32 %255, %237
  %_76 = shl i32 20, %237
  %_77 = shl i32 20, %237
  %259 = sub i32 20, 740383892
  %260 = sub i32 %259, %237
  %261 = add i32 %260, 740383892
  %_78 = sub i32 20, %237
  %gen79 = mul i32 %261, %237
  %_80 = shl i32 20, %237
  %mul9alteredBB = mul nsw i32 20, %237
  %_81 = shl i32 %236, %mul9alteredBB
  %262 = sub i32 %236, -1917302763
  %263 = sub i32 %262, %mul9alteredBB
  %264 = add i32 %263, -1917302763
  %_82 = sub i32 %236, %mul9alteredBB
  %gen83 = mul i32 %264, %mul9alteredBB
  %265 = sub i32 0, %mul9alteredBB
  %266 = add i32 %236, %265
  %_84 = sub i32 %236, %mul9alteredBB
  %gen85 = mul i32 %266, %mul9alteredBB
  %267 = sub i32 0, %mul9alteredBB
  %268 = add i32 %236, %267
  %sub10alteredBB = sub nsw i32 %236, %mul9alteredBB
  %q.reload92 = load volatile i32*, i32** %q.reg2mem
  store i32 %268, i32* %q.reload92, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %269 = load i32, i32* %q.reload, align 4
  %cmp11alteredBB = icmp sge i32 %269, 10
  store i32 -1787558384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then18, %if.end14, %if.then12, %originalBBpart287, %originalBB65, %if.end8, %originalBBpart263, %originalBB51, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
