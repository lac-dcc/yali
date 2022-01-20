; ModuleID = 'source-C-CXX/73/1037.c'
source_filename = "source-C-CXX/73/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %a = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i64 %n, i64* %n.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -973289824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -973289824, label %while.cond
    i32 625465751, label %while.body
    i32 -981742670, label %originalBB
    i32 980954114, label %originalBBpart2
    i32 -1780145501, label %while.end
    i32 154253975, label %for.cond
    i32 1909199448, label %originalBB22
    i32 654054875, label %originalBBpart224
    i32 1923119376, label %for.body
    i32 -1337678418, label %if.then
    i32 1047368733, label %if.end
    i32 1359838652, label %for.inc
    i32 -2054388911, label %for.end
    i32 -503797671, label %return
    i32 -736393643, label %originalBB26
    i32 -831964943, label %originalBBpart228
    i32 -1832725664, label %originalBBalteredBB
    i32 1920083796, label %originalBB22alteredBB
    i32 526665070, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %1 = select i1 %cmp, i32 625465751, i32 -1780145501
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -981742670, i32 -1832725664
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i64, i64* %n.addr, align 8
  %rem = srem i64 %16, 10
  %conv = trunc i64 %rem to i32
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i64, i64* %n.addr, align 8
  %div = sdiv i64 %23, 10
  store i64 %div, i64* %n.addr, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1711861104
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1711861104
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 980954114, i32 -1832725664
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -973289824, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 154253975, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 712930077
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 712930077
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1909199448, i32 1920083796
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %i, align 4
  %div1 = sdiv i32 %67, 2
  %cmp2 = icmp slt i32 %66, %div1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1580361840
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1580361840
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 654054875, i32 1920083796
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %95 = select i1 %cmp2.reload, i32 1923119376, i32 -2054388911
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %96 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom4
  %97 = load i32, i32* %arrayidx5, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -347405121
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -347405121
  %sub = sub nsw i32 %98, 1
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %101, 428792984
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 428792984
  %sub6 = sub nsw i32 %101, %102
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom7
  %106 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %97, %106
  %107 = select i1 %cmp9, i32 -1337678418, i32 1047368733
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -503797671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1359838652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc11 = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  store i32 154253975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -503797671, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1129573697
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1129573697
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -736393643, i32 526665070
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %140 = load i32, i32* %retval, align 4
  store i32 %140, i32* %.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 443317182
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 443317182
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -831964943, i32 526665070
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i64, i64* %n.addr, align 8
  %remalteredBB = srem i64 %156, 10
  %convalteredBB = trunc i64 %remalteredBB to i32
  %157 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -593990031
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -593990031
  %_ = sub i32 %158, 1
  %gen = mul i32 %161, 1
  %162 = sub i32 %158, 514160810
  %163 = add i32 %162, 1
  %164 = add i32 %163, 514160810
  %incalteredBB = add nsw i32 %158, 1
  store i32 %164, i32* %i, align 4
  %165 = load i64, i64* %n.addr, align 8
  %_12 = shl i64 %165, 10
  %166 = add i64 0, -1630612704443233657
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -1630612704443233657
  %_13 = sub i64 0, %165
  %169 = sub i64 0, %168
  %170 = sub i64 0, 10
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %gen14 = add i64 %168, 10
  %_15 = shl i64 %165, 10
  %173 = add i64 %165, 5156553213363988838
  %174 = sub i64 %173, 10
  %175 = sub i64 %174, 5156553213363988838
  %_16 = sub i64 %165, 10
  %gen17 = mul i64 %175, 10
  %176 = sub i64 0, 10
  %177 = add i64 %165, %176
  %_18 = sub i64 %165, 10
  %gen19 = mul i64 %177, 10
  %178 = add i64 0, -1368332383963456064
  %179 = sub i64 %178, %165
  %180 = sub i64 %179, -1368332383963456064
  %_20 = sub i64 0, %165
  %181 = sub i64 %180, -4361666295789789717
  %182 = add i64 %181, 10
  %183 = add i64 %182, -4361666295789789717
  %gen21 = add i64 %180, 10
  %divalteredBB = sdiv i64 %165, 10
  store i64 %divalteredBB, i64* %n.addr, align 8
  store i32 -981742670, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %i, align 4
  %div1alteredBB = sdiv i32 %185, 2
  %cmp2alteredBB = icmp slt i32 %184, %div1alteredBB
  store i32 1909199448, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %retval, align 4
  store i32 -736393643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %return, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart224, %originalBB22, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %n, i64* %n.addr, align 8
  store i64 2, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1479272298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1479272298, label %for.cond
    i32 -35654125, label %originalBB
    i32 931370839, label %originalBBpart2
    i32 1874075165, label %for.body
    i32 -1297398736, label %if.then
    i32 -1469829740, label %originalBB5
    i32 1893445105, label %originalBBpart27
    i32 -1569637720, label %if.end
    i32 458218746, label %for.inc
    i32 147451878, label %for.end
    i32 -363503169, label %return
    i32 -1608790074, label %originalBB9
    i32 -288992949, label %originalBBpart211
    i32 -1566511959, label %originalBBalteredBB
    i32 696088532, label %originalBB5alteredBB
    i32 81466174, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1776101821
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1776101821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -35654125, i32 -1566511959
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %i, align 8
  %28 = load i64, i64* %n.addr, align 8
  %conv = sitofp i64 %28 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i64
  %cmp = icmp sle i64 %27, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 931370839, i32 -1566511959
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1874075165, i32 147451878
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i64, i64* %n.addr, align 8
  %45 = load i64, i64* %i, align 8
  %rem = srem i64 %44, %45
  %cmp3 = icmp eq i64 %rem, 0
  %46 = select i1 %cmp3, i32 -1297398736, i32 -1569637720
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 972623211
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 972623211
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1469829740, i32 696088532
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 204344377
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 204344377
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1893445105, i32 696088532
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -363503169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 458218746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i64, i64* %i, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %inc = add nsw i64 %89, 1
  store i64 %91, i64* %i, align 8
  store i32 1479272298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -363503169, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1608790074, i32 81466174
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %106 = load i32, i32* %retval, align 4
  store i32 %106, i32* %.reg2mem
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, 1592780963
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1592780963
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -288992949, i32 81466174
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i64, i64* %i, align 8
  %135 = load i64, i64* %n.addr, align 8
  %convalteredBB = sitofp i64 %135 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i64
  %cmpalteredBB = icmp sle i64 %134, %conv1alteredBB
  store i32 -35654125, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1469829740, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %136 = load i32, i32* %retval, align 4
  store i32 -1608790074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %return, %for.end, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool29.reg2mem = alloca i1
  %tobool25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem50 = alloca i64
  %.reg2mem = alloca i64
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %temp = alloca i64, align 8
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %.reg2mem
  %1 = load i64, i64* %n, align 8
  store i64 %1, i64* %.reg2mem50
  %switchVar = alloca i32
  store i32 1767982240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1767982240, label %first
    i32 1743814134, label %if.then
    i32 1047473748, label %if.end
    i32 1425110709, label %for.cond
    i32 1302916949, label %originalBB
    i32 -1393126961, label %originalBBpart2
    i32 490026189, label %for.body
    i32 -1487954625, label %land.lhs.true
    i32 -302638735, label %if.then9
    i32 599239734, label %if.end11
    i32 1353791251, label %for.inc
    i32 -274787315, label %for.end
    i32 87766400, label %if.then15
    i32 860043622, label %if.else
    i32 -1606576582, label %for.cond18
    i32 511792631, label %for.body22
    i32 587453302, label %originalBB37
    i32 432712997, label %originalBBpart239
    i32 -1548002985, label %land.lhs.true26
    i32 -749326015, label %originalBB41
    i32 968887497, label %originalBBpart243
    i32 -725703203, label %if.then30
    i32 -449603542, label %originalBB45
    i32 -41204231, label %originalBBpart247
    i32 -1777133194, label %if.end32
    i32 811310003, label %for.inc33
    i32 -1750537626, label %for.end35
    i32 339241716, label %if.end36
    i32 597758775, label %originalBBalteredBB
    i32 -1463421607, label %originalBB37alteredBB
    i32 -226227882, label %originalBB41alteredBB
    i32 -1337209932, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload51 = load volatile i64, i64* %.reg2mem50
  %cmp = icmp sgt i64 %.reload, %.reload51
  %2 = select i1 %cmp, i32 1743814134, i32 1047473748
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i64, i64* %m, align 8
  store i64 %3, i64* %temp, align 8
  %4 = load i64, i64* %n, align 8
  store i64 %4, i64* %m, align 8
  %5 = load i64, i64* %temp, align 8
  store i64 %5, i64* %n, align 8
  store i32 1047473748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i64, i64* %m, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, i32* %i, align 4
  store i32 1425110709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1302916949, i32 597758775
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %conv1 = sext i32 %33 to i64
  %34 = load i64, i64* %n, align 8
  %cmp2 = icmp sle i64 %conv1, %34
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = add i32 %35, -1545684590
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1545684590
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1393126961, i32 597758775
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 490026189, i32 -274787315
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %conv4 = sext i32 %63 to i64
  %call5 = call i32 @huiwen(i64 %conv4)
  %tobool = icmp ne i32 %call5, 0
  %64 = select i1 %tobool, i32 -1487954625, i32 599239734
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %conv6 = sext i32 %65 to i64
  %call7 = call i32 @sushu(i64 %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  %66 = select i1 %tobool8, i32 -302638735, i32 599239734
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %68 = load i32, i32* %count, align 4
  %69 = add i32 %68, -863625119
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -863625119
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %count, align 4
  store i32 -274787315, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1353791251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc12 = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  store i32 1425110709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* %count, align 4
  %cmp13 = icmp eq i32 %75, 0
  %76 = select i1 %cmp13, i32 87766400, i32 860043622
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 339241716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -1217676077
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1217676077
  %inc17 = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 -1606576582, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %conv19 = sext i32 %81 to i64
  %82 = load i64, i64* %n, align 8
  %cmp20 = icmp sle i64 %conv19, %82
  %83 = select i1 %cmp20, i32 511792631, i32 -1750537626
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, -481262664
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -481262664
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 587453302, i32 -1463421607
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %conv23 = sext i32 %99 to i64
  %call24 = call i32 @huiwen(i64 %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  store i1 %tobool25, i1* %tobool25.reg2mem
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 432712997, i32 -1463421607
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %tobool25.reload = load volatile i1, i1* %tobool25.reg2mem
  %126 = select i1 %tobool25.reload, i32 -1548002985, i32 -1777133194
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -749326015, i32 -226227882
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %conv27 = sext i32 %153 to i64
  %call28 = call i32 @sushu(i64 %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  store i1 %tobool29, i1* %tobool29.reg2mem
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 2040253687
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2040253687
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 968887497, i32 -226227882
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %tobool29.reload = load volatile i1, i1* %tobool29.reg2mem
  %181 = select i1 %tobool29.reload, i32 -725703203, i32 -1777133194
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 580434300
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 580434300
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -449603542, i32 -1337209932
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -41204231, i32 -1337209932
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1777133194, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 811310003, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc34 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 -1606576582, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 339241716, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %conv1alteredBB = sext i32 %215 to i64
  %216 = load i64, i64* %n, align 8
  %cmp2alteredBB = icmp sle i64 %conv1alteredBB, %216
  store i32 1302916949, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %conv23alteredBB = sext i32 %217 to i64
  %call24alteredBB = call i32 @huiwen(i64 %conv23alteredBB)
  %tobool25alteredBB = icmp ne i32 %call24alteredBB, 0
  store i32 587453302, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %conv27alteredBB = sext i32 %218 to i64
  %call28alteredBB = call i32 @sushu(i64 %conv27alteredBB)
  %tobool29alteredBB = icmp ne i32 %call28alteredBB, 0
  store i32 -749326015, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  store i32 -449603542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %if.end32, %originalBBpart247, %originalBB45, %if.then30, %originalBBpart243, %originalBB41, %land.lhs.true26, %originalBBpart239, %originalBB37, %for.body22, %for.cond18, %if.else, %if.then15, %for.end, %for.inc, %if.end11, %if.then9, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
