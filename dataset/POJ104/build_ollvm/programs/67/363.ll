; ModuleID = 'source-C-CXX/67/363.c'
source_filename = "source-C-CXX/67/363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %input.reg2mem = alloca i32*
  %sieve.reg2mem = alloca [50001 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 109302738
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 109302738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1236204878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1236204878, label %first
    i32 -109478385, label %originalBB
    i32 -1735566733, label %originalBBpart2
    i32 -1598155340, label %for.cond
    i32 -1084502384, label %for.body
    i32 -1160258734, label %for.inc
    i32 1168316809, label %for.end
    i32 1739560643, label %for.cond3
    i32 1463468117, label %for.body6
    i32 1053951972, label %if.then
    i32 447535844, label %for.cond12
    i32 -1215922757, label %for.body15
    i32 632531805, label %for.inc18
    i32 2108213556, label %for.end19
    i32 -1982628351, label %if.end
    i32 1587539749, label %for.inc20
    i32 -840380221, label %for.end22
    i32 688347098, label %for.cond24
    i32 9359899, label %originalBB52
    i32 2066709018, label %originalBBpart254
    i32 1768946322, label %for.body27
    i32 -1902229141, label %for.cond28
    i32 -2064261073, label %originalBB56
    i32 -1882917318, label %originalBBpart258
    i32 1239774230, label %for.body31
    i32 -591067916, label %land.lhs.true
    i32 317795172, label %if.then42
    i32 -1186620740, label %originalBB60
    i32 -1692533875, label %originalBBpart271
    i32 1792444529, label %if.end45
    i32 -533574761, label %originalBB73
    i32 -846010466, label %originalBBpart275
    i32 876770567, label %for.inc46
    i32 246953504, label %for.end48
    i32 -1457658662, label %originalBB77
    i32 574870159, label %originalBBpart279
    i32 1637193286, label %for.inc49
    i32 -1743866351, label %for.end51
    i32 1912811393, label %originalBBalteredBB
    i32 1121177844, label %originalBB52alteredBB
    i32 1723921711, label %originalBB56alteredBB
    i32 1867649551, label %originalBB60alteredBB
    i32 1148908083, label %originalBB73alteredBB
    i32 2073740671, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -109478385, i32 1912811393
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sieve = alloca [50001 x i8], align 16
  store [50001 x i8]* %sieve, [50001 x i8]** %sieve.reg2mem
  %input = alloca i32, align 4
  store i32* %input, i32** %input.reg2mem
  %sieve.reload128 = load volatile [50001 x i8]*, [50001 x i8]** %sieve.reg2mem
  %arrayidx = getelementptr inbounds [50001 x i8], [50001 x i8]* %sieve.reload128, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %sieve.reload127 = load volatile [50001 x i8]*, [50001 x i8]** %sieve.reg2mem
  %arrayidx1 = getelementptr inbounds [50001 x i8], [50001 x i8]* %sieve.reload127, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload107, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1735566733, i32 1912811393
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1598155340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload106, align 4
  %cmp = icmp slt i32 %41, 50001
  %42 = select i1 %cmp, i32 -1084502384, i32 1168316809
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %43 to i64
  %sieve.reload126 = load volatile [50001 x i8]*, [50001 x i8]** %sieve.reg2mem
  %arrayidx2 = getelementptr inbounds [50001 x i8], [50001 x i8]* %sieve.reload126, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx2, align 1
  store i32 -1160258734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload104, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload103, align 4
  store i32 -1598155340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload102, align 4
  store i32 1739560643, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload101, align 4
  %conv = sitofp i32 %47 to double
  %call = call double @sqrt(double 5.000100e+04) #3
  %cmp4 = fcmp olt double %conv, %call
  %48 = select i1 %cmp4, i32 1463468117, i32 -840380221
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload100, align 4
  %idxprom7 = sext i32 %49 to i64
  %sieve.reload125 = load volatile [50001 x i8]*, [50001 x i8]** %sieve.reg2mem
  %arrayidx8 = getelementptr inbounds [50001 x i8], [50001 x i8]* %sieve.reload125, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  %51 = select i1 %cmp10, i32 1053951972, i32 -1982628351
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload99, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload98, align 4
  %mul = mul nsw i32 %52, %53
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 %mul, i32* %n.reload122, align 4
  store i32 447535844, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload121, align 4
  %cmp13 = icmp slt i32 %54, 50001
  %55 = select i1 %cmp13, i32 -1215922757, i32 2108213556
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload120, align 4
  %idxprom16 = sext i32 %56 to i64
  %sieve.reload124 = load volatile [50001 x i8]*, [50001 x i8]** %sieve.reg2mem
  %arrayidx17 = getelementptr inbounds [50001 x i8], [50001 x i8]* %sieve.reload124, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 632531805, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload97, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload119, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, %57
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, %57
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 %62, i32* %n.reload118, align 4
  store i32 447535844, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1982628351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1587539749, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload96, align 4
  %64 = add i32 %63, 154306625
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 154306625
  %inc21 = add nsw i32 %63, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload95, align 4
  store i32 1739560643, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %input.reload130 = load volatile i32*, i32** %input.reg2mem
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %input.reload130)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload94, align 4
  store i32 688347098, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 9359899, i32 1121177844
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload93, align 4
  %input.reload129 = load volatile i32*, i32** %input.reg2mem
  %82 = load i32, i32* %input.reload129, align 4
  %cmp25 = icmp sle i32 %81, %82
  store i1 %cmp25, i1* %cmp25.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2066709018, i32 1121177844
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %97 = select i1 %cmp25.reload, i32 1768946322, i32 -1743866351
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 3, i32* %n.reload117, align 4
  store i32 -1902229141, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1649503869
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1649503869
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2064261073, i32 1723921711
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload116, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload92, align 4
  %cmp29 = icmp slt i32 %113, %114
  store i1 %cmp29, i1* %cmp29.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1118901504
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1118901504
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1882917318, i32 1723921711
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %142 = select i1 %cmp29.reload, i32 1239774230, i32 246953504
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload115, align 4
  %idxprom32 = sext i32 %143 to i64
  %sieve.reload123 = load volatile [50001 x i8]*, [50001 x i8]** %sieve.reg2mem
  %arrayidx33 = getelementptr inbounds [50001 x i8], [50001 x i8]* %sieve.reload123, i64 0, i64 %idxprom32
  %144 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %144 to i32
  %cmp35 = icmp eq i32 %conv34, 1
  %145 = select i1 %cmp35, i32 -591067916, i32 1792444529
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload91, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload114, align 4
  %148 = add i32 %146, -1846178565
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1846178565
  %sub = sub nsw i32 %146, %147
  %idxprom37 = sext i32 %150 to i64
  %sieve.reload = load volatile [50001 x i8]*, [50001 x i8]** %sieve.reg2mem
  %arrayidx38 = getelementptr inbounds [50001 x i8], [50001 x i8]* %sieve.reload, i64 0, i64 %idxprom37
  %151 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %151 to i32
  %cmp40 = icmp eq i32 %conv39, 1
  %152 = select i1 %cmp40, i32 317795172, i32 1792444529
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1086456606
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1086456606
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1186620740, i32 1867649551
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload90, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload113, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload89, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload112, align 4
  %172 = add i32 %170, 1248986528
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1248986528
  %sub43 = sub nsw i32 %170, %171
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %168, i32 %169, i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1575144835
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1575144835
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1692533875, i32 1867649551
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 246953504, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1550398550
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1550398550
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -533574761, i32 1148908083
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -100248126
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -100248126
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -846010466, i32 1148908083
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 876770567, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload111, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc47 = add nsw i32 %256, 1
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 %260, i32* %n.reload110, align 4
  store i32 -1902229141, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1457658662, i32 2073740671
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1551150837
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1551150837
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 574870159, i32 2073740671
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1637193286, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload88, align 4
  %315 = sub i32 0, 2
  %316 = sub i32 %314, %315
  %add50 = add nsw i32 %314, 2
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload87, align 4
  store i32 688347098, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sievealteredBB = alloca [50001 x i8], align 16
  %inputalteredBB = alloca i32, align 4
  %arrayidxalteredBB = getelementptr inbounds [50001 x i8], [50001 x i8]* %sievealteredBB, i64 0, i64 0
  store i8 0, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [50001 x i8], [50001 x i8]* %sievealteredBB, i64 0, i64 1
  store i8 0, i8* %arrayidx1alteredBB, align 1
  store i32 2, i32* %ialteredBB, align 4
  store i32 -109478385, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload86, align 4
  %input.reload = load volatile i32*, i32** %input.reg2mem
  %318 = load i32, i32* %input.reload, align 4
  %cmp25alteredBB = icmp sle i32 %317, %318
  store i32 9359899, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload109, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload85, align 4
  %cmp29alteredBB = icmp slt i32 %319, %320
  store i32 -2064261073, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload84, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload108, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %323, %324
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %_61 = sub i32 %323, %324
  %gen = mul i32 %326, %324
  %327 = sub i32 0, %323
  %328 = add i32 0, %327
  %_62 = sub i32 0, %323
  %329 = sub i32 %328, -1834650431
  %330 = add i32 %329, %324
  %331 = add i32 %330, -1834650431
  %gen63 = add i32 %328, %324
  %332 = sub i32 0, %324
  %333 = add i32 %323, %332
  %_64 = sub i32 %323, %324
  %gen65 = mul i32 %333, %324
  %334 = sub i32 0, -711938664
  %335 = sub i32 %334, %323
  %336 = add i32 %335, -711938664
  %_66 = sub i32 0, %323
  %337 = add i32 %336, 1153209280
  %338 = add i32 %337, %324
  %339 = sub i32 %338, 1153209280
  %gen67 = add i32 %336, %324
  %340 = sub i32 0, 59554093
  %341 = sub i32 %340, %323
  %342 = add i32 %341, 59554093
  %_68 = sub i32 0, %323
  %343 = add i32 %342, -1019178330
  %344 = add i32 %343, %324
  %345 = sub i32 %344, -1019178330
  %gen69 = add i32 %342, %324
  %346 = sub i32 %323, -2128345050
  %347 = sub i32 %346, %324
  %348 = add i32 %347, -2128345050
  %sub43alteredBB = sub nsw i32 %323, %324
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %321, i32 %322, i32 %348)
  store i32 -1186620740, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -533574761, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1457658662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart279, %originalBB77, %for.end48, %for.inc46, %originalBBpart275, %originalBB73, %if.end45, %originalBBpart271, %originalBB60, %if.then42, %land.lhs.true, %for.body31, %originalBBpart258, %originalBB56, %for.cond28, %for.body27, %originalBBpart254, %originalBB52, %for.cond24, %for.end22, %for.inc20, %if.end, %for.end19, %for.inc18, %for.body15, %for.cond12, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
