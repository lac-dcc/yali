; ModuleID = 'source-C-CXX/73/919.c'
source_filename = "source-C-CXX/73/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32 %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -503794287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -503794287, label %for.cond
    i32 -992032053, label %for.body
    i32 -784873073, label %originalBB
    i32 -1568217286, label %originalBBpart2
    i32 -2071103906, label %for.inc
    i32 -2126819577, label %for.end
    i32 -223299905, label %if.then
    i32 1702275159, label %if.else
    i32 -1984805994, label %return
    i32 26602287, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = select i1 %tobool, i32 -992032053, i32 -2126819577
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1355774776
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1355774776
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -784873073, i32 26602287
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %18, 10
  %19 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %19, 10
  %20 = sub i32 0, %mul
  %21 = sub i32 0, %rem
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %mul, %rem
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 18825953
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 18825953
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1568217286, i32 26602287
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2071103906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %39, 10
  store i32 %div, i32* %i.addr, align 4
  store i32 -503794287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %s, align 4
  %cmp = icmp eq i32 %40, %41
  %42 = select i1 %cmp, i32 -223299905, i32 1702275159
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1984805994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1984805994, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %43 = load i32, i32* %retval, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %_ = shl i32 %44, 10
  %45 = sub i32 0, 10
  %46 = add i32 %44, %45
  %_1 = sub i32 %44, 10
  %gen = mul i32 %46, 10
  %_2 = shl i32 %44, 10
  %47 = add i32 %44, 1838297195
  %48 = sub i32 %47, 10
  %49 = sub i32 %48, 1838297195
  %_3 = sub i32 %44, 10
  %gen4 = mul i32 %49, 10
  %50 = sub i32 0, 1328023032
  %51 = sub i32 %50, %44
  %52 = add i32 %51, 1328023032
  %_5 = sub i32 0, %44
  %53 = sub i32 0, %52
  %54 = sub i32 0, 10
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %gen6 = add i32 %52, 10
  %57 = sub i32 %44, 750354093
  %58 = sub i32 %57, 10
  %59 = add i32 %58, 750354093
  %_7 = sub i32 %44, 10
  %gen8 = mul i32 %59, 10
  %60 = sub i32 0, 10
  %61 = add i32 %44, %60
  %_9 = sub i32 %44, 10
  %gen10 = mul i32 %61, 10
  %62 = sub i32 0, -1012060971
  %63 = sub i32 %62, %44
  %64 = add i32 %63, -1012060971
  %_11 = sub i32 0, %44
  %65 = add i32 %64, -27422615
  %66 = add i32 %65, 10
  %67 = sub i32 %66, -27422615
  %gen12 = add i32 %64, 10
  %mulalteredBB = mul nsw i32 %44, 10
  %68 = load i32, i32* %i.addr, align 4
  %69 = add i32 0, 1299139884
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1299139884
  %_13 = sub i32 0, %68
  %72 = sub i32 0, %71
  %73 = sub i32 0, 10
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %gen14 = add i32 %71, 10
  %_15 = shl i32 %68, 10
  %76 = add i32 0, 1706151204
  %77 = sub i32 %76, %68
  %78 = sub i32 %77, 1706151204
  %_16 = sub i32 0, %68
  %79 = sub i32 0, %78
  %80 = sub i32 0, 10
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %gen17 = add i32 %78, 10
  %83 = add i32 0, 913006061
  %84 = sub i32 %83, %68
  %85 = sub i32 %84, 913006061
  %_18 = sub i32 0, %68
  %86 = add i32 %85, -2101439647
  %87 = add i32 %86, 10
  %88 = sub i32 %87, -2101439647
  %gen19 = add i32 %85, 10
  %89 = sub i32 0, 10
  %90 = add i32 %68, %89
  %_20 = sub i32 %68, 10
  %gen21 = mul i32 %90, 10
  %remalteredBB = srem i32 %68, 10
  %91 = add i32 %mulalteredBB, 1271872936
  %92 = sub i32 %91, %remalteredBB
  %93 = sub i32 %92, 1271872936
  %_22 = sub i32 %mulalteredBB, %remalteredBB
  %gen23 = mul i32 %93, %remalteredBB
  %94 = sub i32 %mulalteredBB, 177589956
  %95 = sub i32 %94, %remalteredBB
  %96 = add i32 %95, 177589956
  %_24 = sub i32 %mulalteredBB, %remalteredBB
  %gen25 = mul i32 %96, %remalteredBB
  %_26 = shl i32 %mulalteredBB, %remalteredBB
  %97 = add i32 0, -182071720
  %98 = sub i32 %97, %mulalteredBB
  %99 = sub i32 %98, -182071720
  %_27 = sub i32 0, %mulalteredBB
  %100 = sub i32 0, %99
  %101 = sub i32 0, %remalteredBB
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %gen28 = add i32 %99, %remalteredBB
  %_29 = shl i32 %mulalteredBB, %remalteredBB
  %104 = sub i32 0, 1577208909
  %105 = sub i32 %104, %mulalteredBB
  %106 = add i32 %105, 1577208909
  %_30 = sub i32 0, %mulalteredBB
  %107 = add i32 %106, 1036500466
  %108 = add i32 %107, %remalteredBB
  %109 = sub i32 %108, 1036500466
  %gen31 = add i32 %106, %remalteredBB
  %110 = sub i32 0, %mulalteredBB
  %111 = add i32 0, %110
  %_32 = sub i32 0, %mulalteredBB
  %112 = sub i32 %111, -946197283
  %113 = add i32 %112, %remalteredBB
  %114 = add i32 %113, -946197283
  %gen33 = add i32 %111, %remalteredBB
  %115 = sub i32 %mulalteredBB, -1854795900
  %116 = add i32 %115, %remalteredBB
  %117 = add i32 %116, -1854795900
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %117, i32* %j, align 4
  store i32 -784873073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -2139135571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -2139135571, label %for.cond
    i32 -479466720, label %for.body
    i32 -2143092361, label %originalBB
    i32 -2094839790, label %originalBBpart2
    i32 -1693749179, label %for.cond1
    i32 -1028356124, label %originalBB26
    i32 1559453181, label %originalBBpart234
    i32 406701762, label %for.body3
    i32 1491875471, label %if.then
    i32 1904766948, label %originalBB36
    i32 264114731, label %originalBBpart238
    i32 -519396535, label %if.else
    i32 -563060533, label %if.end
    i32 -561579210, label %originalBB40
    i32 2138319088, label %originalBBpart242
    i32 1353106787, label %for.inc
    i32 -2039517204, label %originalBB44
    i32 -953946742, label %originalBBpart248
    i32 -1642001719, label %for.end
    i32 1448774536, label %land.lhs.true
    i32 621302861, label %if.then8
    i32 879338076, label %originalBB50
    i32 417825736, label %originalBBpart258
    i32 -1039639458, label %if.then10
    i32 -2018086815, label %if.else12
    i32 -1158133327, label %if.end14
    i32 -78643049, label %if.else15
    i32 1151557465, label %if.then19
    i32 -1874694568, label %originalBB60
    i32 1324703745, label %originalBBpart262
    i32 90233875, label %if.end21
    i32 -112861956, label %if.end22
    i32 406439014, label %originalBB64
    i32 93656499, label %originalBBpart266
    i32 -1165894966, label %for.inc23
    i32 -837114379, label %for.end25
    i32 -1119786697, label %originalBBalteredBB
    i32 -1261612459, label %originalBB26alteredBB
    i32 1320115922, label %originalBB36alteredBB
    i32 1710869409, label %originalBB40alteredBB
    i32 919518136, label %originalBB44alteredBB
    i32 -1221744789, label %originalBB50alteredBB
    i32 571032492, label %originalBB60alteredBB
    i32 1673844673, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -479466720, i32 -837114379
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2143092361, i32 -1119786697
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -1726654252
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1726654252
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2094839790, i32 -1119786697
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1693749179, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1028356124, i32 -1261612459
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %x, align 4
  %div = sdiv i32 %84, 2
  %cmp2 = icmp slt i32 %83, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 2123266060
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2123266060
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1559453181, i32 -1261612459
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 406701762, i32 -1642001719
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %102 = load i32, i32* %j, align 4
  %rem = srem i32 %101, %102
  %cmp4 = icmp eq i32 %rem, 0
  %103 = select i1 %cmp4, i32 1491875471, i32 -519396535
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, -1547855035
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1547855035
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1904766948, i32 1320115922
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = add i32 %131, -74656268
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -74656268
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 264114731, i32 1320115922
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1642001719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -563060533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -561579210, i32 1710869409
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, -560922187
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -560922187
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2138319088, i32 1710869409
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1353106787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = add i32 %187, 122056568
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 122056568
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2039517204, i32 919518136
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc = add nsw i32 %202, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, -890371633
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -890371633
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -953946742, i32 919518136
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1693749179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %234, 1
  %235 = select i1 %cmp5, i32 1448774536, i32 -78643049
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %236 = load i32, i32* %x, align 4
  %call6 = call i32 @hw(i32 %236)
  %cmp7 = icmp eq i32 %call6, 1
  %237 = select i1 %cmp7, i32 621302861, i32 -78643049
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 879338076, i32 -1221744789
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add = add nsw i32 %252, 1
  store i32 %254, i32* %b, align 4
  %255 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %255, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = add i32 %256, 1384204934
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1384204934
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 417825736, i32 -1221744789
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %283 = select i1 %cmp9.reload, i32 -1039639458, i32 -2018086815
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %284 = load i32, i32* %x, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 -1158133327, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %285 = load i32, i32* %x, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  store i32 -1158133327, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -112861956, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %286 = load i32, i32* %c, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add16 = add nsw i32 %286, 1
  store i32 %288, i32* %c, align 4
  %289 = load i32, i32* %c, align 4
  %290 = load i32, i32* %n, align 4
  %291 = load i32, i32* %m, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %sub = sub nsw i32 %290, %291
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add17 = add nsw i32 %293, 1
  %cmp18 = icmp eq i32 %289, %297
  %298 = select i1 %cmp18, i32 1151557465, i32 90233875
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, -730616626
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -730616626
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1874694568, i32 571032492
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = add i32 %314, 708926626
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 708926626
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1324703745, i32 571032492
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 90233875, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -112861956, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, -1381263728
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1381263728
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 406439014, i32 1673844673
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 93656499, i32 1673844673
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1165894966, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %382 = load i32, i32* %x, align 4
  %383 = sub i32 %382, -1725900593
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1725900593
  %inc24 = add nsw i32 %382, 1
  store i32 %385, i32* %x, align 4
  store i32 -2139135571, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -2143092361, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %x, align 4
  %_ = shl i32 %387, 2
  %_27 = shl i32 %387, 2
  %388 = add i32 %387, 399442587
  %389 = sub i32 %388, 2
  %390 = sub i32 %389, 399442587
  %_28 = sub i32 %387, 2
  %gen = mul i32 %390, 2
  %391 = sub i32 0, -1632960033
  %392 = sub i32 %391, %387
  %393 = add i32 %392, -1632960033
  %_29 = sub i32 0, %387
  %394 = sub i32 0, %393
  %395 = sub i32 0, 2
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen30 = add i32 %393, 2
  %398 = sub i32 0, 2
  %399 = add i32 %387, %398
  %_31 = sub i32 %387, 2
  %gen32 = mul i32 %399, 2
  %divalteredBB = sdiv i32 %387, 2
  %cmp2alteredBB = icmp slt i32 %386, %divalteredBB
  store i32 -1028356124, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1904766948, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -561579210, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, 264679654
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 264679654
  %_45 = sub i32 %400, 1
  %gen46 = mul i32 %403, 1
  %404 = sub i32 %400, 1933537646
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1933537646
  %incalteredBB = add nsw i32 %400, 1
  store i32 %406, i32* %j, align 4
  store i32 -2039517204, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %b, align 4
  %_51 = shl i32 %407, 1
  %_52 = shl i32 %407, 1
  %408 = add i32 0, -1926793472
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -1926793472
  %_53 = sub i32 0, %407
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen54 = add i32 %410, 1
  %415 = add i32 0, -157779035
  %416 = sub i32 %415, %407
  %417 = sub i32 %416, -157779035
  %_55 = sub i32 0, %407
  %418 = sub i32 %417, 1733402290
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1733402290
  %gen56 = add i32 %417, 1
  %421 = sub i32 %407, 504618124
  %422 = add i32 %421, 1
  %423 = add i32 %422, 504618124
  %addalteredBB = add nsw i32 %407, 1
  store i32 %423, i32* %b, align 4
  %424 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %424, 1
  store i32 879338076, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1874694568, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 406439014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart266, %originalBB64, %if.end22, %if.end21, %originalBBpart262, %originalBB60, %if.then19, %if.else15, %if.end14, %if.else12, %if.then10, %originalBBpart258, %originalBB50, %if.then8, %land.lhs.true, %for.end, %originalBBpart248, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.else, %originalBBpart238, %originalBB36, %if.then, %for.body3, %originalBBpart234, %originalBB26, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
