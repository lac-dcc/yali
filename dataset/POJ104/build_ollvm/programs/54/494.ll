; ModuleID = 'source-C-CXX/54/494.c'
source_filename = "source-C-CXX/54/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @cifang(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i64
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i64 1, i64* %z, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1240236335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1240236335, label %for.cond
    i32 -52675065, label %originalBB
    i32 1091989595, label %originalBBpart2
    i32 -1509273566, label %for.body
    i32 286070457, label %for.inc
    i32 -1401294522, label %for.end
    i32 -1886579711, label %originalBB1
    i32 33714061, label %originalBBpart24
    i32 -444405148, label %originalBBalteredBB
    i32 1882841274, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1818310489
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1818310489
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -52675065, i32 -444405148
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1730008454
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1730008454
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1091989595, i32 -444405148
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1509273566, i32 -1401294522
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i64, i64* %z, align 8
  %58 = load i32, i32* %x.addr, align 4
  %conv = sext i32 %58 to i64
  %mul = mul nsw i64 %57, %conv
  store i64 %mul, i64* %z, align 8
  store i32 286070457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 1240236335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2124769231
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2124769231
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1886579711, i32 1882841274
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %89 = load i64, i64* %z, align 8
  store i64 %89, i64* %.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -976663796
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -976663796
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 33714061, i32 1882841274
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  ret i64 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %y.addr, align 4
  %cmpalteredBB = icmp slt i32 %105, %106
  store i32 -52675065, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %107 = load i64, i64* %z, align 8
  store i32 -1886579711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %mod = alloca [50 x i32], align 16
  %n = alloca [10 x i8], align 1
  %ten = alloca i64, align 8
  %0 = bitcast [50 x i32]* %mod to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %n, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %t, align 4
  store i64 0, i64* %ten, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 738358169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 738358169, label %for.cond
    i32 1006534334, label %originalBB
    i32 -1162331775, label %originalBBpart2
    i32 1715347552, label %for.body
    i32 -1328536156, label %for.inc
    i32 -20949432, label %originalBB121
    i32 -754324363, label %originalBBpart2133
    i32 919662604, label %for.end
    i32 1326479363, label %for.cond5
    i32 -2022605593, label %originalBB135
    i32 -600954677, label %originalBBpart2137
    i32 1824323663, label %for.body8
    i32 -1624927053, label %land.lhs.true
    i32 -1964116118, label %originalBB139
    i32 -1396094181, label %originalBBpart2141
    i32 -324813271, label %if.then
    i32 -1999528137, label %if.else
    i32 1406427915, label %land.lhs.true31
    i32 -726267540, label %originalBB143
    i32 -1414185415, label %originalBBpart2145
    i32 1286579459, label %if.then37
    i32 524560330, label %if.else48
    i32 -616166055, label %land.lhs.true54
    i32 598962593, label %if.then60
    i32 499133968, label %originalBB147
    i32 -295625413, label %originalBBpart2178
    i32 -1846891214, label %if.end
    i32 2083736175, label %originalBB180
    i32 1748239516, label %originalBBpart2182
    i32 -782954761, label %if.end71
    i32 -435253608, label %if.end72
    i32 -1166946442, label %for.inc73
    i32 -1445254439, label %for.end75
    i32 -506413987, label %for.cond76
    i32 -1684245959, label %originalBB184
    i32 159771419, label %originalBBpart2219
    i32 -259505517, label %if.then89
    i32 1156618335, label %if.else90
    i32 -1021560282, label %for.inc91
    i32 1632194482, label %for.end93
    i32 -1185032455, label %for.cond95
    i32 -485291497, label %originalBB221
    i32 1461613660, label %originalBBpart2223
    i32 -1490368868, label %for.body98
    i32 -967389956, label %if.then103
    i32 -82040904, label %originalBB225
    i32 1775173216, label %originalBBpart2227
    i32 -1579424920, label %if.else107
    i32 1383909893, label %originalBB229
    i32 825129472, label %originalBBpart2231
    i32 -1905904946, label %if.then112
    i32 1797295869, label %if.end117
    i32 -1994900000, label %if.end118
    i32 -1589836642, label %for.inc119
    i32 769179032, label %originalBB233
    i32 954484807, label %originalBBpart2239
    i32 1381551171, label %for.end120
    i32 379654033, label %originalBBalteredBB
    i32 -1864301751, label %originalBB121alteredBB
    i32 -55189990, label %originalBB135alteredBB
    i32 1332537432, label %originalBB139alteredBB
    i32 728870185, label %originalBB143alteredBB
    i32 -1562349728, label %originalBB147alteredBB
    i32 -2003057591, label %originalBB180alteredBB
    i32 321033998, label %originalBB184alteredBB
    i32 1369420548, label %originalBB221alteredBB
    i32 976554048, label %originalBB225alteredBB
    i32 270611364, label %originalBB229alteredBB
    i32 -52508092, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1006534334, i32 379654033
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1162331775, i32 379654033
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1715347552, i32 919662604
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %t, align 4
  %33 = add i32 %32, -91776700
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -91776700
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %t, align 4
  store i32 -1328536156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1156585676
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1156585676
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -20949432, i32 -1864301751
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 520854838
  %65 = add i32 %64, 1
  %66 = add i32 %65, 520854838
  %inc4 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -754324363, i32 -1864301751
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 738358169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1326479363, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2022605593, i32 -55189990
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %119, %120
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -600954677, i32 -55189990
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %147 = select i1 %cmp6.reload, i32 1824323663, i32 -1445254439
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %148 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom9
  %149 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %149 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  %150 = select i1 %cmp12, i32 -1624927053, i32 -1999528137
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, -768206127
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -768206127
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1964116118, i32 1332537432
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %178 to i64
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom14
  %179 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %179 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  store i1 %cmp17, i1* %cmp17.reg2mem
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, -1259077409
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1259077409
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 -1396094181, i32 1332537432
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %207 = select i1 %cmp17.reload, i32 -324813271, i32 -1999528137
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i64, i64* %ten, align 8
  %209 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom19
  %210 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %210 to i32
  %211 = sub i32 %conv21, 1517735339
  %212 = sub i32 %211, 48
  %213 = add i32 %212, 1517735339
  %sub = sub nsw i32 %conv21, 48
  %conv22 = sext i32 %213 to i64
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %t, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %215, -380022548
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -380022548
  %sub23 = sub nsw i32 %215, %216
  %220 = add i32 %219, -1331390438
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1331390438
  %sub24 = sub nsw i32 %219, 1
  %call25 = call i64 @cifang(i32 %214, i32 %222)
  %mul = mul nsw i64 %conv22, %call25
  %223 = sub i64 0, %208
  %224 = sub i64 0, %mul
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %add = add nsw i64 %208, %mul
  store i64 %226, i64* %ten, align 8
  store i32 -435253608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom26
  %228 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %228 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %229 = select i1 %cmp29, i32 1406427915, i32 524560330
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = add i32 %230, -826561969
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -826561969
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -726267540, i32 728870185
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %245 to i64
  %arrayidx33 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom32
  %246 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %246 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  store i1 %cmp35, i1* %cmp35.reg2mem
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1414185415, i32 728870185
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %261 = select i1 %cmp35.reload, i32 1286579459, i32 524560330
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %262 = load i64, i64* %ten, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %263 to i64
  %arrayidx39 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom38
  %264 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %264 to i32
  %265 = sub i32 %conv40, 1947911749
  %266 = sub i32 %265, 55
  %267 = add i32 %266, 1947911749
  %sub41 = sub nsw i32 %conv40, 55
  %conv42 = sext i32 %267 to i64
  %268 = load i32, i32* %a, align 4
  %269 = load i32, i32* %t, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %269, -1219573075
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -1219573075
  %sub43 = sub nsw i32 %269, %270
  %274 = sub i32 %273, -494456660
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -494456660
  %sub44 = sub nsw i32 %273, 1
  %call45 = call i64 @cifang(i32 %268, i32 %276)
  %mul46 = mul nsw i64 %conv42, %call45
  %277 = add i64 %262, -1158190904150855350
  %278 = add i64 %277, %mul46
  %279 = sub i64 %278, -1158190904150855350
  %add47 = add nsw i64 %262, %mul46
  store i64 %279, i64* %ten, align 8
  store i32 -782954761, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %280 to i64
  %arrayidx50 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom49
  %281 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %281 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  %282 = select i1 %cmp52, i32 -616166055, i32 -1846891214
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %283 to i64
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom55
  %284 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %284 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  %285 = select i1 %cmp58, i32 598962593, i32 -1846891214
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 499133968, i32 -1562349728
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %300 = load i64, i64* %ten, align 8
  %301 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %301 to i64
  %arrayidx62 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom61
  %302 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %302 to i32
  %303 = sub i32 %conv63, 65218846
  %304 = sub i32 %303, 87
  %305 = add i32 %304, 65218846
  %sub64 = sub nsw i32 %conv63, 87
  %conv65 = sext i32 %305 to i64
  %306 = load i32, i32* %a, align 4
  %307 = load i32, i32* %t, align 4
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %307, -1948481104
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -1948481104
  %sub66 = sub nsw i32 %307, %308
  %312 = add i32 %311, 1794344948
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1794344948
  %sub67 = sub nsw i32 %311, 1
  %call68 = call i64 @cifang(i32 %306, i32 %314)
  %mul69 = mul nsw i64 %conv65, %call68
  %315 = sub i64 %300, 297526743389023705
  %316 = add i64 %315, %mul69
  %317 = add i64 %316, 297526743389023705
  %add70 = add nsw i64 %300, %mul69
  store i64 %317, i64* %ten, align 8
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = add i32 %318, 1753125301
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1753125301
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -295625413, i32 -1562349728
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1846891214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = add i32 %345, -1629144204
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1629144204
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 2083736175, i32 -2003057591
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1748239516, i32 -2003057591
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -782954761, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -435253608, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1166946442, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc74 = add nsw i32 %398, 1
  store i32 %402, i32* %i, align 4
  store i32 1326479363, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -506413987, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1684245959, i32 321033998
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %429 = load i32, i32* %t, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc77 = add nsw i32 %429, 1
  store i32 %431, i32* %t, align 4
  %432 = load i64, i64* %ten, align 8
  %433 = load i32, i32* %b, align 4
  %conv78 = sext i32 %433 to i64
  %rem = srem i64 %432, %conv78
  %conv79 = trunc i64 %rem to i32
  %434 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %434 to i64
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom80
  store i32 %conv79, i32* %arrayidx81, align 4
  %435 = load i64, i64* %ten, align 8
  %436 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %436 to i64
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom82
  %437 = load i32, i32* %arrayidx83, align 4
  %conv84 = sext i32 %437 to i64
  %438 = add i64 %435, -3985636570048933204
  %439 = sub i64 %438, %conv84
  %440 = sub i64 %439, -3985636570048933204
  %sub85 = sub nsw i64 %435, %conv84
  %441 = load i32, i32* %b, align 4
  %conv86 = sext i32 %441 to i64
  %div = sdiv i64 %440, %conv86
  store i64 %div, i64* %ten, align 8
  %442 = load i64, i64* %ten, align 8
  %cmp87 = icmp eq i64 %442, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 159771419, i32 321033998
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %457 = select i1 %cmp87.reload, i32 -259505517, i32 1156618335
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 1632194482, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  store i32 -1021560282, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, 592198757
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 592198757
  %inc92 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  store i32 -506413987, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %462 = load i32, i32* %t, align 4
  %463 = add i32 %462, -1357630510
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1357630510
  %sub94 = sub nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 -1185032455, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -485291497, i32 1369420548
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp96 = icmp sge i32 %492, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = add i32 %493, -186762362
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -186762362
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1461613660, i32 1369420548
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %508 = select i1 %cmp96.reload, i32 -1490368868, i32 1381551171
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %509 to i64
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom99
  %510 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %510, 9
  %511 = select i1 %cmp101, i32 -967389956, i32 -1579424920
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = sub i32 %512, -1060270859
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1060270859
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -82040904, i32 976554048
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %527 to i64
  %arrayidx105 = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom104
  %528 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  %529 = load i32, i32* @x.4
  %530 = load i32, i32* @y.5
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1775173216, i32 976554048
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1994900000, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.4
  %556 = load i32, i32* @y.5
  %557 = add i32 %555, 479897116
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 479897116
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1383909893, i32 270611364
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %582 to i64
  %arrayidx109 = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom108
  %583 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %583, 9
  store i1 %cmp110, i1* %cmp110.reg2mem
  %584 = load i32, i32* @x.4
  %585 = load i32, i32* @y.5
  %586 = add i32 %584, -788195153
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -788195153
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 825129472, i32 270611364
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %611 = select i1 %cmp110.reload, i32 -1905904946, i32 1797295869
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %612 to i64
  %arrayidx114 = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom113
  %613 = load i32, i32* %arrayidx114, align 4
  %614 = sub i32 0, 55
  %615 = sub i32 %613, %614
  %add115 = add nsw i32 %613, 55
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %615)
  store i32 1797295869, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1994900000, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1589836642, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.4
  %617 = load i32, i32* @y.5
  %618 = add i32 %616, -217316486
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -217316486
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 769179032, i32 -52508092
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, -1
  %645 = sub i32 %643, %644
  %dec = add nsw i32 %643, -1
  store i32 %645, i32* %i, align 4
  %646 = load i32, i32* @x.4
  %647 = load i32, i32* @y.5
  %648 = sub i32 %646, -654245223
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -654245223
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 954484807, i32 -52508092
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1185032455, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %673 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %674 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %674 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1006534334, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, -894586028
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -894586028
  %_ = sub i32 0, %675
  %679 = add i32 %678, -1218098746
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1218098746
  %gen = add i32 %678, 1
  %_122 = shl i32 %675, 1
  %682 = sub i32 %675, 2138493393
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 2138493393
  %_123 = sub i32 %675, 1
  %gen124 = mul i32 %684, 1
  %_125 = shl i32 %675, 1
  %685 = add i32 %675, 1583209126
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1583209126
  %_126 = sub i32 %675, 1
  %gen127 = mul i32 %687, 1
  %_128 = shl i32 %675, 1
  %688 = add i32 0, 467735554
  %689 = sub i32 %688, %675
  %690 = sub i32 %689, 467735554
  %_129 = sub i32 0, %675
  %691 = sub i32 %690, 324343319
  %692 = add i32 %691, 1
  %693 = add i32 %692, 324343319
  %gen130 = add i32 %690, 1
  %_131 = shl i32 %675, 1
  %694 = sub i32 %675, 1594689278
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1594689278
  %inc4alteredBB = add nsw i32 %675, 1
  store i32 %696, i32* %i, align 4
  store i32 -20949432, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %t, align 4
  %cmp6alteredBB = icmp slt i32 %697, %698
  store i32 -2022605593, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %699 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom14alteredBB
  %700 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %700 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 57
  store i32 -1964116118, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %701 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom32alteredBB
  %702 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %702 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 90
  store i32 -726267540, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %703 = load i64, i64* %ten, align 8
  %704 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %704 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom61alteredBB
  %705 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %705 to i32
  %706 = sub i32 0, 737849831
  %707 = sub i32 %706, %conv63alteredBB
  %708 = add i32 %707, 737849831
  %_148 = sub i32 0, %conv63alteredBB
  %709 = sub i32 %708, 1272158896
  %710 = add i32 %709, 87
  %711 = add i32 %710, 1272158896
  %gen149 = add i32 %708, 87
  %712 = add i32 0, -296877886
  %713 = sub i32 %712, %conv63alteredBB
  %714 = sub i32 %713, -296877886
  %_150 = sub i32 0, %conv63alteredBB
  %715 = sub i32 0, %714
  %716 = sub i32 0, 87
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen151 = add i32 %714, 87
  %719 = add i32 0, -298012677
  %720 = sub i32 %719, %conv63alteredBB
  %721 = sub i32 %720, -298012677
  %_152 = sub i32 0, %conv63alteredBB
  %722 = add i32 %721, 903202732
  %723 = add i32 %722, 87
  %724 = sub i32 %723, 903202732
  %gen153 = add i32 %721, 87
  %725 = sub i32 0, 87
  %726 = add i32 %conv63alteredBB, %725
  %sub64alteredBB = sub nsw i32 %conv63alteredBB, 87
  %conv65alteredBB = sext i32 %726 to i64
  %727 = load i32, i32* %a, align 4
  %728 = load i32, i32* %t, align 4
  %729 = load i32, i32* %i, align 4
  %_154 = shl i32 %728, %729
  %_155 = shl i32 %728, %729
  %_156 = shl i32 %728, %729
  %730 = add i32 0, -1812092152
  %731 = sub i32 %730, %728
  %732 = sub i32 %731, -1812092152
  %_157 = sub i32 0, %728
  %733 = sub i32 0, %729
  %734 = sub i32 %732, %733
  %gen158 = add i32 %732, %729
  %_159 = shl i32 %728, %729
  %735 = add i32 %728, -1022059249
  %736 = sub i32 %735, %729
  %737 = sub i32 %736, -1022059249
  %_160 = sub i32 %728, %729
  %gen161 = mul i32 %737, %729
  %738 = add i32 %728, 1315797285
  %739 = sub i32 %738, %729
  %740 = sub i32 %739, 1315797285
  %sub66alteredBB = sub nsw i32 %728, %729
  %741 = add i32 0, -66512954
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, -66512954
  %_162 = sub i32 0, %740
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen163 = add i32 %743, 1
  %746 = sub i32 %740, -264875454
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -264875454
  %sub67alteredBB = sub nsw i32 %740, 1
  %call68alteredBB = call i64 @cifang(i32 %727, i32 %748)
  %749 = add i64 %conv65alteredBB, 4952829190737335690
  %750 = sub i64 %749, %call68alteredBB
  %751 = sub i64 %750, 4952829190737335690
  %_164 = sub i64 %conv65alteredBB, %call68alteredBB
  %gen165 = mul i64 %751, %call68alteredBB
  %752 = sub i64 0, 3558706020661811477
  %753 = sub i64 %752, %conv65alteredBB
  %754 = add i64 %753, 3558706020661811477
  %_166 = sub i64 0, %conv65alteredBB
  %755 = sub i64 0, %754
  %756 = sub i64 0, %call68alteredBB
  %757 = add i64 %755, %756
  %758 = sub i64 0, %757
  %gen167 = add i64 %754, %call68alteredBB
  %759 = sub i64 %conv65alteredBB, 2649002697188510073
  %760 = sub i64 %759, %call68alteredBB
  %761 = add i64 %760, 2649002697188510073
  %_168 = sub i64 %conv65alteredBB, %call68alteredBB
  %gen169 = mul i64 %761, %call68alteredBB
  %_170 = shl i64 %conv65alteredBB, %call68alteredBB
  %762 = add i64 %conv65alteredBB, -1670663122331727300
  %763 = sub i64 %762, %call68alteredBB
  %764 = sub i64 %763, -1670663122331727300
  %_171 = sub i64 %conv65alteredBB, %call68alteredBB
  %gen172 = mul i64 %764, %call68alteredBB
  %mul69alteredBB = mul nsw i64 %conv65alteredBB, %call68alteredBB
  %765 = sub i64 0, %mul69alteredBB
  %766 = add i64 %703, %765
  %_173 = sub i64 %703, %mul69alteredBB
  %gen174 = mul i64 %766, %mul69alteredBB
  %767 = add i64 0, -6110057182211552846
  %768 = sub i64 %767, %703
  %769 = sub i64 %768, -6110057182211552846
  %_175 = sub i64 0, %703
  %770 = sub i64 0, %mul69alteredBB
  %771 = sub i64 %769, %770
  %gen176 = add i64 %769, %mul69alteredBB
  %772 = add i64 %703, 1369058634413201334
  %773 = add i64 %772, %mul69alteredBB
  %774 = sub i64 %773, 1369058634413201334
  %add70alteredBB = add nsw i64 %703, %mul69alteredBB
  store i64 %774, i64* %ten, align 8
  store i32 499133968, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 2083736175, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %t, align 4
  %_185 = shl i32 %775, 1
  %_186 = shl i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %_187 = sub i32 %775, 1
  %gen188 = mul i32 %777, 1
  %778 = sub i32 %775, -1295939730
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1295939730
  %_189 = sub i32 %775, 1
  %gen190 = mul i32 %780, 1
  %_191 = shl i32 %775, 1
  %_192 = shl i32 %775, 1
  %_193 = shl i32 %775, 1
  %781 = sub i32 %775, 1288001385
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1288001385
  %inc77alteredBB = add nsw i32 %775, 1
  store i32 %783, i32* %t, align 4
  %784 = load i64, i64* %ten, align 8
  %785 = load i32, i32* %b, align 4
  %conv78alteredBB = sext i32 %785 to i64
  %786 = add i64 %784, 2796148689059433057
  %787 = sub i64 %786, %conv78alteredBB
  %788 = sub i64 %787, 2796148689059433057
  %_194 = sub i64 %784, %conv78alteredBB
  %gen195 = mul i64 %788, %conv78alteredBB
  %789 = add i64 %784, -7649334416197310165
  %790 = sub i64 %789, %conv78alteredBB
  %791 = sub i64 %790, -7649334416197310165
  %_196 = sub i64 %784, %conv78alteredBB
  %gen197 = mul i64 %791, %conv78alteredBB
  %_198 = shl i64 %784, %conv78alteredBB
  %792 = sub i64 %784, -188205518862154204
  %793 = sub i64 %792, %conv78alteredBB
  %794 = add i64 %793, -188205518862154204
  %_199 = sub i64 %784, %conv78alteredBB
  %gen200 = mul i64 %794, %conv78alteredBB
  %795 = sub i64 0, -5299409977735490411
  %796 = sub i64 %795, %784
  %797 = add i64 %796, -5299409977735490411
  %_201 = sub i64 0, %784
  %798 = sub i64 0, %conv78alteredBB
  %799 = sub i64 %797, %798
  %gen202 = add i64 %797, %conv78alteredBB
  %_203 = shl i64 %784, %conv78alteredBB
  %800 = add i64 0, -1979079240051171162
  %801 = sub i64 %800, %784
  %802 = sub i64 %801, -1979079240051171162
  %_204 = sub i64 0, %784
  %803 = add i64 %802, -244000231705018690
  %804 = add i64 %803, %conv78alteredBB
  %805 = sub i64 %804, -244000231705018690
  %gen205 = add i64 %802, %conv78alteredBB
  %remalteredBB = srem i64 %784, %conv78alteredBB
  %conv79alteredBB = trunc i64 %remalteredBB to i32
  %806 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %806 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom80alteredBB
  store i32 %conv79alteredBB, i32* %arrayidx81alteredBB, align 4
  %807 = load i64, i64* %ten, align 8
  %808 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %808 to i64
  %arrayidx83alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom82alteredBB
  %809 = load i32, i32* %arrayidx83alteredBB, align 4
  %conv84alteredBB = sext i32 %809 to i64
  %810 = sub i64 0, 8937588699230094401
  %811 = sub i64 %810, %807
  %812 = add i64 %811, 8937588699230094401
  %_206 = sub i64 0, %807
  %813 = sub i64 %812, -2394124866579057301
  %814 = add i64 %813, %conv84alteredBB
  %815 = add i64 %814, -2394124866579057301
  %gen207 = add i64 %812, %conv84alteredBB
  %816 = sub i64 0, %conv84alteredBB
  %817 = add i64 %807, %816
  %_208 = sub i64 %807, %conv84alteredBB
  %gen209 = mul i64 %817, %conv84alteredBB
  %818 = sub i64 0, %conv84alteredBB
  %819 = add i64 %807, %818
  %sub85alteredBB = sub nsw i64 %807, %conv84alteredBB
  %820 = load i32, i32* %b, align 4
  %conv86alteredBB = sext i32 %820 to i64
  %_210 = shl i64 %819, %conv86alteredBB
  %821 = add i64 %819, -4981199422022239998
  %822 = sub i64 %821, %conv86alteredBB
  %823 = sub i64 %822, -4981199422022239998
  %_211 = sub i64 %819, %conv86alteredBB
  %gen212 = mul i64 %823, %conv86alteredBB
  %_213 = shl i64 %819, %conv86alteredBB
  %824 = add i64 %819, -4414930190654145444
  %825 = sub i64 %824, %conv86alteredBB
  %826 = sub i64 %825, -4414930190654145444
  %_214 = sub i64 %819, %conv86alteredBB
  %gen215 = mul i64 %826, %conv86alteredBB
  %827 = sub i64 0, %819
  %828 = add i64 0, %827
  %_216 = sub i64 0, %819
  %829 = sub i64 0, %828
  %830 = sub i64 0, %conv86alteredBB
  %831 = add i64 %829, %830
  %832 = sub i64 0, %831
  %gen217 = add i64 %828, %conv86alteredBB
  %divalteredBB = sdiv i64 %819, %conv86alteredBB
  store i64 %divalteredBB, i64* %ten, align 8
  %833 = load i64, i64* %ten, align 8
  %cmp87alteredBB = icmp eq i64 %833, 0
  store i32 -1684245959, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %cmp96alteredBB = icmp sge i32 %834, 0
  store i32 -485291497, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %835 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom104alteredBB
  %836 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %836)
  store i32 -82040904, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %837 to i64
  %arrayidx109alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom108alteredBB
  %838 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp sgt i32 %838, 9
  store i32 1383909893, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %_234 = shl i32 %839, -1
  %840 = add i32 0, 526019953
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, 526019953
  %_235 = sub i32 0, %839
  %843 = sub i32 0, %842
  %844 = sub i32 0, -1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen236 = add i32 %842, -1
  %_237 = shl i32 %839, -1
  %847 = sub i32 0, -1
  %848 = sub i32 %839, %847
  %decalteredBB = add nsw i32 %839, -1
  store i32 %848, i32* %i, align 4
  store i32 769179032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB233, %for.inc119, %if.end118, %if.end117, %if.then112, %originalBBpart2231, %originalBB229, %if.else107, %originalBBpart2227, %originalBB225, %if.then103, %for.body98, %originalBBpart2223, %originalBB221, %for.cond95, %for.end93, %for.inc91, %if.else90, %if.then89, %originalBBpart2219, %originalBB184, %for.cond76, %for.end75, %for.inc73, %if.end72, %if.end71, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2178, %originalBB147, %if.then60, %land.lhs.true54, %if.else48, %if.then37, %originalBBpart2145, %originalBB143, %land.lhs.true31, %if.else, %if.then, %originalBBpart2141, %originalBB139, %land.lhs.true, %for.body8, %originalBBpart2137, %originalBB135, %for.cond5, %for.end, %originalBBpart2133, %originalBB121, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
