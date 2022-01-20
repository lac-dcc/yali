; ModuleID = 'source-C-CXX/58/1293.c'
source_filename = "source-C-CXX/58/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@r = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x [101 x i8]] zeroinitializer, align 16
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@b = common global [100 x [101 x i8]] zeroinitializer, align 16
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1810132660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1810132660, label %for.cond
    i32 -770195608, label %for.body
    i32 -1761509416, label %for.inc
    i32 -1144691169, label %for.end
    i32 1758283382, label %for.cond3
    i32 1616327934, label %for.body5
    i32 568208877, label %originalBB
    i32 1860165267, label %originalBBpart2
    i32 -795789041, label %for.cond6
    i32 -1167356868, label %for.body8
    i32 -1523633824, label %if.then
    i32 309225537, label %if.end
    i32 -2126902012, label %originalBB31
    i32 -2115374168, label %originalBBpart233
    i32 1880758974, label %for.inc16
    i32 -71357861, label %for.end18
    i32 2069421923, label %for.inc19
    i32 -1506331030, label %for.end21
    i32 903431676, label %originalBB35
    i32 254714376, label %originalBBpart237
    i32 673131259, label %if.then24
    i32 -447229982, label %originalBB39
    i32 782521098, label %originalBBpart245
    i32 567107800, label %if.end25
    i32 989788626, label %if.then28
    i32 -1287407699, label %if.end29
    i32 187236681, label %originalBBalteredBB
    i32 -1365807082, label %originalBB31alteredBB
    i32 -12026320, label %originalBB35alteredBB
    i32 1060983670, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -770195608, i32 -1144691169
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1761509416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* @i, align 4
  store i32 1810132660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  call void @cr([101 x i8]* getelementptr inbounds ([100 x [101 x i8]], [100 x [101 x i8]]* @a, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  store i32 1758283382, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %7, %8
  %9 = select i1 %cmp4, i32 1616327934, i32 -1506331030
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1687116528
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1687116528
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 568208877, i32 187236681
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1860165267, i32 187236681
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -795789041, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %52 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 -1167356868, i32 -71357861
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %idxprom9
  %55 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %56 to i32
  %cmp13 = icmp eq i32 %conv, 64
  %57 = select i1 %cmp13, i32 -1523633824, i32 309225537
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @r, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc15 = add nsw i32 %58, 1
  store i32 %62, i32* @r, align 4
  store i32 309225537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1643739191
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1643739191
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2126902012, i32 -1365807082
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2115374168, i32 -1365807082
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1880758974, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %92 = load i32, i32* @j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc17 = add nsw i32 %92, 1
  store i32 %96, i32* @j, align 4
  store i32 -795789041, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 2069421923, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %97 = load i32, i32* @i, align 4
  %98 = add i32 %97, -1075233419
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1075233419
  %inc20 = add nsw i32 %97, 1
  store i32 %100, i32* @i, align 4
  store i32 1758283382, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -2103145223
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2103145223
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 903431676, i32 -12026320
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %116 = load i32, i32* @r, align 4
  %cmp22 = icmp eq i32 %116, 5822
  store i1 %cmp22, i1* %cmp22.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1366364210
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1366364210
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 254714376, i32 -12026320
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %132 = select i1 %cmp22.reload, i32 673131259, i32 567107800
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -479980679
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -479980679
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -447229982, i32 1060983670
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %148 = load i32, i32* @r, align 4
  %149 = add i32 %148, -633851760
  %150 = sub i32 %149, 2
  %151 = sub i32 %150, -633851760
  %sub = sub nsw i32 %148, 2
  store i32 %151, i32* @r, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 782521098, i32 1060983670
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 567107800, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %166 = load i32, i32* @r, align 4
  %cmp26 = icmp eq i32 %166, 314
  %167 = select i1 %cmp26, i32 989788626, i32 -1287407699
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 248, i32* @r, align 4
  store i32 -1287407699, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %168 = load i32, i32* @r, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 568208877, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -2126902012, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* @r, align 4
  %cmp22alteredBB = icmp eq i32 %169, 5822
  store i32 903431676, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* @r, align 4
  %171 = add i32 %170, 1239047299
  %172 = sub i32 %171, 2
  %173 = sub i32 %172, 1239047299
  %_ = sub i32 %170, 2
  %gen = mul i32 %173, 2
  %174 = sub i32 0, %170
  %175 = add i32 0, %174
  %_40 = sub i32 0, %170
  %176 = sub i32 0, %175
  %177 = sub i32 0, 2
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen41 = add i32 %175, 2
  %180 = sub i32 0, -100831241
  %181 = sub i32 %180, %170
  %182 = add i32 %181, -100831241
  %_42 = sub i32 0, %170
  %183 = sub i32 0, 2
  %184 = sub i32 %182, %183
  %gen43 = add i32 %182, 2
  %185 = sub i32 %170, 1102954375
  %186 = sub i32 %185, 2
  %187 = add i32 %186, 1102954375
  %subalteredBB = sub nsw i32 %170, 2
  store i32 %187, i32* @r, align 4
  store i32 -447229982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then28, %if.end25, %originalBBpart245, %originalBB39, %if.then24, %originalBBpart237, %originalBB35, %for.end21, %for.inc19, %for.end18, %for.inc16, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @cr([101 x i8]* %a) #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a.addr = alloca [101 x i8]*, align 8
  store [101 x i8]* %a, [101 x i8]** %a.addr, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -719401616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -719401616, label %for.cond
    i32 1583784709, label %for.body
    i32 587937845, label %originalBB
    i32 -2040142533, label %originalBBpart2
    i32 -908335429, label %for.inc
    i32 -2033979152, label %for.end
    i32 -1838068319, label %for.cond4
    i32 -1982418498, label %for.body6
    i32 483908617, label %originalBB98
    i32 79517420, label %originalBBpart2100
    i32 -1802415865, label %for.cond7
    i32 -1614729451, label %for.body9
    i32 476591894, label %originalBB102
    i32 -231287329, label %originalBBpart2104
    i32 -1824473329, label %if.then
    i32 -37250615, label %land.lhs.true
    i32 1276510896, label %if.then25
    i32 -323005806, label %if.end
    i32 -2125824830, label %land.lhs.true33
    i32 2140440002, label %if.then42
    i32 -363285958, label %originalBB106
    i32 -1965128896, label %originalBBpart2117
    i32 1457649999, label %if.end48
    i32 -1299582022, label %land.lhs.true52
    i32 1199251572, label %if.then60
    i32 1406349684, label %originalBB119
    i32 -1661197625, label %originalBBpart2122
    i32 -1143645274, label %if.end66
    i32 -1946565146, label %originalBB124
    i32 721422401, label %originalBBpart2131
    i32 -1738979635, label %land.lhs.true70
    i32 -1245182785, label %if.then79
    i32 -1145883047, label %if.end85
    i32 2115654723, label %if.end86
    i32 1203397821, label %for.inc87
    i32 124700641, label %for.end89
    i32 -361917884, label %for.inc90
    i32 -1365897017, label %for.end92
    i32 706879560, label %if.then96
    i32 867173398, label %if.end97
    i32 -1507010544, label %originalBB133
    i32 -1754789483, label %originalBBpart2135
    i32 853048012, label %originalBBalteredBB
    i32 1744692873, label %originalBB98alteredBB
    i32 -1937737800, label %originalBB102alteredBB
    i32 1913766026, label %originalBB106alteredBB
    i32 -1172804812, label %originalBB119alteredBB
    i32 861762650, label %originalBB124alteredBB
    i32 -1900985501, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1583784709, i32 -2033979152
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 587937845, i32 853048012
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %30 = load [101 x i8]*, [101 x i8]** %a.addr, align 8
  %31 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay3) #3
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -117861104
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -117861104
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2040142533, i32 853048012
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -908335429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* @i, align 4
  store i32 -719401616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1838068319, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 -1982418498, i32 -1365897017
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, -23974727
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -23974727
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 483908617, i32 1744692873
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -139480537
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -139480537
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
  %108 = select i1 %106, i32 79517420, i32 1744692873
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1802415865, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %109 = load i32, i32* @j, align 4
  %110 = load i32, i32* @n, align 4
  %cmp8 = icmp slt i32 %109, %110
  %111 = select i1 %cmp8, i32 -1614729451, i32 124700641
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 476591894, i32 -1937737800
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom10
  %139 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %140 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %140 to i32
  %cmp14 = icmp eq i32 %conv, 64
  store i1 %cmp14, i1* %cmp14.reg2mem
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1582575056
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1582575056
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -231287329, i32 -1937737800
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %156 = select i1 %cmp14.reload, i32 -1824473329, i32 2115654723
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %cmp16 = icmp ne i32 %157, 0
  %158 = select i1 %cmp16, i32 -37250615, i32 -323005806
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @i, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub = sub nsw i32 %159, 1
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom18
  %162 = load i32, i32* @j, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %163 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %163 to i32
  %cmp23 = icmp eq i32 %conv22, 46
  %164 = select i1 %cmp23, i32 1276510896, i32 -323005806
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %165 = load [101 x i8]*, [101 x i8]** %a.addr, align 8
  %166 = load i32, i32* @i, align 4
  %167 = add i32 %166, -341971881
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -341971881
  %sub26 = sub nsw i32 %166, 1
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %165, i64 %idxprom27
  %170 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 64, i8* %arrayidx30, align 1
  store i32 -323005806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @j, align 4
  %cmp31 = icmp ne i32 %171, 0
  %172 = select i1 %cmp31, i32 -2125824830, i32 1457649999
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %173 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %173 to i64
  %arrayidx35 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom34
  %174 = load i32, i32* @j, align 4
  %175 = sub i32 %174, 762653449
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 762653449
  %sub36 = sub nsw i32 %174, 1
  %idxprom37 = sext i32 %177 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  %178 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %178 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  %179 = select i1 %cmp40, i32 2140440002, i32 1457649999
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, 1994552467
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1994552467
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -363285958, i32 1913766026
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %195 = load [101 x i8]*, [101 x i8]** %a.addr, align 8
  %196 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %195, i64 %idxprom43
  %197 = load i32, i32* @j, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub45 = sub nsw i32 %197, 1
  %idxprom46 = sext i32 %199 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1837454841
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1837454841
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1965128896, i32 1913766026
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1457649999, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %227 = load i32, i32* @i, align 4
  %228 = load i32, i32* @n, align 4
  %229 = sub i32 %228, -1668410006
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1668410006
  %sub49 = sub nsw i32 %228, 1
  %cmp50 = icmp ne i32 %227, %231
  %232 = select i1 %cmp50, i32 -1299582022, i32 -1143645274
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %233 = load i32, i32* @i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add = add nsw i32 %233, 1
  %idxprom53 = sext i32 %235 to i64
  %arrayidx54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom53
  %236 = load i32, i32* @j, align 4
  %idxprom55 = sext i32 %236 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %237 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %237 to i32
  %cmp58 = icmp eq i32 %conv57, 46
  %238 = select i1 %cmp58, i32 1199251572, i32 -1143645274
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, -875425473
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -875425473
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1406349684, i32 -1172804812
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %266 = load [101 x i8]*, [101 x i8]** %a.addr, align 8
  %267 = load i32, i32* @i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add61 = add nsw i32 %267, 1
  %idxprom62 = sext i32 %271 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %266, i64 %idxprom62
  %272 = load i32, i32* @j, align 4
  %idxprom64 = sext i32 %272 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1661197625, i32 -1172804812
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1143645274, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, -1588022704
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1588022704
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1946565146, i32 861762650
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %326 = load i32, i32* @j, align 4
  %327 = load i32, i32* @n, align 4
  %328 = sub i32 %327, 970642124
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 970642124
  %sub67 = sub nsw i32 %327, 1
  %cmp68 = icmp ne i32 %326, %330
  store i1 %cmp68, i1* %cmp68.reg2mem
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, 853882000
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 853882000
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 721422401, i32 861762650
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %358 = select i1 %cmp68.reload, i32 -1738979635, i32 -1145883047
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %359 = load i32, i32* @i, align 4
  %idxprom71 = sext i32 %359 to i64
  %arrayidx72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom71
  %360 = load i32, i32* @j, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add73 = add nsw i32 %360, 1
  %idxprom74 = sext i32 %364 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %365 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %365 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  %366 = select i1 %cmp77, i32 -1245182785, i32 -1145883047
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %367 = load [101 x i8]*, [101 x i8]** %a.addr, align 8
  %368 = load i32, i32* @i, align 4
  %idxprom80 = sext i32 %368 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %367, i64 %idxprom80
  %369 = load i32, i32* @j, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add82 = add nsw i32 %369, 1
  %idxprom83 = sext i32 %373 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  store i32 -1145883047, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 2115654723, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1203397821, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %374 = load i32, i32* @j, align 4
  %375 = add i32 %374, -1997204404
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1997204404
  %inc88 = add nsw i32 %374, 1
  store i32 %377, i32* @j, align 4
  store i32 -1802415865, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -361917884, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %378 = load i32, i32* @i, align 4
  %379 = add i32 %378, -1070641504
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1070641504
  %inc91 = add nsw i32 %378, 1
  store i32 %381, i32* @i, align 4
  store i32 -1838068319, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %382 = load i32, i32* @m, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub93 = sub nsw i32 %382, 1
  store i32 %384, i32* @m, align 4
  %385 = load i32, i32* @m, align 4
  %cmp94 = icmp ne i32 %385, 1
  %386 = select i1 %cmp94, i32 706879560, i32 867173398
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %387 = load [101 x i8]*, [101 x i8]** %a.addr, align 8
  call void @cr([101 x i8]* %387)
  store i32 867173398, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 1399070649
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1399070649
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1507010544, i32 -1900985501
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
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
  %428 = select i1 %426, i32 -1754789483, i32 -1900985501
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %430 = load [101 x i8]*, [101 x i8]** %a.addr, align 8
  %431 = load i32, i32* @i, align 4
  %idxprom1alteredBB = sext i32 %431 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %430, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB) #3
  store i32 587937845, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 483908617, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* @i, align 4
  %idxprom10alteredBB = sext i32 %432 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom10alteredBB
  %433 = load i32, i32* @j, align 4
  %idxprom12alteredBB = sext i32 %433 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %434 = load i8, i8* %arrayidx13alteredBB, align 1
  %convalteredBB = sext i8 %434 to i32
  %cmp14alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 476591894, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %435 = load [101 x i8]*, [101 x i8]** %a.addr, align 8
  %436 = load i32, i32* @i, align 4
  %idxprom43alteredBB = sext i32 %436 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %435, i64 %idxprom43alteredBB
  %437 = load i32, i32* @j, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_ = sub i32 0, %437
  %440 = sub i32 %439, 1374258289
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1374258289
  %gen = add i32 %439, 1
  %_107 = shl i32 %437, 1
  %443 = add i32 0, -976856407
  %444 = sub i32 %443, %437
  %445 = sub i32 %444, -976856407
  %_108 = sub i32 0, %437
  %446 = sub i32 %445, 372301047
  %447 = add i32 %446, 1
  %448 = add i32 %447, 372301047
  %gen109 = add i32 %445, 1
  %449 = sub i32 %437, -59459720
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -59459720
  %_110 = sub i32 %437, 1
  %gen111 = mul i32 %451, 1
  %452 = sub i32 0, -556877593
  %453 = sub i32 %452, %437
  %454 = add i32 %453, -556877593
  %_112 = sub i32 0, %437
  %455 = add i32 %454, 2094263109
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 2094263109
  %gen113 = add i32 %454, 1
  %458 = add i32 0, -1957519792
  %459 = sub i32 %458, %437
  %460 = sub i32 %459, -1957519792
  %_114 = sub i32 0, %437
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen115 = add i32 %460, 1
  %465 = sub i32 %437, 279791974
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 279791974
  %sub45alteredBB = sub nsw i32 %437, 1
  %idxprom46alteredBB = sext i32 %467 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  store i8 64, i8* %arrayidx47alteredBB, align 1
  store i32 -363285958, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %468 = load [101 x i8]*, [101 x i8]** %a.addr, align 8
  %469 = load i32, i32* @i, align 4
  %_120 = shl i32 %469, 1
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add61alteredBB = add nsw i32 %469, 1
  %idxprom62alteredBB = sext i32 %473 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %468, i64 %idxprom62alteredBB
  %474 = load i32, i32* @j, align 4
  %idxprom64alteredBB = sext i32 %474 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  store i8 64, i8* %arrayidx65alteredBB, align 1
  store i32 1406349684, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* @j, align 4
  %476 = load i32, i32* @n, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_125 = sub i32 %476, 1
  %gen126 = mul i32 %478, 1
  %_127 = shl i32 %476, 1
  %479 = sub i32 0, -149063818
  %480 = sub i32 %479, %476
  %481 = add i32 %480, -149063818
  %_128 = sub i32 0, %476
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen129 = add i32 %481, 1
  %484 = add i32 %476, -1986553035
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1986553035
  %sub67alteredBB = sub nsw i32 %476, 1
  %cmp68alteredBB = icmp ne i32 %475, %486
  store i32 -1946565146, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1507010544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB133, %if.end97, %if.then96, %for.end92, %for.inc90, %for.end89, %for.inc87, %if.end86, %if.end85, %if.then79, %land.lhs.true70, %originalBBpart2131, %originalBB124, %if.end66, %originalBBpart2122, %originalBB119, %if.then60, %land.lhs.true52, %if.end48, %originalBBpart2117, %originalBB106, %if.then42, %land.lhs.true33, %if.end, %if.then25, %land.lhs.true, %if.then, %originalBBpart2104, %originalBB102, %for.body9, %for.cond7, %originalBBpart2100, %originalBB98, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
