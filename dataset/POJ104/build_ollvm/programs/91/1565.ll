; ModuleID = 'source-C-CXX/91/1565.c'
source_filename = "source-C-CXX/91/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1191682700
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1191682700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 834123886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 834123886, label %first
    i32 -51520119, label %originalBB
    i32 -1493004315, label %originalBBpart2
    i32 268272426, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 -51520119, i32 268272426
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %15 = load i8*, i8** %elem1.addr, align 8
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %p1, align 8
  %17 = load i8*, i8** %elem2.addr, align 8
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %p2, align 8
  %19 = load i32*, i32** %p2, align 8
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %p1, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %sub = sub nsw i32 %20, %22
  store i32 %24, i32* %sub.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1893865986
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1893865986
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1493004315, i32 268272426
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %elem1.addralteredBB = alloca i8*, align 8
  %elem2.addralteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addralteredBB, align 8
  store i8* %elem2, i8** %elem2.addralteredBB, align 8
  %52 = load i8*, i8** %elem1.addralteredBB, align 8
  %53 = bitcast i8* %52 to i32*
  store i32* %53, i32** %p1alteredBB, align 8
  %54 = load i8*, i8** %elem2.addralteredBB, align 8
  %55 = bitcast i8* %54 to i32*
  store i32* %55, i32** %p2alteredBB, align 8
  %56 = load i32*, i32** %p2alteredBB, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %p1alteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %_ = shl i32 %57, %59
  %60 = sub i32 0, %57
  %61 = add i32 0, %60
  %_1 = sub i32 0, %57
  %62 = add i32 %61, 1436333198
  %63 = add i32 %62, %59
  %64 = sub i32 %63, 1436333198
  %gen = add i32 %61, %59
  %65 = sub i32 0, %59
  %66 = add i32 %57, %65
  %_2 = sub i32 %57, %59
  %gen3 = mul i32 %66, %59
  %67 = add i32 %57, 6832292
  %68 = sub i32 %67, %59
  %69 = sub i32 %68, 6832292
  %subalteredBB = sub nsw i32 %57, %59
  store i32 -51520119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %match = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %money = alloca i32, align 4
  %w = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -1050147712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1050147712, label %for.cond
    i32 -73783188, label %if.then
    i32 10843514, label %originalBB
    i32 -491181122, label %originalBBpart2
    i32 1490683072, label %if.else
    i32 1042571020, label %originalBB69
    i32 -1190352498, label %originalBBpart271
    i32 -1861182609, label %for.cond2
    i32 503470019, label %originalBB73
    i32 -687290938, label %originalBBpart275
    i32 -185345396, label %for.body
    i32 -1420844447, label %for.inc
    i32 -419376398, label %for.end
    i32 -41919753, label %originalBB77
    i32 -476426234, label %originalBBpart279
    i32 -900683132, label %for.cond5
    i32 -50315694, label %for.body8
    i32 -1663517974, label %for.inc12
    i32 2141343127, label %for.end14
    i32 -1663922061, label %for.cond16
    i32 1477417020, label %originalBB81
    i32 1869504933, label %originalBBpart283
    i32 -1258231131, label %for.body19
    i32 713359509, label %if.then26
    i32 -41343181, label %originalBB85
    i32 -1301970964, label %originalBBpart2106
    i32 -247676546, label %if.else30
    i32 -1818957016, label %if.then40
    i32 -1695887355, label %if.else44
    i32 1576917385, label %originalBB108
    i32 -1080192133, label %originalBBpart2126
    i32 1840880533, label %if.then53
    i32 -784065179, label %if.else54
    i32 1397134721, label %originalBB128
    i32 1501803857, label %originalBBpart2150
    i32 298939262, label %if.end
    i32 -1314495466, label %if.end58
    i32 -2117302769, label %if.end59
    i32 -1887924305, label %for.inc60
    i32 -1815177388, label %for.end62
    i32 -962081415, label %originalBB152
    i32 1881127444, label %originalBBpart2158
    i32 461365566, label %if.end65
    i32 1968687941, label %for.inc66
    i32 -2011455513, label %for.end68
    i32 788272550, label %originalBBalteredBB
    i32 -301500362, label %originalBB69alteredBB
    i32 -635037644, label %originalBB73alteredBB
    i32 912528318, label %originalBB77alteredBB
    i32 -1982708175, label %originalBB81alteredBB
    i32 -1371784015, label %originalBB85alteredBB
    i32 -734799601, label %originalBB108alteredBB
    i32 -310360726, label %originalBB128alteredBB
    i32 760887462, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -73783188, i32 1490683072
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1028209178
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1028209178
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 10843514, i32 788272550
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -491181122, i32 788272550
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2011455513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 972672320
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 972672320
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1042571020, i32 -301500362
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %f1, align 4
  store i32 0, i32* %f2, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %b2, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %l, align 4
  %70 = load i32, i32* %n, align 4
  %71 = zext i32 %70 to i64
  %72 = call i8* @llvm.stacksave()
  store i8* %72, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %71, align 16
  store i32* %vla, i32** %vla.reg2mem
  %73 = load i32, i32* %n, align 4
  %74 = zext i32 %73 to i64
  %vla1 = alloca i32, i64 %74, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  store i32 0, i32* %d, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1190352498, i32 -301500362
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1861182609, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 270059296
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 270059296
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 503470019, i32 -635037644
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %116 = load i32, i32* %d, align 4
  %117 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %116, %117
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -687290938, i32 -635037644
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %144 = select i1 %cmp3.reload, i32 -185345396, i32 -419376398
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %145 = load i32, i32* %d, align 4
  %idxprom = sext i32 %145 to i64
  %vla.reload166 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload166, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1420844447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %d, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %d, align 4
  store i32 -1861182609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1617247942
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1617247942
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -41919753, i32 912528318
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %vla.reload165 = load volatile i32*, i32** %vla.reg2mem
  %164 = bitcast i32* %vla.reload165 to i8*
  %165 = load i32, i32* %n, align 4
  %conv = sext i32 %165 to i64
  call void @qsort(i8* %164, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %d, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, -1004694661
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1004694661
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -476426234, i32 912528318
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -900683132, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %182 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %181, %182
  %183 = select i1 %cmp6, i32 -50315694, i32 2141343127
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %184 = load i32, i32* %d, align 4
  %idxprom9 = sext i32 %184 to i64
  %vla1.reload171 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1.reload171, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1663517974, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %185 = load i32, i32* %d, align 4
  %186 = add i32 %185, 413939471
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 413939471
  %inc13 = add nsw i32 %185, 1
  store i32 %188, i32* %d, align 4
  store i32 -900683132, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %vla1.reload170 = load volatile i32*, i32** %vla1.reg2mem
  %189 = bitcast i32* %vla1.reload170 to i8*
  %190 = load i32, i32* %n, align 4
  %conv15 = sext i32 %190 to i64
  call void @qsort(i8* %189, i64 %conv15, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %match, align 4
  store i32 -1663922061, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, 1876513979
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1876513979
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1477417020, i32 -1982708175
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %206 = load i32, i32* %match, align 4
  %207 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %206, %207
  store i1 %cmp17, i1* %cmp17.reg2mem
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1869504933, i32 -1982708175
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %222 = select i1 %cmp17.reload, i32 -1258231131, i32 -1815177388
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %223 = load i32, i32* %f1, align 4
  %idxprom20 = sext i32 %223 to i64
  %vla.reload164 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload164, i64 %idxprom20
  %224 = load i32, i32* %arrayidx21, align 4
  %225 = load i32, i32* %f2, align 4
  %idxprom22 = sext i32 %225 to i64
  %vla1.reload169 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reload169, i64 %idxprom22
  %226 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %224, %226
  %227 = select i1 %cmp24, i32 713359509, i32 -247676546
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -41343181, i32 -1371784015
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %242 = load i32, i32* %w, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc27 = add nsw i32 %242, 1
  store i32 %246, i32* %w, align 4
  %247 = load i32, i32* %f2, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc28 = add nsw i32 %247, 1
  store i32 %249, i32* %f2, align 4
  %250 = load i32, i32* %f1, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc29 = add nsw i32 %250, 1
  store i32 %252, i32* %f1, align 4
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1301970964, i32 -1371784015
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2117302769, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub = sub nsw i32 %267, 1
  %270 = load i32, i32* %b1, align 4
  %271 = add i32 %269, -782963941
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -782963941
  %sub31 = sub nsw i32 %269, %270
  %idxprom32 = sext i32 %273 to i64
  %vla.reload163 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload163, i64 %idxprom32
  %274 = load i32, i32* %arrayidx33, align 4
  %275 = load i32, i32* %n, align 4
  %276 = add i32 %275, 49705784
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 49705784
  %sub34 = sub nsw i32 %275, 1
  %279 = load i32, i32* %b2, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %sub35 = sub nsw i32 %278, %279
  %idxprom36 = sext i32 %281 to i64
  %vla1.reload168 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1.reload168, i64 %idxprom36
  %282 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %274, %282
  %283 = select i1 %cmp38, i32 -1818957016, i32 -1695887355
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %284 = load i32, i32* %w, align 4
  %285 = sub i32 %284, 178310460
  %286 = add i32 %285, 1
  %287 = add i32 %286, 178310460
  %inc41 = add nsw i32 %284, 1
  store i32 %287, i32* %w, align 4
  %288 = load i32, i32* %b1, align 4
  %289 = add i32 %288, -1236663995
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1236663995
  %inc42 = add nsw i32 %288, 1
  store i32 %291, i32* %b1, align 4
  %292 = load i32, i32* %b2, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc43 = add nsw i32 %292, 1
  store i32 %294, i32* %b2, align 4
  store i32 -1314495466, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, 675427385
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 675427385
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1576917385, i32 -734799601
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub45 = sub nsw i32 %322, 1
  %325 = load i32, i32* %b1, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %324, %326
  %sub46 = sub nsw i32 %324, %325
  %idxprom47 = sext i32 %327 to i64
  %vla.reload162 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reload162, i64 %idxprom47
  %328 = load i32, i32* %arrayidx48, align 4
  %329 = load i32, i32* %f2, align 4
  %idxprom49 = sext i32 %329 to i64
  %vla1.reload167 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reload167, i64 %idxprom49
  %330 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %328, %330
  store i1 %cmp51, i1* %cmp51.reg2mem
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
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
  %344 = select i1 %342, i32 -1080192133, i32 -734799601
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %345 = select i1 %cmp51.reload, i32 1840880533, i32 -784065179
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -1815177388, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, -359217171
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -359217171
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1397134721, i32 -310360726
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %373 = load i32, i32* %l, align 4
  %374 = add i32 %373, 1290666225
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1290666225
  %inc55 = add nsw i32 %373, 1
  store i32 %376, i32* %l, align 4
  %377 = load i32, i32* %b1, align 4
  %378 = sub i32 %377, 397970659
  %379 = add i32 %378, 1
  %380 = add i32 %379, 397970659
  %inc56 = add nsw i32 %377, 1
  store i32 %380, i32* %b1, align 4
  %381 = load i32, i32* %f2, align 4
  %382 = sub i32 %381, 918421571
  %383 = add i32 %382, 1
  %384 = add i32 %383, 918421571
  %inc57 = add nsw i32 %381, 1
  store i32 %384, i32* %f2, align 4
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = add i32 %385, -1513575783
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1513575783
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1501803857, i32 -310360726
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 298939262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1314495466, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -2117302769, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1887924305, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %400 = load i32, i32* %match, align 4
  %401 = sub i32 %400, 1119185794
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1119185794
  %inc61 = add nsw i32 %400, 1
  store i32 %403, i32* %match, align 4
  store i32 -1663922061, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, -1018726888
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1018726888
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -962081415, i32 760887462
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %419 = load i32, i32* %w, align 4
  %420 = load i32, i32* %l, align 4
  %421 = add i32 %419, 1459507473
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 1459507473
  %sub63 = sub nsw i32 %419, %420
  %mul = mul nsw i32 200, %423
  store i32 %mul, i32* %money, align 4
  %424 = load i32, i32* %money, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  %425 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %425)
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = add i32 %426, -992297650
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -992297650
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1881127444, i32 760887462
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 461365566, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1968687941, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %441 = load i32, i32* %c, align 4
  %442 = add i32 %441, -2120141839
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -2120141839
  %inc67 = add nsw i32 %441, 1
  store i32 %444, i32* %c, align 4
  store i32 -1050147712, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %445 = load i32, i32* %retval, align 4
  ret i32 %445

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10843514, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f1, align 4
  store i32 0, i32* %f2, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %b2, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %l, align 4
  %446 = load i32, i32* %n, align 4
  %447 = zext i32 %446 to i64
  %448 = call i8* @llvm.stacksave()
  store i8* %448, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %447, align 16
  %449 = load i32, i32* %n, align 4
  %450 = zext i32 %449 to i64
  %vla1alteredBB = alloca i32, i64 %450, align 16
  store i32 0, i32* %d, align 4
  store i32 1042571020, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %d, align 4
  %452 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %451, %452
  store i32 503470019, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %vla.reload161 = load volatile i32*, i32** %vla.reg2mem
  %453 = bitcast i32* %vla.reload161 to i8*
  %454 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %454 to i64
  call void @qsort(i8* %453, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %d, align 4
  store i32 -41919753, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %match, align 4
  %456 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %455, %456
  store i32 1477417020, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %w, align 4
  %458 = add i32 %457, 1240515272
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1240515272
  %_ = sub i32 %457, 1
  %gen = mul i32 %460, 1
  %461 = sub i32 0, -526279532
  %462 = sub i32 %461, %457
  %463 = add i32 %462, -526279532
  %_86 = sub i32 0, %457
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen87 = add i32 %463, 1
  %_88 = shl i32 %457, 1
  %466 = sub i32 0, %457
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc27alteredBB = add nsw i32 %457, 1
  store i32 %469, i32* %w, align 4
  %470 = load i32, i32* %f2, align 4
  %471 = sub i32 %470, 1725876538
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1725876538
  %_89 = sub i32 %470, 1
  %gen90 = mul i32 %473, 1
  %474 = add i32 %470, -125423109
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -125423109
  %_91 = sub i32 %470, 1
  %gen92 = mul i32 %476, 1
  %_93 = shl i32 %470, 1
  %_94 = shl i32 %470, 1
  %477 = sub i32 0, -1849855102
  %478 = sub i32 %477, %470
  %479 = add i32 %478, -1849855102
  %_95 = sub i32 0, %470
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen96 = add i32 %479, 1
  %484 = sub i32 0, %470
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc28alteredBB = add nsw i32 %470, 1
  store i32 %487, i32* %f2, align 4
  %488 = load i32, i32* %f1, align 4
  %_97 = shl i32 %488, 1
  %489 = add i32 %488, 2038494190
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 2038494190
  %_98 = sub i32 %488, 1
  %gen99 = mul i32 %491, 1
  %492 = add i32 0, -2016506945
  %493 = sub i32 %492, %488
  %494 = sub i32 %493, -2016506945
  %_100 = sub i32 0, %488
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen101 = add i32 %494, 1
  %497 = sub i32 %488, -1178007125
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1178007125
  %_102 = sub i32 %488, 1
  %gen103 = mul i32 %499, 1
  %_104 = shl i32 %488, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %488, %500
  %inc29alteredBB = add nsw i32 %488, 1
  store i32 %501, i32* %f1, align 4
  store i32 -41343181, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %n, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_109 = sub i32 %502, 1
  %gen110 = mul i32 %504, 1
  %505 = sub i32 0, -800248212
  %506 = sub i32 %505, %502
  %507 = add i32 %506, -800248212
  %_111 = sub i32 0, %502
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen112 = add i32 %507, 1
  %510 = add i32 %502, 1623437436
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1623437436
  %sub45alteredBB = sub nsw i32 %502, 1
  %513 = load i32, i32* %b1, align 4
  %514 = add i32 %512, -1486373638
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -1486373638
  %_113 = sub i32 %512, %513
  %gen114 = mul i32 %516, %513
  %517 = add i32 %512, -1406487335
  %518 = sub i32 %517, %513
  %519 = sub i32 %518, -1406487335
  %_115 = sub i32 %512, %513
  %gen116 = mul i32 %519, %513
  %520 = sub i32 0, 805803405
  %521 = sub i32 %520, %512
  %522 = add i32 %521, 805803405
  %_117 = sub i32 0, %512
  %523 = sub i32 0, %513
  %524 = sub i32 %522, %523
  %gen118 = add i32 %522, %513
  %525 = sub i32 0, -1760861497
  %526 = sub i32 %525, %512
  %527 = add i32 %526, -1760861497
  %_119 = sub i32 0, %512
  %528 = sub i32 0, %527
  %529 = sub i32 0, %513
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen120 = add i32 %527, %513
  %_121 = shl i32 %512, %513
  %532 = sub i32 0, %513
  %533 = add i32 %512, %532
  %_122 = sub i32 %512, %513
  %gen123 = mul i32 %533, %513
  %_124 = shl i32 %512, %513
  %534 = sub i32 0, %513
  %535 = add i32 %512, %534
  %sub46alteredBB = sub nsw i32 %512, %513
  %idxprom47alteredBB = sext i32 %535 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom47alteredBB
  %536 = load i32, i32* %arrayidx48alteredBB, align 4
  %537 = load i32, i32* %f2, align 4
  %idxprom49alteredBB = sext i32 %537 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom49alteredBB
  %538 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %536, %538
  store i32 1576917385, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %l, align 4
  %540 = sub i32 0, -1414646344
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -1414646344
  %_129 = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen130 = add i32 %542, 1
  %545 = sub i32 %539, -299388383
  %546 = add i32 %545, 1
  %547 = add i32 %546, -299388383
  %inc55alteredBB = add nsw i32 %539, 1
  store i32 %547, i32* %l, align 4
  %548 = load i32, i32* %b1, align 4
  %_131 = shl i32 %548, 1
  %549 = add i32 0, -1919669281
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -1919669281
  %_132 = sub i32 0, %548
  %552 = sub i32 %551, 607667650
  %553 = add i32 %552, 1
  %554 = add i32 %553, 607667650
  %gen133 = add i32 %551, 1
  %555 = add i32 0, -2031221646
  %556 = sub i32 %555, %548
  %557 = sub i32 %556, -2031221646
  %_134 = sub i32 0, %548
  %558 = sub i32 %557, -1384405483
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1384405483
  %gen135 = add i32 %557, 1
  %561 = sub i32 %548, -1108383052
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1108383052
  %_136 = sub i32 %548, 1
  %gen137 = mul i32 %563, 1
  %564 = add i32 0, -1011863793
  %565 = sub i32 %564, %548
  %566 = sub i32 %565, -1011863793
  %_138 = sub i32 0, %548
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen139 = add i32 %566, 1
  %571 = add i32 0, -581964654
  %572 = sub i32 %571, %548
  %573 = sub i32 %572, -581964654
  %_140 = sub i32 0, %548
  %574 = sub i32 %573, 975235452
  %575 = add i32 %574, 1
  %576 = add i32 %575, 975235452
  %gen141 = add i32 %573, 1
  %_142 = shl i32 %548, 1
  %577 = sub i32 %548, 1000416498
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1000416498
  %_143 = sub i32 %548, 1
  %gen144 = mul i32 %579, 1
  %580 = sub i32 0, %548
  %581 = add i32 0, %580
  %_145 = sub i32 0, %548
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen146 = add i32 %581, 1
  %586 = sub i32 0, %548
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc56alteredBB = add nsw i32 %548, 1
  store i32 %589, i32* %b1, align 4
  %590 = load i32, i32* %f2, align 4
  %591 = add i32 0, -139099535
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -139099535
  %_147 = sub i32 0, %590
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen148 = add i32 %593, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %590, %596
  %inc57alteredBB = add nsw i32 %590, 1
  store i32 %597, i32* %f2, align 4
  store i32 1397134721, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %w, align 4
  %599 = load i32, i32* %l, align 4
  %600 = add i32 0, 128326709
  %601 = sub i32 %600, %598
  %602 = sub i32 %601, 128326709
  %_153 = sub i32 0, %598
  %603 = sub i32 0, %602
  %604 = sub i32 0, %599
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen154 = add i32 %602, %599
  %607 = add i32 %598, 1763463525
  %608 = sub i32 %607, %599
  %609 = sub i32 %608, 1763463525
  %sub63alteredBB = sub nsw i32 %598, %599
  %610 = sub i32 0, 200
  %611 = add i32 0, %610
  %_155 = sub i32 0, 200
  %612 = sub i32 %611, 242522740
  %613 = add i32 %612, %609
  %614 = add i32 %613, 242522740
  %gen156 = add i32 %611, %609
  %mulalteredBB = mul nsw i32 200, %609
  store i32 %mulalteredBB, i32* %money, align 4
  %615 = load i32, i32* %money, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %615)
  %616 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %616)
  store i32 -962081415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB128alteredBB, %originalBB108alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %originalBBpart2158, %originalBB152, %for.end62, %for.inc60, %if.end59, %if.end58, %if.end, %originalBBpart2150, %originalBB128, %if.else54, %if.then53, %originalBBpart2126, %originalBB108, %if.else44, %if.then40, %if.else30, %originalBBpart2106, %originalBB85, %if.then26, %for.body19, %originalBBpart283, %originalBB81, %for.cond16, %for.end14, %for.inc12, %for.body8, %for.cond5, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %originalBBpart275, %originalBB73, %for.cond2, %originalBBpart271, %originalBB69, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
