; ModuleID = 'source-C-CXX/9/1319.c'
source_filename = "source-C-CXX/9/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 843692106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 843692106, label %first
    i32 -287690490, label %if.then
    i32 -185075983, label %if.else
    i32 -1711243539, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sge i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -287690490, i32 -185075983
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1711243539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -1711243539, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem185 = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %result.reg2mem = alloca i32*
  %p.reg2mem = alloca [25 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 289714709
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 289714709
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1349351223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1349351223, label %first
    i32 1219389533, label %originalBB
    i32 -407824001, label %originalBBpart2
    i32 -612491166, label %for.cond
    i32 -45833531, label %for.body
    i32 -995067927, label %originalBB61
    i32 -1714423833, label %originalBBpart263
    i32 1610723668, label %for.inc
    i32 2039145609, label %for.end
    i32 -595843529, label %for.cond5
    i32 -1606395610, label %for.body7
    i32 1227926702, label %originalBB65
    i32 -842296678, label %originalBBpart267
    i32 -1520121839, label %for.inc11
    i32 -66624737, label %for.end13
    i32 316945155, label %for.cond17
    i32 -633077131, label %originalBB69
    i32 -619845806, label %originalBBpart271
    i32 2023110088, label %for.body19
    i32 353007146, label %originalBB73
    i32 -361879076, label %originalBBpart275
    i32 555934456, label %for.cond20
    i32 643166726, label %for.body22
    i32 -1890044989, label %for.inc25
    i32 488854719, label %for.end27
    i32 -1070465173, label %for.cond29
    i32 1270924802, label %for.body31
    i32 -1663687257, label %originalBB77
    i32 -989566670, label %originalBBpart279
    i32 1954395341, label %if.then
    i32 -1091154197, label %originalBB81
    i32 1851532085, label %originalBBpart283
    i32 154493991, label %if.end
    i32 -1937708670, label %originalBB85
    i32 -631616187, label %originalBBpart287
    i32 -1753626436, label %for.inc44
    i32 590405432, label %originalBB89
    i32 991832155, label %originalBBpart293
    i32 1128590771, label %for.end45
    i32 -1191333193, label %for.inc48
    i32 -889150060, label %for.end50
    i32 -320246244, label %for.cond51
    i32 -693844330, label %for.body53
    i32 314796199, label %for.inc57
    i32 1019626497, label %for.end59
    i32 -206499144, label %originalBB95
    i32 -1852118733, label %originalBBpart297
    i32 1832145909, label %originalBBalteredBB
    i32 1638642937, label %originalBB61alteredBB
    i32 -395021407, label %originalBB65alteredBB
    i32 -253880265, label %originalBB69alteredBB
    i32 -2115264474, label %originalBB73alteredBB
    i32 1554776258, label %originalBB77alteredBB
    i32 2144445075, label %originalBB81alteredBB
    i32 -243609976, label %originalBB85alteredBB
    i32 -543143305, label %originalBB89alteredBB
    i32 144773919, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 1219389533, i32 1832145909
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca [25 x i32], align 16
  store [25 x i32]* %p, [25 x i32]** %p.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -820622694
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -820622694
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -407824001, i32 1832145909
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -612491166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload131, align 4
  %cmp = icmp slt i32 %42, 25
  %43 = select i1 %cmp, i32 -45833531, i32 2039145609
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -898246214
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -898246214
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -995067927, i32 1638642937
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %71 to i64
  %p.reload157 = load volatile [25 x i32]*, [25 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %p.reload157, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload129, align 4
  %idxprom1 = sext i32 %72 to i64
  %b.reload173 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload173, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload128, align 4
  %idxprom3 = sext i32 %73 to i64
  %a.reload167 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload167, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1714423833, i32 1638642937
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1610723668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload127, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload126, align 4
  store i32 -612491166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload150)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -595843529, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload124, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload149, align 4
  %cmp6 = icmp slt i32 %91, %92
  %93 = select i1 %cmp6, i32 -1606395610, i32 -66624737
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1090355733
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1090355733
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1227926702, i32 -395021407
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload123, align 4
  %idxprom8 = sext i32 %109 to i64
  %p.reload156 = load volatile [25 x i32]*, [25 x i32]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %p.reload156, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -842296678, i32 -395021407
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1520121839, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload122, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc12 = add nsw i32 %124, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload121, align 4
  store i32 -595843529, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload148, align 4
  %128 = add i32 %127, 1360043545
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1360043545
  %sub = sub nsw i32 %127, 1
  %idxprom14 = sext i32 %130 to i64
  %b.reload172 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload172, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload147, align 4
  %132 = add i32 %131, -1679640536
  %133 = sub i32 %132, 2
  %134 = sub i32 %133, -1679640536
  %sub16 = sub nsw i32 %131, 2
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload120, align 4
  store i32 316945155, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -633077131, i32 -253880265
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload119, align 4
  %cmp18 = icmp sge i32 %161, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 690760601
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 690760601
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -619845806, i32 -253880265
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %189 = select i1 %cmp18.reload, i32 2023110088, i32 -889150060
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -51650978
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -51650978
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 353007146, i32 -2115264474
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload179, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload184, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -734174464
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -734174464
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -361879076, i32 -2115264474
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 555934456, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload183, align 4
  %cmp21 = icmp slt i32 %232, 25
  %233 = select i1 %cmp21, i32 643166726, i32 488854719
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload182, align 4
  %idxprom23 = sext i32 %234 to i64
  %a.reload166 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload166, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 -1890044989, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload181, align 4
  %236 = add i32 %235, -2077272096
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -2077272096
  %inc26 = add nsw i32 %235, 1
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 %238, i32* %m.reload180, align 4
  store i32 555934456, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload146, align 4
  %240 = add i32 %239, 696134739
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 696134739
  %sub28 = sub nsw i32 %239, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload145, align 4
  store i32 -1070465173, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload144, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload118, align 4
  %cmp30 = icmp sgt i32 %243, %244
  %245 = select i1 %cmp30, i32 1270924802, i32 1128590771
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -184906247
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -184906247
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1663687257, i32 1554776258
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload143, align 4
  %idxprom32 = sext i32 %261 to i64
  %p.reload155 = load volatile [25 x i32]*, [25 x i32]** %p.reg2mem
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %p.reload155, i64 0, i64 %idxprom32
  %262 = load i32, i32* %arrayidx33, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload117, align 4
  %idxprom34 = sext i32 %263 to i64
  %p.reload154 = load volatile [25 x i32]*, [25 x i32]** %p.reg2mem
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %p.reload154, i64 0, i64 %idxprom34
  %264 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %262, %264
  store i1 %cmp36, i1* %cmp36.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1591504908
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1591504908
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -989566670, i32 1554776258
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %292 = select i1 %cmp36.reload, i32 1954395341, i32 154493991
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 879153050
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 879153050
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1091154197, i32 2144445075
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload142, align 4
  %idxprom37 = sext i32 %320 to i64
  %b.reload171 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload171, i64 0, i64 %idxprom37
  %321 = load i32, i32* %arrayidx38, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload141, align 4
  %idxprom39 = sext i32 %322 to i64
  %a.reload165 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload165, i64 0, i64 %idxprom39
  store i32 %321, i32* %arrayidx40, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1851532085, i32 2144445075
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 154493991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1440917882
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1440917882
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1937708670, i32 -243609976
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %364 = load i32, i32* %sum.reload178, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload140, align 4
  %idxprom41 = sext i32 %365 to i64
  %a.reload164 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload164, i64 0, i64 %idxprom41
  %366 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 @max(i32 %364, i32 %366)
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call43, i32* %sum.reload177, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -631616187, i32 -243609976
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1753626436, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1294690304
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1294690304
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 590405432, i32 -543143305
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload139, align 4
  %421 = sub i32 %420, -1313320939
  %422 = add i32 %421, -1
  %423 = add i32 %422, -1313320939
  %dec = add nsw i32 %420, -1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload138, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1641323106
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1641323106
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 991832155, i32 -543143305
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1070465173, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %451 = load i32, i32* %sum.reload176, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add = add nsw i32 %451, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload116, align 4
  %idxprom46 = sext i32 %456 to i64
  %b.reload170 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload170, i64 0, i64 %idxprom46
  store i32 %455, i32* %arrayidx47, align 4
  store i32 -1191333193, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload115, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, -1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %dec49 = add nsw i32 %457, -1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload114, align 4
  store i32 316945155, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %result.reload161 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload161, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -320246244, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload112, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload, align 4
  %cmp52 = icmp slt i32 %462, %463
  %464 = select i1 %cmp52, i32 -693844330, i32 1019626497
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %result.reload160 = load volatile i32*, i32** %result.reg2mem
  %465 = load i32, i32* %result.reload160, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload111, align 4
  %idxprom54 = sext i32 %466 to i64
  %b.reload169 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload169, i64 0, i64 %idxprom54
  %467 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 @max(i32 %465, i32 %467)
  %result.reload159 = load volatile i32*, i32** %result.reg2mem
  store i32 %call56, i32* %result.reload159, align 4
  store i32 314796199, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload110, align 4
  %469 = add i32 %468, -2115215647
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -2115215647
  %inc58 = add nsw i32 %468, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload109, align 4
  store i32 -320246244, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -206499144, i32 144773919
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %result.reload158 = load volatile i32*, i32** %result.reg2mem
  %498 = load i32, i32* %result.reload158, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %498)
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  %499 = load i32, i32* %retval.reload102, align 4
  store i32 %499, i32* %.reg2mem185
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -1449014017
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1449014017
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1852118733, i32 144773919
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem185
  ret i32 %.reload186

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca [25 x i32], align 16
  %resultalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1219389533, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %p.reload153 = load volatile [25 x i32]*, [25 x i32]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %p.reload153, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload107, align 4
  %idxprom1alteredBB = sext i32 %516 to i64
  %b.reload168 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload168, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload106, align 4
  %idxprom3alteredBB = sext i32 %517 to i64
  %a.reload163 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload163, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 -995067927, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload105, align 4
  %idxprom8alteredBB = sext i32 %518 to i64
  %p.reload152 = load volatile [25 x i32]*, [25 x i32]** %p.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %p.reload152, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 1227926702, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload104, align 4
  %cmp18alteredBB = icmp sge i32 %519, 0
  store i32 -633077131, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload175, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 353007146, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload137, align 4
  %idxprom32alteredBB = sext i32 %520 to i64
  %p.reload151 = load volatile [25 x i32]*, [25 x i32]** %p.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %p.reload151, i64 0, i64 %idxprom32alteredBB
  %521 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %522 to i64
  %p.reload = load volatile [25 x i32]*, [25 x i32]** %p.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %p.reload, i64 0, i64 %idxprom34alteredBB
  %523 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sle i32 %521, %523
  store i32 -1663687257, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload136, align 4
  %idxprom37alteredBB = sext i32 %524 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom37alteredBB
  %525 = load i32, i32* %arrayidx38alteredBB, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload135, align 4
  %idxprom39alteredBB = sext i32 %526 to i64
  %a.reload162 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload162, i64 0, i64 %idxprom39alteredBB
  store i32 %525, i32* %arrayidx40alteredBB, align 4
  store i32 -1091154197, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %527 = load i32, i32* %sum.reload174, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload134, align 4
  %idxprom41alteredBB = sext i32 %528 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %529 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 @max(i32 %527, i32 %529)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %call43alteredBB, i32* %sum.reload, align 4
  store i32 -1937708670, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload133, align 4
  %_ = shl i32 %530, -1
  %_90 = shl i32 %530, -1
  %531 = sub i32 %530, 1138321365
  %532 = sub i32 %531, -1
  %533 = add i32 %532, 1138321365
  %_91 = sub i32 %530, -1
  %gen = mul i32 %533, -1
  %534 = sub i32 0, -1
  %535 = sub i32 %530, %534
  %decalteredBB = add nsw i32 %530, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload, align 4
  store i32 590405432, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %536 = load i32, i32* %result.reload, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %536)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %537 = load i32, i32* %retval.reload, align 4
  store i32 -206499144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB95, %for.end59, %for.inc57, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end45, %originalBBpart293, %originalBB89, %for.inc44, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %for.body31, %for.cond29, %for.end27, %for.inc25, %for.body22, %for.cond20, %originalBBpart275, %originalBB73, %for.body19, %originalBBpart271, %originalBB69, %for.cond17, %for.end13, %for.inc11, %originalBBpart267, %originalBB65, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
