; ModuleID = 'source-C-CXX/10/261.c'
source_filename = "source-C-CXX/10/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %tian.reg2mem = alloca [5 x i32]*
  %year.reg2mem = alloca [5 x i32]*
  %day.reg2mem = alloca [5 x i32]*
  %month.reg2mem = alloca [5 x i32]*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -654112592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -654112592, label %first
    i32 -1968453775, label %originalBB
    i32 908613097, label %originalBBpart2
    i32 -2105627919, label %for.cond
    i32 662898971, label %for.body
    i32 1651034172, label %originalBB55
    i32 9835967, label %originalBBpart257
    i32 -1426938589, label %for.inc
    i32 -1318092564, label %for.end
    i32 -1480582184, label %originalBB59
    i32 -641243712, label %originalBBpart261
    i32 -1071913432, label %for.cond5
    i32 1769193788, label %for.body7
    i32 -955075219, label %land.lhs.true
    i32 956314422, label %lor.lhs.false
    i32 1936455166, label %originalBB63
    i32 -1072200918, label %originalBBpart267
    i32 -1214574207, label %if.then
    i32 -1392996604, label %if.then22
    i32 -1333778180, label %if.else
    i32 2065154722, label %if.end
    i32 -138311446, label %originalBB69
    i32 -2122286216, label %originalBBpart271
    i32 103635202, label %if.else39
    i32 -891909668, label %if.end48
    i32 1133493951, label %originalBB73
    i32 -296531124, label %originalBBpart275
    i32 -8234631, label %for.inc52
    i32 -472308041, label %for.end54
    i32 -181146644, label %originalBBalteredBB
    i32 11924573, label %originalBB55alteredBB
    i32 1732905300, label %originalBB59alteredBB
    i32 -1501398301, label %originalBB63alteredBB
    i32 -1454968826, label %originalBB69alteredBB
    i32 1532171058, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = and i1 %.reload, %.reload79
  %10 = xor i1 %.reload, %.reload79
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload79
  %13 = select i1 %11, i32 -1968453775, i32 -181146644
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %month = alloca [5 x i32], align 16
  store [5 x i32]* %month, [5 x i32]** %month.reg2mem
  %day = alloca [5 x i32], align 16
  store [5 x i32]* %day, [5 x i32]** %day.reg2mem
  %year = alloca [5 x i32], align 16
  store [5 x i32]* %year, [5 x i32]** %year.reg2mem
  %tian = alloca [5 x i32], align 16
  store [5 x i32]* %tian, [5 x i32]** %tian.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 579651587
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 579651587
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 908613097, i32 -181146644
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2105627919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload126, align 4
  %cmp = icmp sle i32 %29, 4
  %30 = select i1 %cmp, i32 662898971, i32 -1318092564
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -482897027
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -482897027
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1651034172, i32 11924573
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %58 to i64
  %year.reload93 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload93, i64 0, i64 %idxprom
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload124, align 4
  %idxprom1 = sext i32 %59 to i64
  %month.reload84 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reload84, i64 0, i64 %idxprom1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload123, align 4
  %idxprom3 = sext i32 %60 to i64
  %day.reload88 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reload88, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 9835967, i32 11924573
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1426938589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload122, align 4
  %76 = sub i32 %75, 2083914191
  %77 = add i32 %76, 1
  %78 = add i32 %77, 2083914191
  %inc = add nsw i32 %75, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload121, align 4
  store i32 -2105627919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1480582184, i32 1732905300
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -549191244
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -549191244
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -641243712, i32 1732905300
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1071913432, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload119, align 4
  %cmp6 = icmp sle i32 %108, 4
  %109 = select i1 %cmp6, i32 1769193788, i32 -472308041
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload118, align 4
  %idxprom8 = sext i32 %110 to i64
  %year.reload92 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload92, i64 0, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %111, 4
  %cmp10 = icmp eq i32 %rem, 0
  %112 = select i1 %cmp10, i32 -955075219, i32 956314422
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload117, align 4
  %idxprom11 = sext i32 %113 to i64
  %year.reload91 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload91, i64 0, i64 %idxprom11
  %114 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %114, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %115 = select i1 %cmp14, i32 -1214574207, i32 956314422
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1694766494
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1694766494
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1936455166, i32 -1501398301
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload116, align 4
  %idxprom15 = sext i32 %143 to i64
  %year.reload90 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload90, i64 0, i64 %idxprom15
  %144 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %144, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -2131971743
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2131971743
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1072200918, i32 -1501398301
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %160 = select i1 %cmp18.reload, i32 -1214574207, i32 103635202
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload115, align 4
  %idxprom19 = sext i32 %161 to i64
  %month.reload83 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reload83, i64 0, i64 %idxprom19
  %162 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %162, 2
  %163 = select i1 %cmp21, i32 -1392996604, i32 -1333778180
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload114, align 4
  %idxprom23 = sext i32 %164 to i64
  %month.reload82 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reload82, i64 0, i64 %idxprom23
  %165 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 @f(i32 %165)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload113, align 4
  %idxprom26 = sext i32 %166 to i64
  %day.reload87 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reload87, i64 0, i64 %idxprom26
  %167 = load i32, i32* %arrayidx27, align 4
  %168 = add i32 %call25, -1998557293
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1998557293
  %add = add nsw i32 %call25, %167
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload112, align 4
  %idxprom28 = sext i32 %171 to i64
  %tian.reload97 = load volatile [5 x i32]*, [5 x i32]** %tian.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %tian.reload97, i64 0, i64 %idxprom28
  store i32 %170, i32* %arrayidx29, align 4
  store i32 2065154722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload111, align 4
  %idxprom30 = sext i32 %172 to i64
  %month.reload81 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reload81, i64 0, i64 %idxprom30
  %173 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 @f(i32 %173)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload110, align 4
  %idxprom33 = sext i32 %174 to i64
  %day.reload86 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reload86, i64 0, i64 %idxprom33
  %175 = load i32, i32* %arrayidx34, align 4
  %176 = sub i32 %call32, -521450088
  %177 = add i32 %176, %175
  %178 = add i32 %177, -521450088
  %add35 = add nsw i32 %call32, %175
  %179 = sub i32 %178, -813538680
  %180 = add i32 %179, 1
  %181 = add i32 %180, -813538680
  %add36 = add nsw i32 %178, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload109, align 4
  %idxprom37 = sext i32 %182 to i64
  %tian.reload96 = load volatile [5 x i32]*, [5 x i32]** %tian.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %tian.reload96, i64 0, i64 %idxprom37
  store i32 %181, i32* %arrayidx38, align 4
  store i32 2065154722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -445946663
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -445946663
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -138311446, i32 -1454968826
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1706638440
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1706638440
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2122286216, i32 -1454968826
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -891909668, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload108, align 4
  %idxprom40 = sext i32 %225 to i64
  %month.reload80 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reload80, i64 0, i64 %idxprom40
  %226 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 @f(i32 %226)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload107, align 4
  %idxprom43 = sext i32 %227 to i64
  %day.reload85 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reload85, i64 0, i64 %idxprom43
  %228 = load i32, i32* %arrayidx44, align 4
  %229 = sub i32 %call42, 1053604433
  %230 = add i32 %229, %228
  %231 = add i32 %230, 1053604433
  %add45 = add nsw i32 %call42, %228
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload106, align 4
  %idxprom46 = sext i32 %232 to i64
  %tian.reload95 = load volatile [5 x i32]*, [5 x i32]** %tian.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %tian.reload95, i64 0, i64 %idxprom46
  store i32 %231, i32* %arrayidx47, align 4
  store i32 -891909668, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1126350641
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1126350641
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1133493951, i32 1532171058
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload105, align 4
  %idxprom49 = sext i32 %260 to i64
  %tian.reload94 = load volatile [5 x i32]*, [5 x i32]** %tian.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %tian.reload94, i64 0, i64 %idxprom49
  %261 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1630466346
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1630466346
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -296531124, i32 1532171058
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -8234631, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload104, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc53 = add nsw i32 %289, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload103, align 4
  store i32 -1071913432, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [5 x i32], align 16
  %dayalteredBB = alloca [5 x i32], align 16
  %yearalteredBB = alloca [5 x i32], align 16
  %tianalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1968453775, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %year.reload89 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload89, i64 0, i64 %idxpromalteredBB
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload101, align 4
  %idxprom1alteredBB = sext i32 %295 to i64
  %month.reload = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %month.reload, i64 0, i64 %idxprom1alteredBB
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload100, align 4
  %idxprom3alteredBB = sext i32 %296 to i64
  %day.reload = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day.reload, i64 0, i64 %idxprom3alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 1651034172, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -1480582184, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload98, align 4
  %idxprom15alteredBB = sext i32 %297 to i64
  %year.reload = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %year.reload, i64 0, i64 %idxprom15alteredBB
  %298 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 %298, 400
  %299 = add i32 %298, -977346514
  %300 = sub i32 %299, 400
  %301 = sub i32 %300, -977346514
  %_64 = sub i32 %298, 400
  %gen = mul i32 %301, 400
  %_65 = shl i32 %298, 400
  %rem17alteredBB = srem i32 %298, 400
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1936455166, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -138311446, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %302 to i64
  %tian.reload = load volatile [5 x i32]*, [5 x i32]** %tian.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %tian.reload, i64 0, i64 %idxprom49alteredBB
  %303 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 1133493951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart275, %originalBB73, %if.end48, %if.else39, %originalBBpart271, %originalBB69, %if.end, %if.else, %if.then22, %if.then, %originalBBpart267, %originalBB63, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m) #0 {
