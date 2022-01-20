; ModuleID = 'source-C-CXX/10/815.c'
source_filename = "source-C-CXX/10/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 806978133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 806978133, label %first
    i32 -1834098332, label %originalBB
    i32 1744203616, label %originalBBpart2
    i32 -1265383459, label %if.then
    i32 415726327, label %for.cond
    i32 155170341, label %for.body
    i32 -89031613, label %lor.lhs.false
    i32 539267915, label %originalBB77
    i32 265353055, label %originalBBpart279
    i32 419096042, label %lor.lhs.false5
    i32 -1906376217, label %lor.lhs.false7
    i32 -1448514985, label %lor.lhs.false9
    i32 -1374929994, label %lor.lhs.false11
    i32 1860350787, label %lor.lhs.false13
    i32 1040164740, label %if.then15
    i32 1401414790, label %originalBB81
    i32 -2013169969, label %originalBBpart289
    i32 -429286402, label %if.end
    i32 -786957804, label %if.then17
    i32 1632190607, label %if.end19
    i32 1623737670, label %lor.lhs.false21
    i32 523430221, label %lor.lhs.false23
    i32 -30402965, label %lor.lhs.false25
    i32 423155689, label %originalBB91
    i32 1367320112, label %originalBBpart293
    i32 1316120120, label %if.then27
    i32 -1205947049, label %if.end29
    i32 -162185473, label %for.inc
    i32 2009458843, label %for.end
    i32 -596664144, label %if.end32
    i32 340787089, label %if.then35
    i32 -562421617, label %for.cond36
    i32 771150276, label %for.body38
    i32 -1594606104, label %lor.lhs.false40
    i32 -137829556, label %lor.lhs.false42
    i32 -724138237, label %originalBB95
    i32 8773505, label %originalBBpart297
    i32 -439924434, label %lor.lhs.false44
    i32 1964313404, label %originalBB99
    i32 1156385560, label %originalBBpart2101
    i32 -460543143, label %lor.lhs.false46
    i32 -1729537317, label %lor.lhs.false48
    i32 17644872, label %lor.lhs.false50
    i32 1241126439, label %if.then52
    i32 226441615, label %if.end54
    i32 823973351, label %originalBB103
    i32 -1592277583, label %originalBBpart2105
    i32 1829319307, label %if.then56
    i32 -175693213, label %originalBB107
    i32 -1675971499, label %originalBBpart2115
    i32 -1343229693, label %if.end58
    i32 -1512907281, label %originalBB117
    i32 986251548, label %originalBBpart2119
    i32 -1801045237, label %lor.lhs.false60
    i32 513156864, label %originalBB121
    i32 1182425383, label %originalBBpart2123
    i32 -925014643, label %lor.lhs.false62
    i32 -629883793, label %lor.lhs.false64
    i32 874808213, label %if.then66
    i32 -1359992952, label %if.end68
    i32 1119821134, label %for.inc69
    i32 837529741, label %for.end71
    i32 -1861438940, label %if.end74
    i32 1449695796, label %originalBBalteredBB
    i32 -1351224997, label %originalBB77alteredBB
    i32 -80817983, label %originalBB81alteredBB
    i32 -837558070, label %originalBB91alteredBB
    i32 1101894787, label %originalBB95alteredBB
    i32 1029380756, label %originalBB99alteredBB
    i32 -1718092470, label %originalBB103alteredBB
    i32 1118467810, label %originalBB107alteredBB
    i32 -262444146, label %originalBB117alteredBB
    i32 -1463645277, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 -1834098332, i32 1449695796
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload130, i32* %b.reload132, i32* %c.reload134)
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload156, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload129, align 4
  %call1 = call i32 @leap(i32 %26)
  %cmp = icmp eq i32 %call1, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1744203616, i32 1449695796
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1265383459, i32 -596664144
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  store i32 415726327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload193, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload131, align 4
  %cmp2 = icmp slt i32 %42, %43
  %44 = select i1 %cmp2, i32 155170341, i32 2009458843
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload192, align 4
  %cmp3 = icmp eq i32 %45, 1
  %46 = select i1 %cmp3, i32 1040164740, i32 -89031613
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %60 = select i1 %58, i32 539267915, i32 -1351224997
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload191, align 4
  %cmp4 = icmp eq i32 %61, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 265353055, i32 -1351224997
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 1040164740, i32 419096042
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload190, align 4
  %cmp6 = icmp eq i32 %89, 5
  %90 = select i1 %cmp6, i32 1040164740, i32 -1906376217
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload189, align 4
  %cmp8 = icmp eq i32 %91, 7
  %92 = select i1 %cmp8, i32 1040164740, i32 -1448514985
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload188, align 4
  %cmp10 = icmp eq i32 %93, 8
  %94 = select i1 %cmp10, i32 1040164740, i32 -1374929994
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload187, align 4
  %cmp12 = icmp eq i32 %95, 10
  %96 = select i1 %cmp12, i32 1040164740, i32 1860350787
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload186, align 4
  %cmp14 = icmp eq i32 %97, 12
  %98 = select i1 %cmp14, i32 1040164740, i32 -429286402
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1084575646
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1084575646
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1401414790, i32 -80817983
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload155, align 4
  %115 = sub i32 0, 31
  %116 = sub i32 %114, %115
  %add = add nsw i32 %114, 31
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 %116, i32* %t.reload154, align 4
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
  %130 = select i1 %128, i32 -2013169969, i32 -80817983
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -429286402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload185, align 4
  %cmp16 = icmp eq i32 %131, 2
  %132 = select i1 %cmp16, i32 -786957804, i32 1632190607
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload153, align 4
  %134 = sub i32 0, 29
  %135 = sub i32 %133, %134
  %add18 = add nsw i32 %133, 29
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 %135, i32* %t.reload152, align 4
  store i32 1632190607, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload184, align 4
  %cmp20 = icmp eq i32 %136, 4
  %137 = select i1 %cmp20, i32 1316120120, i32 1623737670
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload183, align 4
  %cmp22 = icmp eq i32 %138, 6
  %139 = select i1 %cmp22, i32 1316120120, i32 523430221
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload182, align 4
  %cmp24 = icmp eq i32 %140, 9
  %141 = select i1 %cmp24, i32 1316120120, i32 -30402965
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 513385851
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 513385851
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 423155689, i32 -837558070
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload181, align 4
  %cmp26 = icmp eq i32 %169, 11
  store i1 %cmp26, i1* %cmp26.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1367320112, i32 -837558070
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %184 = select i1 %cmp26.reload, i32 1316120120, i32 -1205947049
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload151, align 4
  %186 = add i32 %185, 258973861
  %187 = add i32 %186, 30
  %188 = sub i32 %187, 258973861
  %add28 = add nsw i32 %185, 30
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 %188, i32* %t.reload150, align 4
  store i32 -1205947049, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -162185473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload180, align 4
  %190 = add i32 %189, 1381938595
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1381938595
  %inc = add nsw i32 %189, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload179, align 4
  store i32 415726327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %193 = load i32, i32* %t.reload149, align 4
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %194 = load i32, i32* %c.reload133, align 4
  %195 = sub i32 %193, 744485116
  %196 = add i32 %195, %194
  %197 = add i32 %196, 744485116
  %add30 = add nsw i32 %193, %194
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 %197, i32* %t.reload148, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %198 = load i32, i32* %t.reload147, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -596664144, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %199 = load i32, i32* %a.reload, align 4
  %call33 = call i32 @leap(i32 %199)
  %cmp34 = icmp eq i32 %call33, 0
  %200 = select i1 %cmp34, i32 340787089, i32 -1861438940
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  store i32 -562421617, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload177, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %202 = load i32, i32* %b.reload, align 4
  %cmp37 = icmp slt i32 %201, %202
  %203 = select i1 %cmp37, i32 771150276, i32 837529741
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload176, align 4
  %cmp39 = icmp eq i32 %204, 1
  %205 = select i1 %cmp39, i32 1241126439, i32 -1594606104
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload175, align 4
  %cmp41 = icmp eq i32 %206, 3
  %207 = select i1 %cmp41, i32 1241126439, i32 -137829556
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1311491737
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1311491737
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -724138237, i32 1101894787
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload174, align 4
  %cmp43 = icmp eq i32 %235, 5
  store i1 %cmp43, i1* %cmp43.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 8773505, i32 1101894787
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %262 = select i1 %cmp43.reload, i32 1241126439, i32 -439924434
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1964313404, i32 1029380756
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload173, align 4
  %cmp45 = icmp eq i32 %277, 7
  store i1 %cmp45, i1* %cmp45.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1156385560, i32 1029380756
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %304 = select i1 %cmp45.reload, i32 1241126439, i32 -460543143
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload172, align 4
  %cmp47 = icmp eq i32 %305, 8
  %306 = select i1 %cmp47, i32 1241126439, i32 -1729537317
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload171, align 4
  %cmp49 = icmp eq i32 %307, 10
  %308 = select i1 %cmp49, i32 1241126439, i32 17644872
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload170, align 4
  %cmp51 = icmp eq i32 %309, 12
  %310 = select i1 %cmp51, i32 1241126439, i32 226441615
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %311 = load i32, i32* %t.reload146, align 4
  %312 = sub i32 %311, 393103450
  %313 = add i32 %312, 31
  %314 = add i32 %313, 393103450
  %add53 = add nsw i32 %311, 31
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 %314, i32* %t.reload145, align 4
  store i32 226441615, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1425477471
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1425477471
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 823973351, i32 -1718092470
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload169, align 4
  %cmp55 = icmp eq i32 %330, 2
  store i1 %cmp55, i1* %cmp55.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1592277583, i32 -1718092470
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %345 = select i1 %cmp55.reload, i32 1829319307, i32 -1343229693
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 2106840034
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2106840034
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -175693213, i32 1118467810
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %361 = load i32, i32* %t.reload144, align 4
  %362 = sub i32 %361, -35921044
  %363 = add i32 %362, 28
  %364 = add i32 %363, -35921044
  %add57 = add nsw i32 %361, 28
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 %364, i32* %t.reload143, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1431412392
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1431412392
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1675971499, i32 1118467810
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1343229693, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -289767228
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -289767228
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1512907281, i32 -262444146
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload168, align 4
  %cmp59 = icmp eq i32 %419, 4
  store i1 %cmp59, i1* %cmp59.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 986251548, i32 -262444146
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %434 = select i1 %cmp59.reload, i32 874808213, i32 -1801045237
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -846702545
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -846702545
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 513156864, i32 -1463645277
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload167, align 4
  %cmp61 = icmp eq i32 %450, 6
  store i1 %cmp61, i1* %cmp61.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1182425383, i32 -1463645277
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %477 = select i1 %cmp61.reload, i32 874808213, i32 -925014643
  store i32 %477, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload166, align 4
  %cmp63 = icmp eq i32 %478, 9
  %479 = select i1 %cmp63, i32 874808213, i32 -629883793
  store i32 %479, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload165, align 4
  %cmp65 = icmp eq i32 %480, 11
  %481 = select i1 %cmp65, i32 874808213, i32 -1359992952
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %482 = load i32, i32* %t.reload142, align 4
  %483 = sub i32 %482, -477323501
  %484 = add i32 %483, 30
  %485 = add i32 %484, -477323501
  %add67 = add nsw i32 %482, 30
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 %485, i32* %t.reload141, align 4
  store i32 -1359992952, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1119821134, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload164, align 4
  %487 = sub i32 %486, -1617872462
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1617872462
  %inc70 = add nsw i32 %486, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload163, align 4
  store i32 -562421617, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %490 = load i32, i32* %t.reload140, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %491 = load i32, i32* %c.reload, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 %490, %492
  %add72 = add nsw i32 %490, %491
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 %493, i32* %t.reload139, align 4
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %494 = load i32, i32* %t.reload138, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  store i32 -1861438940, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %495 = load i32, i32* %retval.reload, align 4
  ret i32 %495

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  store i32 0, i32* %talteredBB, align 4
  %496 = load i32, i32* %aalteredBB, align 4
  %call1alteredBB = call i32 @leap(i32 %496)
  %cmpalteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -1834098332, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload162, align 4
  %cmp4alteredBB = icmp eq i32 %497, 3
  store i32 539267915, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %498 = load i32, i32* %t.reload137, align 4
  %499 = add i32 %498, -189849345
  %500 = sub i32 %499, 31
  %501 = sub i32 %500, -189849345
  %_ = sub i32 %498, 31
  %gen = mul i32 %501, 31
  %502 = sub i32 %498, 1198330719
  %503 = sub i32 %502, 31
  %504 = add i32 %503, 1198330719
  %_82 = sub i32 %498, 31
  %gen83 = mul i32 %504, 31
  %505 = add i32 0, 1982667306
  %506 = sub i32 %505, %498
  %507 = sub i32 %506, 1982667306
  %_84 = sub i32 0, %498
  %508 = add i32 %507, -1834868766
  %509 = add i32 %508, 31
  %510 = sub i32 %509, -1834868766
  %gen85 = add i32 %507, 31
  %511 = add i32 %498, -1217581299
  %512 = sub i32 %511, 31
  %513 = sub i32 %512, -1217581299
  %_86 = sub i32 %498, 31
  %gen87 = mul i32 %513, 31
  %514 = add i32 %498, 1090789666
  %515 = add i32 %514, 31
  %516 = sub i32 %515, 1090789666
  %addalteredBB = add nsw i32 %498, 31
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 %516, i32* %t.reload136, align 4
  store i32 1401414790, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload161, align 4
  %cmp26alteredBB = icmp eq i32 %517, 11
  store i32 423155689, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload160, align 4
  %cmp43alteredBB = icmp eq i32 %518, 5
  store i32 -724138237, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload159, align 4
  %cmp45alteredBB = icmp eq i32 %519, 7
  store i32 1964313404, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload158, align 4
  %cmp55alteredBB = icmp eq i32 %520, 2
  store i32 823973351, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %521 = load i32, i32* %t.reload135, align 4
  %_108 = shl i32 %521, 28
  %522 = sub i32 0, -1221458122
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -1221458122
  %_109 = sub i32 0, %521
  %525 = sub i32 %524, 29871134
  %526 = add i32 %525, 28
  %527 = add i32 %526, 29871134
  %gen110 = add i32 %524, 28
  %_111 = shl i32 %521, 28
  %528 = add i32 %521, 1088498534
  %529 = sub i32 %528, 28
  %530 = sub i32 %529, 1088498534
  %_112 = sub i32 %521, 28
  %gen113 = mul i32 %530, 28
  %531 = sub i32 0, %521
  %532 = sub i32 0, 28
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add57alteredBB = add nsw i32 %521, 28
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %534, i32* %t.reload, align 4
  store i32 -175693213, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload157, align 4
  %cmp59alteredBB = icmp eq i32 %535, 4
  store i32 -1512907281, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload, align 4
  %cmp61alteredBB = icmp eq i32 %536, 6
  store i32 513156864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %if.end68, %if.then66, %lor.lhs.false64, %lor.lhs.false62, %originalBBpart2123, %originalBB121, %lor.lhs.false60, %originalBBpart2119, %originalBB117, %if.end58, %originalBBpart2115, %originalBB107, %if.then56, %originalBBpart2105, %originalBB103, %if.end54, %if.then52, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %originalBBpart2101, %originalBB99, %lor.lhs.false44, %originalBBpart297, %originalBB95, %lor.lhs.false42, %lor.lhs.false40, %for.body38, %for.cond36, %if.then35, %if.end32, %for.end, %for.inc, %if.end29, %if.then27, %originalBBpart293, %originalBB91, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %if.end19, %if.then17, %if.end, %originalBBpart289, %originalBB81, %if.then15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart279, %originalBB77, %lor.lhs.false, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %leap = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1423106668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1423106668, label %first
    i32 1621852544, label %land.lhs.true
    i32 -183115575, label %originalBB
    i32 814772565, label %originalBBpart2
    i32 -837964359, label %lor.lhs.false
    i32 -1630789906, label %if.then
    i32 -674430587, label %if.else
    i32 1564450371, label %if.end
    i32 395279348, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1621852544, i32 -837964359
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 151993975
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 151993975
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -183115575, i32 395279348
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1804079760
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1804079760
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 814772565, i32 395279348
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1630789906, i32 -837964359
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 -1630789906, i32 -674430587
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 1564450371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 1564450371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %leap, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %49, 100
  %50 = sub i32 %49, 1510645947
  %51 = sub i32 %50, 100
  %52 = add i32 %51, 1510645947
  %_5 = sub i32 %49, 100
  %gen = mul i32 %52, 100
  %_6 = shl i32 %49, 100
  %_7 = shl i32 %49, 100
  %rem1alteredBB = srem i32 %49, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -183115575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
