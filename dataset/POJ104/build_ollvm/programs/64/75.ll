; ModuleID = 'source-C-CXX/64/75.c'
source_filename = "source-C-CXX/64/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1592794352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1592794352, label %for.cond
    i32 -165525849, label %originalBB
    i32 1991628912, label %originalBBpart2
    i32 227637376, label %for.body
    i32 832081431, label %originalBB61
    i32 -914256467, label %originalBBpart263
    i32 -1771583084, label %for.inc
    i32 -317231563, label %for.end
    i32 -1068290362, label %for.cond4
    i32 1109475425, label %for.body6
    i32 -403501630, label %lor.lhs.false
    i32 1852038468, label %if.then
    i32 -819561411, label %if.else
    i32 -1903413077, label %if.then24
    i32 12311155, label %if.else26
    i32 -1620046660, label %lor.lhs.false33
    i32 -1282638068, label %if.then40
    i32 1912574892, label %if.end
    i32 -1990012135, label %if.end42
    i32 547206124, label %if.end43
    i32 -1722610320, label %for.inc44
    i32 -188510494, label %originalBB65
    i32 26719629, label %originalBBpart275
    i32 1170070534, label %for.end46
    i32 -1898277926, label %if.then48
    i32 -152972353, label %if.else50
    i32 1195288332, label %if.then52
    i32 -355577625, label %if.else54
    i32 1838823311, label %if.then56
    i32 404870364, label %if.end58
    i32 1445719215, label %if.end59
    i32 -948710811, label %if.end60
    i32 60203852, label %originalBBalteredBB
    i32 -1976729275, label %originalBB61alteredBB
    i32 -932862150, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1620998906
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1620998906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -165525849, i32 60203852
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1111104154
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1111104154
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1991628912, i32 60203852
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 227637376, i32 -317231563
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -875043102
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -875043102
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 832081431, i32 -1976729275
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -75598923
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -75598923
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -914256467, i32 -1976729275
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1771583084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -141898004
  %91 = add i32 %90, 1
  %92 = add i32 %91, -141898004
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -1592794352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1068290362, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 1109475425, i32 1170070534
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %97, %100
  %sub = sub nsw i32 %97, %99
  %cmp11 = icmp eq i32 %101, -1
  %102 = select i1 %cmp11, i32 1852038468, i32 -403501630
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %107 = add i32 %104, 634616515
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 634616515
  %sub16 = sub nsw i32 %104, %106
  %cmp17 = icmp eq i32 %109, 2
  %110 = select i1 %cmp17, i32 1852038468, i32 -819561411
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc18 = add nsw i32 %111, 1
  store i32 %113, i32* %m, align 4
  store i32 547206124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom19
  %115 = load i32, i32* %arrayidx20, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom21
  %117 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %115, %117
  %118 = select i1 %cmp23, i32 -1903413077, i32 12311155
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add = add nsw i32 %119, 1
  %122 = sub i32 %121, -1572845548
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1572845548
  %sub25 = sub nsw i32 %121, 1
  store i32 %124, i32* %m, align 4
  store i32 -1990012135, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx28, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %129 = add i32 %126, 293642033
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 293642033
  %sub31 = sub nsw i32 %126, %128
  %cmp32 = icmp eq i32 %131, 1
  %132 = select i1 %cmp32, i32 -1282638068, i32 -1620046660
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %133 to i64
  %arrayidx35 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom34
  %134 = load i32, i32* %arrayidx35, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %135 to i64
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom36
  %136 = load i32, i32* %arrayidx37, align 4
  %137 = add i32 %134, 941252312
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 941252312
  %sub38 = sub nsw i32 %134, %136
  %cmp39 = icmp eq i32 %139, -2
  %140 = select i1 %cmp39, i32 -1282638068, i32 1912574892
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %141 = load i32, i32* %q, align 4
  %142 = add i32 %141, 195409752
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 195409752
  %inc41 = add nsw i32 %141, 1
  store i32 %144, i32* %q, align 4
  store i32 1912574892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1990012135, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 547206124, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1722610320, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -837859277
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -837859277
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -188510494, i32 -932862150
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, -1606388486
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1606388486
  %inc45 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1093151529
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1093151529
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 26719629, i32 -932862150
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1068290362, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %180 = load i32, i32* %q, align 4
  %cmp47 = icmp eq i32 %179, %180
  %181 = select i1 %cmp47, i32 -1898277926, i32 -152972353
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -948710811, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = load i32, i32* %q, align 4
  %cmp51 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp51, i32 1195288332, i32 -355577625
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1445719215, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = load i32, i32* %q, align 4
  %cmp55 = icmp slt i32 %185, %186
  %187 = select i1 %cmp55, i32 1838823311, i32 404870364
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 404870364, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1445719215, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -948710811, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %188, %189
  store i32 -165525849, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %191 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %191 to i64
  %arrayidx2alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 832081431, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %_ = shl i32 %192, 1
  %193 = add i32 %192, -1908266996
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1908266996
  %_66 = sub i32 %192, 1
  %gen = mul i32 %195, 1
  %196 = sub i32 0, -365317324
  %197 = sub i32 %196, %192
  %198 = add i32 %197, -365317324
  %_67 = sub i32 0, %192
  %199 = add i32 %198, 831694364
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 831694364
  %gen68 = add i32 %198, 1
  %_69 = shl i32 %192, 1
  %_70 = shl i32 %192, 1
  %202 = add i32 0, 1844769810
  %203 = sub i32 %202, %192
  %204 = sub i32 %203, 1844769810
  %_71 = sub i32 0, %192
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen72 = add i32 %204, 1
  %_73 = shl i32 %192, 1
  %209 = sub i32 %192, -947228706
  %210 = add i32 %209, 1
  %211 = add i32 %210, -947228706
  %inc45alteredBB = add nsw i32 %192, 1
  store i32 %211, i32* %i, align 4
  store i32 -188510494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %if.end58, %if.then56, %if.else54, %if.then52, %if.else50, %if.then48, %for.end46, %originalBBpart275, %originalBB65, %for.inc44, %if.end43, %if.end42, %if.end, %if.then40, %lor.lhs.false33, %if.else26, %if.then24, %if.else, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
