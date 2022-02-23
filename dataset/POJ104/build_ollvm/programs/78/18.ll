; ModuleID = 'source-C-CXX/78/18.c'
source_filename = "source-C-CXX/78/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hezi(i32* %a) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -275904877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -275904877, label %while.body
    i32 -947151903, label %if.then
    i32 -2126126479, label %if.end
    i32 -643869088, label %originalBB
    i32 -1917645211, label %originalBBpart2
    i32 1417439383, label %while.end
    i32 1114381308, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %2, 0
  %3 = select i1 %cmp, i32 -947151903, i32 -2126126479
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32*, i32** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 %idxprom1
  %6 = load i32, i32* %arrayidx2, align 4
  store i32 %6, i32* %m, align 4
  store i32 1417439383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 922086336
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 922086336
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -643869088, i32 1114381308
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1069146121
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1069146121
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1917645211, i32 1114381308
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -275904877, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = add i32 0, %44
  %_ = sub i32 0, %43
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %gen = add i32 %45, 1
  %48 = add i32 %43, 464433301
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 464433301
  %_3 = sub i32 %43, 1
  %gen4 = mul i32 %50, 1
  %51 = sub i32 %43, 1779883059
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1779883059
  %_5 = sub i32 %43, 1
  %gen6 = mul i32 %53, 1
  %54 = sub i32 0, 1
  %55 = add i32 %43, %54
  %_7 = sub i32 %43, 1
  %gen8 = mul i32 %55, 1
  %_9 = shl i32 %43, 1
  %_10 = shl i32 %43, 1
  %_11 = shl i32 %43, 1
  %56 = add i32 %43, 842201624
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 842201624
  %_12 = sub i32 %43, 1
  %gen13 = mul i32 %58, 1
  %59 = sub i32 0, 1
  %60 = sub i32 %43, %59
  %addalteredBB = add nsw i32 %43, 1
  store i32 %60, i32* %i, align 4
  store i32 -643869088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i32 %n, i32 %m) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1534014166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1534014166, label %for.cond
    i32 139917432, label %for.body
    i32 -1063595909, label %for.inc
    i32 -19990276, label %originalBB
    i32 1987644529, label %originalBBpart2
    i32 -807778695, label %for.end
    i32 881399497, label %while.body
    i32 171232196, label %originalBB56
    i32 -1961220576, label %originalBBpart258
    i32 -1474098860, label %while.cond1
    i32 -1170352857, label %while.body3
    i32 -1267175197, label %if.then
    i32 1759140937, label %if.end
    i32 1789195695, label %originalBB60
    i32 270100568, label %originalBBpart262
    i32 1714727081, label %while.end
    i32 -1711723983, label %originalBB64
    i32 -1010221075, label %originalBBpart278
    i32 1123074436, label %if.then14
    i32 1305774569, label %if.end15
    i32 -1135804563, label %if.then21
    i32 -1898318122, label %if.end22
    i32 -341852868, label %originalBB80
    i32 -1861392227, label %originalBBpart282
    i32 669586740, label %for.cond24
    i32 1212658321, label %for.body27
    i32 1720711077, label %if.then31
    i32 1358296661, label %originalBB84
    i32 94644816, label %originalBBpart289
    i32 -1628809228, label %if.end37
    i32 -201710575, label %for.inc38
    i32 -552947663, label %for.end40
    i32 61727012, label %for.cond41
    i32 -643531939, label %originalBB91
    i32 -869159888, label %originalBBpart293
    i32 -912430019, label %for.body43
    i32 -509777869, label %originalBB95
    i32 647252400, label %originalBBpart297
    i32 790850847, label %for.inc48
    i32 -839103317, label %for.end50
    i32 -132601817, label %originalBB99
    i32 -289220686, label %originalBBpart2101
    i32 -833758105, label %while.end51
    i32 -2043322028, label %originalBBalteredBB
    i32 1402691302, label %originalBB56alteredBB
    i32 -1788281768, label %originalBB60alteredBB
    i32 910589081, label %originalBB64alteredBB
    i32 -26707493, label %originalBB80alteredBB
    i32 -1624333843, label %originalBB84alteredBB
    i32 -1894871235, label %originalBB91alteredBB
    i32 1196288867, label %originalBB95alteredBB
    i32 -2021823400, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 139917432, i32 -807778695
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 -1063595909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -1228321403
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1228321403
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -19990276, i32 -2043322028
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 2035463155
  %22 = add i32 %21, 1
  %23 = add i32 %22, 2035463155
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1987644529, i32 -2043322028
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1534014166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 881399497, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -1619067514
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1619067514
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 171232196, i32 1402691302
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 3156047
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 3156047
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1961220576, i32 1402691302
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1474098860, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %80 = load i32, i32* %m.addr, align 4
  %81 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %80, %81
  %82 = load i32, i32* %s, align 4
  %83 = add i32 %mul, -375879764
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -375879764
  %add = add nsw i32 %mul, %82
  %86 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %85, %86
  %87 = select i1 %cmp2, i32 -1170352857, i32 1714727081
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %88 = load i32, i32* %m.addr, align 4
  %89 = load i32, i32* %l, align 4
  %mul4 = mul nsw i32 %88, %89
  %90 = load i32, i32* %s, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %mul4, %91
  %add5 = add nsw i32 %mul4, %90
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %93 = load i32, i32* %l, align 4
  %94 = add i32 %93, 372732340
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 372732340
  %add8 = add nsw i32 %93, 1
  store i32 %96, i32* %l, align 4
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 %97, -1044566954
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1044566954
  %add9 = add nsw i32 %97, 1
  store i32 %100, i32* %k, align 4
  %101 = load i32, i32* %n.addr, align 4
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %sub = sub nsw i32 %101, %102
  %cmp10 = icmp eq i32 %104, 1
  %105 = select i1 %cmp10, i32 -1267175197, i32 1759140937
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %call = call i32 @hezi(i32* %arraydecay)
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  store i32 %call, i32* %arrayidx11, align 4
  store i32 1714727081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1789195695, i32 -1788281768
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -991796417
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -991796417
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 270100568, i32 -1788281768
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1474098860, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1391426252
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1391426252
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1711723983, i32 910589081
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %174 = load i32, i32* %n.addr, align 4
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 %174, 934151542
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 934151542
  %sub12 = sub nsw i32 %174, %175
  %cmp13 = icmp eq i32 %178, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 2029191223
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2029191223
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1010221075, i32 910589081
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %194 = select i1 %cmp13.reload, i32 1123074436, i32 1305774569
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -833758105, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %195 = load i32, i32* %m.addr, align 4
  %196 = load i32, i32* %l, align 4
  %mul16 = mul nsw i32 %195, %196
  %197 = load i32, i32* %s, align 4
  %198 = add i32 %mul16, 1466172130
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 1466172130
  %add17 = add nsw i32 %mul16, %197
  %201 = load i32, i32* %n.addr, align 4
  %202 = add i32 %200, -1091155509
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1091155509
  %sub18 = sub nsw i32 %200, %201
  store i32 %204, i32* %p, align 4
  %205 = load i32, i32* %n.addr, align 4
  %206 = load i32, i32* %k, align 4
  %207 = add i32 %205, -1376547682
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1376547682
  %sub19 = sub nsw i32 %205, %206
  store i32 %209, i32* %n.addr, align 4
  %210 = load i32, i32* %p, align 4
  %211 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %210, %211
  store i32 %rem, i32* %s, align 4
  %212 = load i32, i32* %s, align 4
  %cmp20 = icmp eq i32 %212, 0
  %213 = select i1 %cmp20, i32 -1135804563, i32 -1898318122
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %214 = load i32, i32* %n.addr, align 4
  store i32 %214, i32* %s, align 4
  store i32 -1898318122, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 201697102
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 201697102
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -341852868, i32 -26707493
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %230 = load i32, i32* %s, align 4
  %231 = load i32, i32* %m.addr, align 4
  %232 = sub i32 %230, -1438525566
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -1438525566
  %sub23 = sub nsw i32 %230, %231
  store i32 %234, i32* %s, align 4
  store i32 1, i32* %r, align 4
  store i32 1, i32* %i, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, -1878943005
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1878943005
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
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
  %261 = select i1 %259, i32 -1861392227, i32 -26707493
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 669586740, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n.addr, align 4
  %264 = load i32, i32* %k, align 4
  %265 = sub i32 %263, 564443749
  %266 = add i32 %265, %264
  %267 = add i32 %266, 564443749
  %add25 = add nsw i32 %263, %264
  %cmp26 = icmp sle i32 %262, %267
  %268 = select i1 %cmp26, i32 1212658321, i32 -552947663
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %269 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom28
  %270 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %270, 0
  %271 = select i1 %cmp30, i32 1720711077, i32 -1628809228
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, -1162752793
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1162752793
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1358296661, i32 -1624333843
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %287 to i64
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32
  %288 = load i32, i32* %arrayidx33, align 4
  %289 = load i32, i32* %r, align 4
  %idxprom34 = sext i32 %289 to i64
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %288, i32* %arrayidx35, align 4
  %290 = load i32, i32* %r, align 4
  %291 = sub i32 %290, 1975720535
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1975720535
  %add36 = add nsw i32 %290, 1
  store i32 %293, i32* %r, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, 1087725211
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1087725211
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 94644816, i32 -1624333843
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1628809228, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -201710575, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, 1408905421
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1408905421
  %inc39 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 669586740, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 61727012, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = add i32 %325, -1302804163
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1302804163
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -643531939, i32 -1894871235
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n.addr, align 4
  %cmp42 = icmp sle i32 %340, %341
  store i1 %cmp42, i1* %cmp42.reg2mem
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -869159888, i32 -1894871235
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %356 = select i1 %cmp42.reload, i32 -912430019, i32 -839103317
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -509777869, i32 1196288867
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %383 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom44
  %384 = load i32, i32* %arrayidx45, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %385 to i64
  %arrayidx47 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %384, i32* %arrayidx47, align 4
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, -1682575132
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1682575132
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 647252400, i32 1196288867
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 790850847, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, 166306033
  %415 = add i32 %414, 1
  %416 = add i32 %415, 166306033
  %inc49 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 61727012, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = add i32 %417, 563910332
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 563910332
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -132601817, i32 -2021823400
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1343693449
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1343693449
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -289220686, i32 -2021823400
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 881399497, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %471 = load i32, i32* %arrayidx52, align 4
  ret i32 %471

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_ = sub i32 %472, 1
  %gen = mul i32 %474, 1
  %_53 = shl i32 %472, 1
  %475 = sub i32 0, %472
  %476 = add i32 0, %475
  %_54 = sub i32 0, %472
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen55 = add i32 %476, 1
  %479 = sub i32 %472, -460569859
  %480 = add i32 %479, 1
  %481 = add i32 %480, -460569859
  %incalteredBB = add nsw i32 %472, 1
  store i32 %481, i32* %i, align 4
  store i32 -19990276, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 171232196, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1789195695, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %n.addr, align 4
  %483 = load i32, i32* %k, align 4
  %484 = sub i32 %482, 1610202950
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 1610202950
  %_65 = sub i32 %482, %483
  %gen66 = mul i32 %486, %483
  %_67 = shl i32 %482, %483
  %487 = sub i32 0, %483
  %488 = add i32 %482, %487
  %_68 = sub i32 %482, %483
  %gen69 = mul i32 %488, %483
  %489 = add i32 %482, 52404229
  %490 = sub i32 %489, %483
  %491 = sub i32 %490, 52404229
  %_70 = sub i32 %482, %483
  %gen71 = mul i32 %491, %483
  %492 = sub i32 %482, 671984954
  %493 = sub i32 %492, %483
  %494 = add i32 %493, 671984954
  %_72 = sub i32 %482, %483
  %gen73 = mul i32 %494, %483
  %495 = add i32 %482, 766337949
  %496 = sub i32 %495, %483
  %497 = sub i32 %496, 766337949
  %_74 = sub i32 %482, %483
  %gen75 = mul i32 %497, %483
  %_76 = shl i32 %482, %483
  %498 = sub i32 %482, 1193485353
  %499 = sub i32 %498, %483
  %500 = add i32 %499, 1193485353
  %sub12alteredBB = sub nsw i32 %482, %483
  %cmp13alteredBB = icmp eq i32 %500, 1
  store i32 -1711723983, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %s, align 4
  %502 = load i32, i32* %m.addr, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %501, %503
  %sub23alteredBB = sub nsw i32 %501, %502
  store i32 %504, i32* %s, align 4
  store i32 1, i32* %r, align 4
  store i32 1, i32* %i, align 4
  store i32 -341852868, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %505 to i64
  %arrayidx33alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %506 = load i32, i32* %arrayidx33alteredBB, align 4
  %507 = load i32, i32* %r, align 4
  %idxprom34alteredBB = sext i32 %507 to i64
  %arrayidx35alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %506, i32* %arrayidx35alteredBB, align 4
  %508 = load i32, i32* %r, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_85 = sub i32 0, %508
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen86 = add i32 %510, 1
  %_87 = shl i32 %508, 1
  %513 = sub i32 %508, -910146855
  %514 = add i32 %513, 1
  %515 = add i32 %514, -910146855
  %add36alteredBB = add nsw i32 %508, 1
  store i32 %515, i32* %r, align 4
  store i32 1358296661, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n.addr, align 4
  %cmp42alteredBB = icmp sle i32 %516, %517
  store i32 -643531939, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %518 to i64
  %arrayidx45alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %519 = load i32, i32* %arrayidx45alteredBB, align 4
  %520 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %520 to i64
  %arrayidx47alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  store i32 %519, i32* %arrayidx47alteredBB, align 4
  store i32 -509777869, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -132601817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %for.end50, %for.inc48, %originalBBpart297, %originalBB95, %for.body43, %originalBBpart293, %originalBB91, %for.cond41, %for.end40, %for.inc38, %if.end37, %originalBBpart289, %originalBB84, %if.then31, %for.body27, %for.cond24, %originalBBpart282, %originalBB80, %if.end22, %if.then21, %if.end15, %if.then14, %originalBBpart278, %originalBB64, %while.end, %originalBBpart262, %originalBB60, %if.end, %if.then, %while.body3, %while.cond1, %originalBBpart258, %originalBB56, %while.body, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -259540360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -259540360, label %while.body
    i32 1022422323, label %if.then
    i32 -2140740607, label %if.end
    i32 903918459, label %while.end
    i32 1436119734, label %for.cond
    i32 741366402, label %for.body
    i32 -1362031479, label %for.inc
    i32 644284726, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %0, -422269691
  %3 = add i32 %2, %1
  %4 = sub i32 %3, -422269691
  %add = add nsw i32 %0, %1
  %cmp = icmp eq i32 %4, 0
  %5 = select i1 %cmp, i32 1022422323, i32 -2140740607
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 903918459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %m, align 4
  %call1 = call i32 @pan(i32 %7, i32 %8)
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %call1, i32* %arrayidx3, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %add4 = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 -259540360, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1436119734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %14, 0
  %15 = select i1 %cmp7, i32 741366402, i32 644284726
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom8
  %17 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -1362031479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -815903371
  %20 = add i32 %19, 1
  %21 = add i32 %20, -815903371
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 1436119734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 1

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
