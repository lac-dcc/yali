; ModuleID = 'source-C-CXX/78/1074.c'
source_filename = "source-C-CXX/78/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1980298164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1980298164, label %for.cond
    i32 -1407732592, label %originalBB
    i32 -1304534210, label %originalBBpart2
    i32 -158474049, label %for.body
    i32 1343493851, label %originalBB2
    i32 1989382195, label %originalBBpart223
    i32 -1553540627, label %for.inc
    i32 547018383, label %originalBB25
    i32 1502041523, label %originalBBpart229
    i32 2125190023, label %for.end
    i32 -1305444339, label %originalBBalteredBB
    i32 439610318, label %originalBB2alteredBB
    i32 219023509, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1407732592, i32 -1305444339
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m.addr, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 587308107
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 587308107
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1304534210, i32 -1305444339
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -158474049, i32 2125190023
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1842973001
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1842973001
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1343493851, i32 439610318
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %59 = load i32, i32* %n.addr, align 4
  %60 = load i32, i32* %i, align 4
  %rem = srem i32 %59, %60
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %rem, -1708354216
  %63 = add i32 %62, %61
  %64 = add i32 %63, -1708354216
  %add = add nsw i32 %rem, %61
  %65 = load i32, i32* %i, align 4
  %rem1 = srem i32 %64, %65
  store i32 %rem1, i32* %k, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1051660968
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1051660968
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 1989382195, i32 439610318
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1553540627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
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
  %118 = select i1 %116, i32 547018383, i32 219023509
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 1867387283
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1867387283
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1305307394
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1305307394
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1502041523, i32 219023509
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1980298164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp sle i32 %151, %152
  store i32 -1407732592, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %153 = load i32, i32* %n.addr, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %153, 21729819
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 21729819
  %_ = sub i32 %153, %154
  %gen = mul i32 %157, %154
  %_3 = shl i32 %153, %154
  %158 = sub i32 0, %154
  %159 = add i32 %153, %158
  %_4 = sub i32 %153, %154
  %gen5 = mul i32 %159, %154
  %_6 = shl i32 %153, %154
  %remalteredBB = srem i32 %153, %154
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, -1891180032
  %162 = sub i32 %161, %remalteredBB
  %163 = add i32 %162, -1891180032
  %_7 = sub i32 0, %remalteredBB
  %164 = sub i32 0, %160
  %165 = sub i32 %163, %164
  %gen8 = add i32 %163, %160
  %_9 = shl i32 %remalteredBB, %160
  %166 = sub i32 0, 305953791
  %167 = sub i32 %166, %remalteredBB
  %168 = add i32 %167, 305953791
  %_10 = sub i32 0, %remalteredBB
  %169 = sub i32 0, %160
  %170 = sub i32 %168, %169
  %gen11 = add i32 %168, %160
  %171 = sub i32 %remalteredBB, -1288119400
  %172 = sub i32 %171, %160
  %173 = add i32 %172, -1288119400
  %_12 = sub i32 %remalteredBB, %160
  %gen13 = mul i32 %173, %160
  %174 = sub i32 0, %160
  %175 = add i32 %remalteredBB, %174
  %_14 = sub i32 %remalteredBB, %160
  %gen15 = mul i32 %175, %160
  %176 = add i32 0, -1424114978
  %177 = sub i32 %176, %remalteredBB
  %178 = sub i32 %177, -1424114978
  %_16 = sub i32 0, %remalteredBB
  %179 = sub i32 0, %178
  %180 = sub i32 0, %160
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen17 = add i32 %178, %160
  %183 = sub i32 0, %160
  %184 = sub i32 %remalteredBB, %183
  %addalteredBB = add nsw i32 %remalteredBB, %160
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %184
  %187 = add i32 0, %186
  %_18 = sub i32 0, %184
  %188 = sub i32 0, %185
  %189 = sub i32 %187, %188
  %gen19 = add i32 %187, %185
  %190 = add i32 0, 103600402
  %191 = sub i32 %190, %184
  %192 = sub i32 %191, 103600402
  %_20 = sub i32 0, %184
  %193 = add i32 %192, 2070820601
  %194 = add i32 %193, %185
  %195 = sub i32 %194, 2070820601
  %gen21 = add i32 %192, %185
  %rem1alteredBB = srem i32 %184, %185
  store i32 %rem1alteredBB, i32* %k, align 4
  store i32 1343493851, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %_26 = sub i32 %196, 1
  %gen27 = mul i32 %198, 1
  %199 = sub i32 %196, -1775367060
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1775367060
  %incalteredBB = add nsw i32 %196, 1
  store i32 %201, i32* %i, align 4
  store i32 547018383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB25, %for.inc, %originalBBpart223, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1227695538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1227695538, label %for.cond
    i32 -1872386311, label %originalBB
    i32 907349528, label %originalBBpart2
    i32 1137988198, label %for.body
    i32 599270702, label %originalBB23
    i32 -1431837495, label %originalBBpart225
    i32 1106186454, label %land.lhs.true
    i32 -1339525980, label %if.then
    i32 2116271500, label %if.end
    i32 -1114052603, label %originalBB27
    i32 671456443, label %originalBBpart229
    i32 431861675, label %for.inc
    i32 -449592450, label %originalBB31
    i32 -1747408638, label %originalBBpart234
    i32 -1293435088, label %for.end
    i32 628171064, label %for.cond9
    i32 -745263460, label %for.body11
    i32 847021488, label %for.inc18
    i32 -1213633256, label %for.end20
    i32 94861966, label %originalBB36
    i32 -1868866225, label %originalBBpart238
    i32 -1199941216, label %originalBBalteredBB
    i32 1154071020, label %originalBB23alteredBB
    i32 1515739941, label %originalBB27alteredBB
    i32 1621386987, label %originalBB31alteredBB
    i32 358910009, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1872386311, i32 -1199941216
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -239779342
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -239779342
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 907349528, i32 -1199941216
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1137988198, i32 -1293435088
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -123378937
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -123378937
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
  %69 = select i1 %67, i32 599270702, i32 1154071020
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %71 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %72 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %72 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %73 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %73, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -338075873
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -338075873
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1431837495, i32 1154071020
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 1106186454, i32 2116271500
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  %91 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %91, 0
  %92 = select i1 %cmp8, i32 -1339525980, i32 2116271500
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1293435088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
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
  %118 = select i1 %116, i32 -1114052603, i32 1515739941
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -1028987401
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1028987401
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 671456443, i32 1515739941
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 431861675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -576433124
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -576433124
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -449592450, i32 1621386987
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -1683232364
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1683232364
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1747408638, i32 1621386987
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1227695538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 628171064, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %179 = load i32, i32* %h, align 4
  %180 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %179, %180
  %181 = select i1 %cmp10, i32 -745263460, i32 -1213633256
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %182 = load i32, i32* %h, align 4
  %idxprom12 = sext i32 %182 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  %183 = load i32, i32* %arrayidx13, align 4
  %184 = load i32, i32* %h, align 4
  %idxprom14 = sext i32 %184 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %185 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 @f(i32 %183, i32 %185)
  %186 = sub i32 %call16, -2064571352
  %187 = add i32 %186, 1
  %188 = add i32 %187, -2064571352
  %add = add nsw i32 %call16, 1
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 847021488, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %189 = load i32, i32* %h, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc19 = add nsw i32 %189, 1
  store i32 %193, i32* %h, align 4
  store i32 628171064, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 94861966, i32 358910009
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call21 = call i32 @getchar()
  %call22 = call i32 @getchar()
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 209277897
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 209277897
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1868866225, i32 358910009
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sle i32 %235, 100
  store i32 -1872386311, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %237 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %237 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %238 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %238 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3alteredBB
  %239 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %239, 0
  store i32 599270702, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1114052603, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = add i32 0, -1000616578
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1000616578
  %_ = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen = add i32 %243, 1
  %_32 = shl i32 %240, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %240, %248
  %incalteredBB = add nsw i32 %240, 1
  store i32 %249, i32* %j, align 4
  store i32 -449592450, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 @getchar()
  %call22alteredBB = call i32 @getchar()
  store i32 94861966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB36, %for.end20, %for.inc18, %for.body11, %for.cond9, %for.end, %originalBBpart234, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %land.lhs.true, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
