; ModuleID = 'source-C-CXX/79/594.c'
source_filename = "source-C-CXX/79/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@di.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %day2.reg2mem = alloca i32*
  %day1.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 587158879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 587158879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1453531977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1453531977, label %first
    i32 1815133480, label %originalBB
    i32 1069786050, label %originalBBpart2
    i32 829937437, label %for.cond
    i32 1736493194, label %for.body
    i32 1182724706, label %land.lhs.true
    i32 87434438, label %lor.lhs.false
    i32 699492908, label %if.then
    i32 1614354628, label %originalBB11
    i32 -1290166161, label %originalBBpart220
    i32 745126958, label %if.else
    i32 -1665486634, label %if.end
    i32 1416516709, label %for.inc
    i32 -1846967550, label %originalBB22
    i32 329325320, label %originalBBpart234
    i32 212485229, label %for.end
    i32 -1911114110, label %originalBBalteredBB
    i32 1161347275, label %originalBB11alteredBB
    i32 -527591946, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 1815133480, i32 -1911114110
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload57 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload57, align 4
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  %d.reload44 = load volatile i32*, i32** %d.reg2mem
  %e.reload45 = load volatile i32*, i32** %e.reg2mem
  %f.reload46 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload40, i32* %b.reload41, i32* %c.reload42, i32* %d.reload44, i32* %e.reload45, i32* %f.reload46)
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload39, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload65, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1069786050, i32 -1911114110
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 829937437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload64, align 4
  %d.reload43 = load volatile i32*, i32** %d.reg2mem
  %31 = load i32, i32* %d.reload43, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1736493194, i32 212485229
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload63, align 4
  %rem = srem i32 %33, 4
  %cmp1 = icmp eq i32 %rem, 0
  %34 = select i1 %cmp1, i32 1182724706, i32 87434438
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload62, align 4
  %rem2 = srem i32 %35, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %36 = select i1 %cmp3, i32 699492908, i32 87434438
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload61, align 4
  %rem4 = srem i32 %37, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %38 = select i1 %cmp5, i32 699492908, i32 745126958
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 959754420
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 959754420
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1614354628, i32 1161347275
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %sum.reload56 = load volatile i32*, i32** %sum.reg2mem
  %66 = load i32, i32* %sum.reload56, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 366
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 366
  %sum.reload55 = load volatile i32*, i32** %sum.reg2mem
  store i32 %70, i32* %sum.reload55, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1290166161, i32 1161347275
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1665486634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  %97 = load i32, i32* %sum.reload54, align 4
  %98 = add i32 %97, -275625285
  %99 = add i32 %98, 365
  %100 = sub i32 %99, -275625285
  %add6 = add nsw i32 %97, 365
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  store i32 %100, i32* %sum.reload53, align 4
  store i32 -1665486634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1416516709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1854931941
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1854931941
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1846967550, i32 -527591946
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload60, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload59, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 329325320, i32 -527591946
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 829937437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload, align 4
  %call7 = call i32 @di(i32 %145, i32 %146, i32 %147)
  %day1.reload47 = load volatile i32*, i32** %day1.reg2mem
  store i32 %call7, i32* %day1.reload47, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %148 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %149 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %150 = load i32, i32* %f.reload, align 4
  %call8 = call i32 @di(i32 %148, i32 %149, i32 %150)
  %day2.reload48 = load volatile i32*, i32** %day2.reg2mem
  store i32 %call8, i32* %day2.reload48, align 4
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  %151 = load i32, i32* %sum.reload52, align 4
  %day2.reload = load volatile i32*, i32** %day2.reg2mem
  %152 = load i32, i32* %day2.reload, align 4
  %153 = add i32 %151, -1410687816
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -1410687816
  %add9 = add nsw i32 %151, %152
  %day1.reload = load volatile i32*, i32** %day1.reg2mem
  %156 = load i32, i32* %day1.reload, align 4
  %157 = sub i32 %155, -1202158010
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -1202158010
  %sub = sub nsw i32 %155, %156
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  store i32 %159, i32* %sum.reload51, align 4
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  %160 = load i32, i32* %sum.reload50, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  %161 = load i32, i32* %aalteredBB, align 4
  store i32 %161, i32* %ialteredBB, align 4
  store i32 1815133480, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %sum.reload49 = load volatile i32*, i32** %sum.reg2mem
  %162 = load i32, i32* %sum.reload49, align 4
  %163 = add i32 %162, 788880321
  %164 = sub i32 %163, 366
  %165 = sub i32 %164, 788880321
  %_ = sub i32 %162, 366
  %gen = mul i32 %165, 366
  %166 = add i32 %162, -589613386
  %167 = sub i32 %166, 366
  %168 = sub i32 %167, -589613386
  %_12 = sub i32 %162, 366
  %gen13 = mul i32 %168, 366
  %169 = sub i32 0, %162
  %170 = add i32 0, %169
  %_14 = sub i32 0, %162
  %171 = sub i32 0, %170
  %172 = sub i32 0, 366
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen15 = add i32 %170, 366
  %_16 = shl i32 %162, 366
  %175 = sub i32 0, 366
  %176 = add i32 %162, %175
  %_17 = sub i32 %162, 366
  %gen18 = mul i32 %176, 366
  %177 = add i32 %162, 1731040411
  %178 = add i32 %177, 366
  %179 = sub i32 %178, 1731040411
  %addalteredBB = add nsw i32 %162, 366
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %179, i32* %sum.reload, align 4
  store i32 1614354628, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload58, align 4
  %_23 = shl i32 %180, 1
  %_24 = shl i32 %180, 1
  %181 = sub i32 %180, 1728543021
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1728543021
  %_25 = sub i32 %180, 1
  %gen26 = mul i32 %183, 1
  %184 = sub i32 0, 821419446
  %185 = sub i32 %184, %180
  %186 = add i32 %185, 821419446
  %_27 = sub i32 0, %180
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen28 = add i32 %186, 1
  %_29 = shl i32 %180, 1
  %191 = sub i32 0, 356234635
  %192 = sub i32 %191, %180
  %193 = add i32 %192, 356234635
  %_30 = sub i32 0, %180
  %194 = sub i32 %193, 481171938
  %195 = add i32 %194, 1
  %196 = add i32 %195, 481171938
  %gen31 = add i32 %193, 1
  %_32 = shl i32 %180, 1
  %197 = sub i32 0, %180
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %incalteredBB = add nsw i32 %180, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload, align 4
  store i32 -1846967550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB22, %for.inc, %if.end, %if.else, %originalBBpart220, %originalBB11, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @di(i32 %x, i32 %y, i32 %z) #0 {
