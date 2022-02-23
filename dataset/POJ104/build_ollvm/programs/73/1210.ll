; ModuleID = 'source-C-CXX/73/1210.c'
source_filename = "source-C-CXX/73/1210.c"
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
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %j, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 435898835, i32* %switchVar
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 435898835, label %for.cond
    i32 989657750, label %land.rhs
    i32 382682909, label %land.end
    i32 -133092681, label %for.body
    i32 1494101795, label %if.then
    i32 399534567, label %if.end
    i32 -1858067459, label %for.inc
    i32 1424998017, label %for.end
    i32 1564886379, label %originalBB
    i32 1719323859, label %originalBBpart2
    i32 -877735413, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 989657750, i32 382682909
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp1 = icmp eq i32 %3, 1
  store i32 382682909, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem4
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %4 = select i1 %.reload5, i32 -133092681, i32 1424998017
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %5, %6
  %cmp2 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp2, i32 1494101795, i32 399534567
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 399534567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1858067459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 435898835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -686043579
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -686043579
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1564886379, i32 -877735413
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  store i32 %38, i32* %.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1719323859, i32 -877735413
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  store i32 1564886379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 162645888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 162645888, label %for.cond
    i32 -1769781013, label %for.body
    i32 1528286961, label %for.inc
    i32 -780682237, label %for.end
    i32 -1658954413, label %if.then
    i32 1669991040, label %for.cond3
    i32 -1292172763, label %for.body6
    i32 1399562417, label %originalBB
    i32 -333166896, label %originalBBpart2
    i32 528798250, label %if.then13
    i32 648948542, label %if.end
    i32 1748831626, label %for.inc14
    i32 -265280544, label %for.end16
    i32 1816558646, label %originalBB46
    i32 552664219, label %originalBBpart248
    i32 2060462862, label %if.else
    i32 424082456, label %originalBB50
    i32 -1576682686, label %originalBBpart252
    i32 151932285, label %for.cond17
    i32 -1244190229, label %originalBB54
    i32 -78495625, label %originalBBpart267
    i32 1428891260, label %for.body21
    i32 -758124413, label %if.then29
    i32 -1159557050, label %if.end30
    i32 1349484522, label %originalBB69
    i32 543921842, label %originalBBpart271
    i32 1334906830, label %for.inc31
    i32 731903598, label %originalBB73
    i32 -177816662, label %originalBBpart279
    i32 -155153308, label %for.end33
    i32 -1147776741, label %originalBB81
    i32 1245409789, label %originalBBpart283
    i32 -741304567, label %return
    i32 -22499044, label %originalBB85
    i32 1728158270, label %originalBBpart287
    i32 748577797, label %originalBBalteredBB
    i32 1438522076, label %originalBB46alteredBB
    i32 1887216955, label %originalBB50alteredBB
    i32 -1580075463, label %originalBB54alteredBB
    i32 -266769959, label %originalBB69alteredBB
    i32 1125246691, label %originalBB73alteredBB
    i32 1081995455, label %originalBB81alteredBB
    i32 -1713116483, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1769781013, i32 -780682237
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %2, 10
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %4 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %x.addr, align 4
  store i32 1528286961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 162645888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub = sub nsw i32 %10, 1
  store i32 %12, i32* %n, align 4
  %13 = load i32, i32* %n, align 4
  %rem1 = srem i32 %13, 2
  %cmp2 = icmp eq i32 %rem1, 0
  %14 = select i1 %cmp2, i32 -1658954413, i32 2060462862
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1669991040, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %16, 2
  %cmp5 = icmp sle i32 %15, %div4
  %17 = select i1 %cmp5, i32 -1292172763, i32 -265280544
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, -741774869
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -741774869
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1399562417, i32 748577797
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %34 = load i32, i32* %arrayidx8, align 4
  %35 = load i32, i32* %n, align 4
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %35, 2034972391
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 2034972391
  %sub9 = sub nsw i32 %35, %36
  %40 = add i32 %39, 2028106913
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2028106913
  %add = add nsw i32 %39, 1
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %34, %43
  store i1 %cmp12, i1* %cmp12.reg2mem
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -1929162297
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1929162297
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -333166896, i32 748577797
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %71 = select i1 %cmp12.reload, i32 528798250, i32 648948542
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -265280544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1748831626, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -884921178
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -884921178
  %inc15 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 1669991040, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1816558646, i32 1438522076
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  store i32 %90, i32* %retval, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1836161907
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1836161907
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 552664219, i32 1438522076
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -741304567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, 339974651
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 339974651
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 424082456, i32 1887216955
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1576682686, i32 1887216955
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 151932285, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
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
  %172 = select i1 %170, i32 -1244190229, i32 -1580075463
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %174, 1715698068
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1715698068
  %sub18 = sub nsw i32 %174, 1
  %div19 = sdiv i32 %177, 2
  %cmp20 = icmp sle i32 %173, %div19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -78495625, i32 -1580075463
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %192 = select i1 %cmp20.reload, i32 1428891260, i32 -155153308
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %194 = load i32, i32* %arrayidx23, align 4
  %195 = load i32, i32* %n, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub24 = sub nsw i32 %195, %196
  %199 = add i32 %198, 1905668464
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1905668464
  %add25 = add nsw i32 %198, 1
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %202 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %194, %202
  %203 = select i1 %cmp28, i32 -758124413, i32 -1159557050
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -155153308, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, 1866517218
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1866517218
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1349484522, i32 -266769959
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 543921842, i32 -266769959
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1334906830, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = add i32 %257, -80210733
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -80210733
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 731903598, i32 1125246691
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 2105257572
  %286 = add i32 %285, 1
  %287 = add i32 %286, 2105257572
  %inc32 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -177816662, i32 1125246691
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 151932285, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 708368231
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 708368231
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1147776741, i32 1081995455
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %329 = load i32, i32* %a, align 4
  store i32 %329, i32* %retval, align 4
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1245409789, i32 1081995455
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -741304567, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 1529373402
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1529373402
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -22499044, i32 -1713116483
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %371 = load i32, i32* %retval, align 4
  store i32 %371, i32* %.reg2mem
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, -1848588171
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1848588171
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1728158270, i32 -1713116483
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %387 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %388 = load i32, i32* %arrayidx8alteredBB, align 4
  %389 = load i32, i32* %n, align 4
  %390 = load i32, i32* %i, align 4
  %_ = shl i32 %389, %390
  %_34 = shl i32 %389, %390
  %391 = add i32 0, 1726204859
  %392 = sub i32 %391, %389
  %393 = sub i32 %392, 1726204859
  %_35 = sub i32 0, %389
  %394 = sub i32 %393, -1410285741
  %395 = add i32 %394, %390
  %396 = add i32 %395, -1410285741
  %gen = add i32 %393, %390
  %397 = sub i32 0, %389
  %398 = add i32 0, %397
  %_36 = sub i32 0, %389
  %399 = add i32 %398, -1258461209
  %400 = add i32 %399, %390
  %401 = sub i32 %400, -1258461209
  %gen37 = add i32 %398, %390
  %402 = sub i32 %389, 975072737
  %403 = sub i32 %402, %390
  %404 = add i32 %403, 975072737
  %sub9alteredBB = sub nsw i32 %389, %390
  %405 = add i32 0, -659333188
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -659333188
  %_38 = sub i32 0, %404
  %408 = sub i32 %407, 307578531
  %409 = add i32 %408, 1
  %410 = add i32 %409, 307578531
  %gen39 = add i32 %407, 1
  %411 = sub i32 0, %404
  %412 = add i32 0, %411
  %_40 = sub i32 0, %404
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen41 = add i32 %412, 1
  %415 = add i32 %404, 1311145043
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1311145043
  %_42 = sub i32 %404, 1
  %gen43 = mul i32 %417, 1
  %_44 = shl i32 %404, 1
  %_45 = shl i32 %404, 1
  %418 = add i32 %404, -270692316
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -270692316
  %addalteredBB = add nsw i32 %404, 1
  %idxprom10alteredBB = sext i32 %420 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %421 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp ne i32 %388, %421
  store i32 1399562417, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %a, align 4
  store i32 %422, i32* %retval, align 4
  store i32 1816558646, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 424082456, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_55 = sub i32 0, %424
  %427 = add i32 %426, -343847873
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -343847873
  %gen56 = add i32 %426, 1
  %_57 = shl i32 %424, 1
  %430 = sub i32 %424, 1168017789
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1168017789
  %_58 = sub i32 %424, 1
  %gen59 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %424, %433
  %sub18alteredBB = sub nsw i32 %424, 1
  %435 = sub i32 0, 2
  %436 = add i32 %434, %435
  %_60 = sub i32 %434, 2
  %gen61 = mul i32 %436, 2
  %_62 = shl i32 %434, 2
  %437 = add i32 %434, 1635018690
  %438 = sub i32 %437, 2
  %439 = sub i32 %438, 1635018690
  %_63 = sub i32 %434, 2
  %gen64 = mul i32 %439, 2
  %_65 = shl i32 %434, 2
  %div19alteredBB = sdiv i32 %434, 2
  %cmp20alteredBB = icmp sle i32 %423, %div19alteredBB
  store i32 -1244190229, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1349484522, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %_74 = shl i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %_75 = sub i32 %440, 1
  %gen76 = mul i32 %442, 1
  %_77 = shl i32 %440, 1
  %443 = add i32 %440, -1090454426
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1090454426
  %inc32alteredBB = add nsw i32 %440, 1
  store i32 %445, i32* %i, align 4
  store i32 731903598, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %a, align 4
  store i32 %446, i32* %retval, align 4
  store i32 -1147776741, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %retval, align 4
  store i32 -22499044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB85, %return, %originalBBpart283, %originalBB81, %for.end33, %originalBBpart279, %originalBB73, %for.inc31, %originalBBpart271, %originalBB69, %if.end30, %if.then29, %for.body21, %originalBBpart267, %originalBB54, %for.cond17, %originalBBpart252, %originalBB50, %if.else, %originalBBpart248, %originalBB46, %for.end16, %for.inc14, %if.end, %if.then13, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 453011308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 453011308, label %for.cond
    i32 -1543437028, label %for.body
    i32 1834253353, label %if.then
    i32 52863378, label %originalBB
    i32 -638756761, label %originalBBpart2
    i32 1594568233, label %if.then5
    i32 1856379160, label %if.then7
    i32 2069507351, label %if.else
    i32 -761179373, label %if.end
    i32 1492683068, label %if.end10
    i32 222365644, label %if.end11
    i32 -229249863, label %originalBB19
    i32 520342163, label %originalBBpart221
    i32 -1110528518, label %for.inc
    i32 -496566243, label %for.end
    i32 -1867762511, label %if.then14
    i32 1072974490, label %originalBB23
    i32 -2117593160, label %originalBBpart225
    i32 -1224465431, label %if.end16
    i32 -1730185266, label %originalBBalteredBB
    i32 2073666367, label %originalBB19alteredBB
    i32 85987257, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1543437028, i32 -496566243
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @prime(i32 %4)
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 1834253353, i32 222365644
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 52863378, i32 -1730185266
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %call3 = call i32 @hui(i32 %32)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 274259702
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 274259702
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -638756761, i32 -1730185266
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 1594568233, i32 1492683068
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %49 = load i32, i32* %count, align 4
  %cmp6 = icmp eq i32 %49, 0
  %50 = select i1 %cmp6, i32 1856379160, i32 2069507351
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %52 = load i32, i32* %count, align 4
  %53 = sub i32 %52, -61234609
  %54 = add i32 %53, 1
  %55 = add i32 %54, -61234609
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %count, align 4
  store i32 -761179373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -761179373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1492683068, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 222365644, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -229249863, i32 2073666367
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 514180474
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 514180474
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 520342163, i32 2073666367
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1110528518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc12 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 453011308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %count, align 4
  %cmp13 = icmp eq i32 %91, 0
  %92 = select i1 %cmp13, i32 -1867762511, i32 -1224465431
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = add i32 %93, 139938658
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 139938658
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1072974490, i32 85987257
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2117593160, i32 85987257
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1224465431, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %146 = load i32, i32* %retval, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @hui(i32 %147)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 52863378, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -229249863, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1072974490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.then14, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end11, %if.end10, %if.end, %if.else, %if.then7, %if.then5, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