entry:
  %.reg2mem69 = alloca i32
  %sum.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1236712777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1236712777, label %first
    i32 -873062216, label %originalBB
    i32 -1823304539, label %originalBBpart2
    i32 1768448656, label %NodeBlock48
    i32 -318890096, label %NodeBlock46
    i32 2051663233, label %NodeBlock44
    i32 1940678247, label %NodeBlock42
    i32 -1691959944, label %LeafBlock40
    i32 -1222042231, label %NodeBlock38
    i32 1392027763, label %NodeBlock36
    i32 -639231373, label %NodeBlock34
    i32 -119308079, label %NodeBlock32
    i32 -2011404310, label %NodeBlock30
    i32 805731625, label %NodeBlock28
    i32 1387562581, label %NodeBlock
    i32 -1731167022, label %LeafBlock
    i32 84811344, label %sw.bb
    i32 855627346, label %sw.bb1
    i32 -909745120, label %sw.bb2
    i32 1734557344, label %sw.bb3
    i32 594149491, label %originalBB12
    i32 -1285835347, label %originalBBpart214
    i32 -712149313, label %sw.bb4
    i32 -115986677, label %originalBB16
    i32 1294332913, label %originalBBpart218
    i32 -875488986, label %sw.bb5
    i32 -557387212, label %sw.bb6
    i32 -1732302827, label %sw.bb7
    i32 -259822425, label %sw.bb8
    i32 1672557452, label %sw.bb9
    i32 -1804154487, label %sw.bb10
    i32 -1600063515, label %originalBB20
    i32 -2099772924, label %originalBBpart222
    i32 1141705505, label %sw.bb11
    i32 1734275455, label %originalBB24
    i32 -1943934903, label %originalBBpart226
    i32 -458595371, label %NewDefault
    i32 -918435326, label %sw.epilog
    i32 95213619, label %originalBBalteredBB
    i32 -203370593, label %originalBB12alteredBB
    i32 1657637460, label %originalBB16alteredBB
    i32 1800528249, label %originalBB20alteredBB
    i32 647057519, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 -873062216, i32 95213619
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 %m, i32* %m.addr, align 4
  %14 = load i32, i32* %m.addr, align 4
  store i32 %14, i32* %.reg2mem69
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 336467099
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 336467099
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1823304539, i32 95213619
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1768448656, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem69
  %Pivot49 = icmp slt i32 %.reload82, 7
  %30 = select i1 %Pivot49, i32 -639231373, i32 -318890096
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem69
  %Pivot47 = icmp slt i32 %.reload75, 10
  %31 = select i1 %Pivot47, i32 -1222042231, i32 2051663233
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem69
  %Pivot45 = icmp slt i32 %.reload72, 11
  %32 = select i1 %Pivot45, i32 1672557452, i32 1940678247
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem69
  %Pivot43 = icmp slt i32 %.reload71, 12
  %33 = select i1 %Pivot43, i32 -1804154487, i32 -1691959944
  store i32 %33, i32* %switchVar
  br label %loopEnd