entry:
  %.reg2mem32 = alloca i32
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %wei.reg2mem = alloca i32*
  %day.reg2mem = alloca [13 x i32]*
  %z.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 808395940
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 808395940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1242063559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1242063559, label %first
    i32 2074984293, label %originalBB
    i32 -523787930, label %originalBBpart2
    i32 -1958027120, label %land.lhs.true
    i32 -774126106, label %lor.lhs.false
    i32 -791713000, label %if.then
    i32 322534326, label %if.end
    i32 -1158666433, label %for.cond
    i32 -972734421, label %for.body
    i32 -244969325, label %for.inc
    i32 -841385101, label %for.end
    i32 -1770100249, label %originalBB10
    i32 1161875952, label %originalBBpart212
    i32 1240591636, label %originalBBalteredBB
    i32 777516696, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 2074984293, i32 1240591636
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem
  %wei = alloca i32, align 4
  store i32* %wei, i32** %wei.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload19, align 4
  %y.addr.reload20 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload20, align 4
  %z.addr.reload21 = load volatile i32*, i32** %z.addr.reg2mem
  store i32 %z, i32* %z.addr.reload21, align 4
  %day.reload23 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %15 = bitcast [13 x i32]* %day.reload23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @di.day to i8*), i64 52, i32 16, i1 false)
  %x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem
  %16 = load i32, i32* %x.addr.reload18, align 4
  %rem = srem i32 %16, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
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
  %30 = select i1 %28, i32 -523787930, i32 1240591636
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1958027120, i32 -774126106
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem
  %32 = load i32, i32* %x.addr.reload17, align 4
  %rem1 = srem i32 %32, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %33 = select i1 %cmp2, i32 -791713000, i32 -774126106
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %34 = load i32, i32* %x.addr.reload, align 4
  %rem3 = srem i32 %34, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %35 = select i1 %cmp4, i32 -791713000, i32 322534326
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload22 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload22, i64 0, i64 2
  %36 = load i32, i32* %arrayidx, align 8
  %37 = add i32 %36, -1814353789
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1814353789
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %arrayidx, align 8
  store i32 322534326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem
  %40 = load i32, i32* %z.addr.reload, align 4
  %wei.reload27 = load volatile i32*, i32** %wei.reg2mem
  store i32 %40, i32* %wei.reload27, align 4
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload31, align 4
  store i32 -1158666433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload30, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %42 = load i32, i32* %y.addr.reload, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 -972734421, i32 -841385101
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload29, align 4
  %idxprom = sext i32 %44 to i64
  %day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx6, align 4
  %wei.reload26 = load volatile i32*, i32** %wei.reg2mem
  %46 = load i32, i32* %wei.reload26, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, %45
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, %45
  %wei.reload25 = load volatile i32*, i32** %wei.reg2mem
  store i32 %50, i32* %wei.reload25, align 4
  store i32 -244969325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload28, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc7 = add nsw i32 %51, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload, align 4
  store i32 -1158666433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, -803533157
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -803533157
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1770100249, i32 777516696
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %wei.reload24 = load volatile i32*, i32** %wei.reg2mem
  %71 = load i32, i32* %wei.reload24, align 4
  store i32 %71, i32* %.reg2mem32
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 1067492676
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1067492676
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1161875952, i32 777516696
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem32
  ret i32 %.reload33

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %z.addralteredBB = alloca i32, align 4
  %dayalteredBB = alloca [13 x i32], align 16
  %weialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %z, i32* %z.addralteredBB, align 4
  %99 = bitcast [13 x i32]* %dayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* bitcast ([13 x i32]* @di.day to i8*), i64 52, i32 16, i1 false)
  %100 = load i32, i32* %x.addralteredBB, align 4
  %_ = shl i32 %100, 4
  %101 = sub i32 0, 887887231
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 887887231
  %_8 = sub i32 0, %100
  %104 = add i32 %103, -128585672
  %105 = add i32 %104, 4
  %106 = sub i32 %105, -128585672
  %gen = add i32 %103, 4
  %_9 = shl i32 %100, 4
  %remalteredBB = srem i32 %100, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2074984293, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %wei.reload = load volatile i32*, i32** %wei.reg2mem
  %107 = load i32, i32* %wei.reload, align 4
  store i32 -1770100249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