LeafBlock40:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem69
  %SwitchLeaf41 = icmp eq i32 %.reload70, 12
  %34 = select i1 %SwitchLeaf41, i32 1141705505, i32 -458595371
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem69
  %Pivot39 = icmp slt i32 %.reload74, 8
  %35 = select i1 %Pivot39, i32 -557387212, i32 1392027763
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem69
  %Pivot37 = icmp slt i32 %.reload73, 9
  %36 = select i1 %Pivot37, i32 -1732302827, i32 -259822425
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem69
  %Pivot35 = icmp slt i32 %.reload81, 4
  %37 = select i1 %Pivot35, i32 805731625, i32 -119308079
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem69
  %Pivot33 = icmp slt i32 %.reload77, 5
  %38 = select i1 %Pivot33, i32 1734557344, i32 -2011404310
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem69
  %Pivot31 = icmp slt i32 %.reload76, 6
  %39 = select i1 %Pivot31, i32 -712149313, i32 -875488986
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem69
  %Pivot29 = icmp slt i32 %.reload80, 2
  %40 = select i1 %Pivot29, i32 -1731167022, i32 1387562581
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem69
  %Pivot = icmp slt i32 %.reload78, 3
  %41 = select i1 %Pivot, i32 855627346, i32 -909745120
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem69
  %SwitchLeaf = icmp eq i32 %.reload79, 1
  %42 = select i1 %SwitchLeaf, i32 84811344, i32 -458595371
  store i32 %42, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload68, align 4
  store i32 -918435326, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 31, i32* %sum.reload67, align 4
  store i32 -918435326, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  store i32 59, i32* %sum.reload66, align 4
  store i32 -918435326, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 446924002
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 446924002
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
  %69 = select i1 %67, i32 594149491, i32 -203370593
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  store i32 90, i32* %sum.reload65, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 932200298
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 932200298
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -1285835347, i32 -203370593
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -918435326, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -1052604891
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1052604891
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -115986677, i32 1657637460
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  store i32 120, i32* %sum.reload64, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 787542413
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 787542413
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1294332913, i32 1657637460
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -918435326, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  store i32 151, i32* %sum.reload63, align 4
  store i32 -918435326, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  store i32 181, i32* %sum.reload62, align 4
  store i32 -918435326, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  store i32 212, i32* %sum.reload61, align 4
  store i32 -918435326, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  store i32 243, i32* %sum.reload60, align 4
  store i32 -918435326, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  store i32 273, i32* %sum.reload59, align 4
  store i32 -918435326, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1600063515, i32 1800528249
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %sum.reload58 = load volatile i32*, i32** %sum.reg2mem
  store i32 304, i32* %sum.reload58, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, -1757740251
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1757740251
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2099772924, i32 1800528249
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -918435326, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -381774833
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -381774833
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1734275455, i32 647057519
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %sum.reload57 = load volatile i32*, i32** %sum.reg2mem
  store i32 334, i32* %sum.reload57, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1384892833
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1384892833
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1943934903, i32 647057519
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -918435326, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -918435326, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %sum.reload56 = load volatile i32*, i32** %sum.reg2mem
  %234 = load i32, i32* %sum.reload56, align 4
  ret i32 %234

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %235 = load i32, i32* %m.addralteredBB, align 4
  store i32 -873062216, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %sum.reload55 = load volatile i32*, i32** %sum.reg2mem
  store i32 90, i32* %sum.reload55, align 4
  store i32 594149491, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  store i32 120, i32* %sum.reload54, align 4
  store i32 -115986677, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  store i32 304, i32* %sum.reload53, align 4
  store i32 -1600063515, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 334, i32* %sum.reload, align 4
  store i32 1734275455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart226, %originalBB24, %sw.bb11, %originalBBpart222, %originalBB20, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart218, %originalBB16, %sw.bb4, %originalBBpart214, %originalBB12, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38, %LeafBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %NodeBlock48, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
