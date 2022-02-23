; ModuleID = 'source-C-CXX/86/674.c'
source_filename = "source-C-CXX/86/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sz = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x %struct.sz], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -196915910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -196915910, label %for.cond
    i32 232001792, label %originalBB
    i32 947592550, label %originalBBpart2
    i32 -1562835515, label %if.then
    i32 -1091602200, label %if.end
    i32 -836230715, label %for.inc
    i32 -1125109107, label %for.end
    i32 467262830, label %for.cond14
    i32 -1350871706, label %for.body
    i32 1332246638, label %originalBB49
    i32 1414670035, label %originalBBpart2146
    i32 -1317753560, label %for.inc46
    i32 -803363316, label %for.end48
    i32 1997420527, label %originalBBalteredBB
    i32 1585785850, label %originalBB49alteredBB
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
  %13 = select i1 %11, i32 232001792, i32 1997420527
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx, i32 0, i32 0
  %15 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx2, i32 0, i32 1
  %16 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx4, i32 0, i32 2
  %17 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom5
  %d = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx6, i32 0, i32 3
  %18 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom7
  %e = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx8, i32 0, i32 4
  %19 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom9
  %f = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx10, i32 0, i32 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %20 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx12, i32 0, i32 0
  %21 = load i32, i32* %a13, align 8
  %cmp = icmp eq i32 %21, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 484637819
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 484637819
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 947592550, i32 1997420527
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1562835515, i32 -1091602200
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1125109107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -836230715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -196915910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  store i32 %55, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 467262830, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %56, %57
  %58 = select i1 %cmp15, i32 -1350871706, i32 -803363316
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1332246638, i32 1585785850
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx17, i32 0, i32 0
  %86 = load i32, i32* %a18, align 8
  %mul = mul nsw i32 %86, 3600
  %87 = sub i32 0, %mul
  %88 = add i32 43200, %87
  %sub = sub nsw i32 43200, %mul
  %89 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom19
  %b21 = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx20, i32 0, i32 1
  %90 = load i32, i32* %b21, align 4
  %mul22 = mul nsw i32 %90, 60
  %91 = sub i32 %88, 1578858907
  %92 = sub i32 %91, %mul22
  %93 = add i32 %92, 1578858907
  %sub23 = sub nsw i32 %88, %mul22
  %94 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom24
  %c26 = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx25, i32 0, i32 2
  %95 = load i32, i32* %c26, align 8
  %96 = sub i32 %93, 826166059
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 826166059
  %sub27 = sub nsw i32 %93, %95
  %99 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom28
  %d30 = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx29, i32 0, i32 3
  %100 = load i32, i32* %d30, align 4
  %mul31 = mul nsw i32 %100, 3600
  %101 = sub i32 %98, 844326777
  %102 = add i32 %101, %mul31
  %103 = add i32 %102, 844326777
  %add = add nsw i32 %98, %mul31
  %104 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %104 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom32
  %e34 = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx33, i32 0, i32 4
  %105 = load i32, i32* %e34, align 8
  %mul35 = mul nsw i32 %105, 60
  %106 = sub i32 %103, 2028651003
  %107 = add i32 %106, %mul35
  %108 = add i32 %107, 2028651003
  %add36 = add nsw i32 %103, %mul35
  %109 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %109 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom37
  %f39 = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx38, i32 0, i32 5
  %110 = load i32, i32* %f39, align 4
  %111 = sub i32 %108, 583803118
  %112 = add i32 %111, %110
  %113 = add i32 %112, 583803118
  %add40 = add nsw i32 %108, %110
  %114 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %114 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom41
  store i32 %113, i32* %arrayidx42, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %115 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom43
  %116 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 1414670035, i32 1585785850
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1317753560, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 365024150
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 365024150
  %inc47 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 467262830, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %147 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.sz, %struct.sz* %arrayidxalteredBB, i32 0, i32 0
  %148 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %148 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx2alteredBB, i32 0, i32 1
  %149 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %149 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom3alteredBB
  %calteredBB = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx4alteredBB, i32 0, i32 2
  %150 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %150 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom5alteredBB
  %dalteredBB = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx6alteredBB, i32 0, i32 3
  %151 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %151 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom7alteredBB
  %ealteredBB = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx8alteredBB, i32 0, i32 4
  %152 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %152 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom9alteredBB
  %falteredBB = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx10alteredBB, i32 0, i32 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  %153 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %153 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom11alteredBB
  %a13alteredBB = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx12alteredBB, i32 0, i32 0
  %154 = load i32, i32* %a13alteredBB, align 8
  %cmpalteredBB = icmp eq i32 %154, 0
  store i32 232001792, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %155 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom16alteredBB
  %a18alteredBB = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx17alteredBB, i32 0, i32 0
  %156 = load i32, i32* %a18alteredBB, align 8
  %_ = shl i32 %156, 3600
  %157 = sub i32 0, 3600
  %158 = add i32 %156, %157
  %_50 = sub i32 %156, 3600
  %gen = mul i32 %158, 3600
  %159 = add i32 %156, -1021028863
  %160 = sub i32 %159, 3600
  %161 = sub i32 %160, -1021028863
  %_51 = sub i32 %156, 3600
  %gen52 = mul i32 %161, 3600
  %_53 = shl i32 %156, 3600
  %162 = sub i32 0, 3600
  %163 = add i32 %156, %162
  %_54 = sub i32 %156, 3600
  %gen55 = mul i32 %163, 3600
  %164 = sub i32 0, -551349748
  %165 = sub i32 %164, %156
  %166 = add i32 %165, -551349748
  %_56 = sub i32 0, %156
  %167 = add i32 %166, 1986344364
  %168 = add i32 %167, 3600
  %169 = sub i32 %168, 1986344364
  %gen57 = add i32 %166, 3600
  %170 = add i32 %156, 1050113716
  %171 = sub i32 %170, 3600
  %172 = sub i32 %171, 1050113716
  %_58 = sub i32 %156, 3600
  %gen59 = mul i32 %172, 3600
  %_60 = shl i32 %156, 3600
  %mulalteredBB = mul nsw i32 %156, 3600
  %173 = sub i32 0, 43200
  %174 = add i32 0, %173
  %_61 = sub i32 0, 43200
  %175 = sub i32 %174, -1949269052
  %176 = add i32 %175, %mulalteredBB
  %177 = add i32 %176, -1949269052
  %gen62 = add i32 %174, %mulalteredBB
  %178 = add i32 0, 200281999
  %179 = sub i32 %178, 43200
  %180 = sub i32 %179, 200281999
  %_63 = sub i32 0, 43200
  %181 = sub i32 0, %mulalteredBB
  %182 = sub i32 %180, %181
  %gen64 = add i32 %180, %mulalteredBB
  %183 = sub i32 0, %mulalteredBB
  %184 = add i32 43200, %183
  %subalteredBB = sub nsw i32 43200, %mulalteredBB
  %185 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %185 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom19alteredBB
  %b21alteredBB = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx20alteredBB, i32 0, i32 1
  %186 = load i32, i32* %b21alteredBB, align 4
  %187 = add i32 0, 2026157175
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 2026157175
  %_65 = sub i32 0, %186
  %190 = sub i32 %189, 1753788293
  %191 = add i32 %190, 60
  %192 = add i32 %191, 1753788293
  %gen66 = add i32 %189, 60
  %_67 = shl i32 %186, 60
  %193 = add i32 %186, 591867939
  %194 = sub i32 %193, 60
  %195 = sub i32 %194, 591867939
  %_68 = sub i32 %186, 60
  %gen69 = mul i32 %195, 60
  %_70 = shl i32 %186, 60
  %196 = add i32 %186, 521168857
  %197 = sub i32 %196, 60
  %198 = sub i32 %197, 521168857
  %_71 = sub i32 %186, 60
  %gen72 = mul i32 %198, 60
  %199 = sub i32 0, 60
  %200 = add i32 %186, %199
  %_73 = sub i32 %186, 60
  %gen74 = mul i32 %200, 60
  %201 = sub i32 0, 1670662736
  %202 = sub i32 %201, %186
  %203 = add i32 %202, 1670662736
  %_75 = sub i32 0, %186
  %204 = sub i32 0, 60
  %205 = sub i32 %203, %204
  %gen76 = add i32 %203, 60
  %_77 = shl i32 %186, 60
  %mul22alteredBB = mul nsw i32 %186, 60
  %206 = add i32 %184, -1560647953
  %207 = sub i32 %206, %mul22alteredBB
  %208 = sub i32 %207, -1560647953
  %_78 = sub i32 %184, %mul22alteredBB
  %gen79 = mul i32 %208, %mul22alteredBB
  %_80 = shl i32 %184, %mul22alteredBB
  %_81 = shl i32 %184, %mul22alteredBB
  %209 = sub i32 0, %mul22alteredBB
  %210 = add i32 %184, %209
  %_82 = sub i32 %184, %mul22alteredBB
  %gen83 = mul i32 %210, %mul22alteredBB
  %211 = add i32 0, 855109390
  %212 = sub i32 %211, %184
  %213 = sub i32 %212, 855109390
  %_84 = sub i32 0, %184
  %214 = sub i32 0, %mul22alteredBB
  %215 = sub i32 %213, %214
  %gen85 = add i32 %213, %mul22alteredBB
  %216 = sub i32 0, %mul22alteredBB
  %217 = add i32 %184, %216
  %_86 = sub i32 %184, %mul22alteredBB
  %gen87 = mul i32 %217, %mul22alteredBB
  %218 = add i32 %184, -308472906
  %219 = sub i32 %218, %mul22alteredBB
  %220 = sub i32 %219, -308472906
  %sub23alteredBB = sub nsw i32 %184, %mul22alteredBB
  %221 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %221 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom24alteredBB
  %c26alteredBB = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx25alteredBB, i32 0, i32 2
  %222 = load i32, i32* %c26alteredBB, align 8
  %223 = add i32 %220, 674831692
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 674831692
  %_88 = sub i32 %220, %222
  %gen89 = mul i32 %225, %222
  %226 = add i32 0, 1662401321
  %227 = sub i32 %226, %220
  %228 = sub i32 %227, 1662401321
  %_90 = sub i32 0, %220
  %229 = sub i32 0, %222
  %230 = sub i32 %228, %229
  %gen91 = add i32 %228, %222
  %231 = sub i32 %220, 435743903
  %232 = sub i32 %231, %222
  %233 = add i32 %232, 435743903
  %sub27alteredBB = sub nsw i32 %220, %222
  %234 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %234 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom28alteredBB
  %d30alteredBB = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx29alteredBB, i32 0, i32 3
  %235 = load i32, i32* %d30alteredBB, align 4
  %236 = add i32 %235, 983674125
  %237 = sub i32 %236, 3600
  %238 = sub i32 %237, 983674125
  %_92 = sub i32 %235, 3600
  %gen93 = mul i32 %238, 3600
  %239 = sub i32 %235, 1455423579
  %240 = sub i32 %239, 3600
  %241 = add i32 %240, 1455423579
  %_94 = sub i32 %235, 3600
  %gen95 = mul i32 %241, 3600
  %242 = add i32 %235, 2039742500
  %243 = sub i32 %242, 3600
  %244 = sub i32 %243, 2039742500
  %_96 = sub i32 %235, 3600
  %gen97 = mul i32 %244, 3600
  %245 = add i32 0, 850240462
  %246 = sub i32 %245, %235
  %247 = sub i32 %246, 850240462
  %_98 = sub i32 0, %235
  %248 = add i32 %247, -161256877
  %249 = add i32 %248, 3600
  %250 = sub i32 %249, -161256877
  %gen99 = add i32 %247, 3600
  %251 = sub i32 0, %235
  %252 = add i32 0, %251
  %_100 = sub i32 0, %235
  %253 = sub i32 %252, 1458853934
  %254 = add i32 %253, 3600
  %255 = add i32 %254, 1458853934
  %gen101 = add i32 %252, 3600
  %256 = sub i32 0, 3600
  %257 = add i32 %235, %256
  %_102 = sub i32 %235, 3600
  %gen103 = mul i32 %257, 3600
  %258 = add i32 %235, -89995995
  %259 = sub i32 %258, 3600
  %260 = sub i32 %259, -89995995
  %_104 = sub i32 %235, 3600
  %gen105 = mul i32 %260, 3600
  %261 = sub i32 %235, -18519216
  %262 = sub i32 %261, 3600
  %263 = add i32 %262, -18519216
  %_106 = sub i32 %235, 3600
  %gen107 = mul i32 %263, 3600
  %264 = add i32 %235, -1353824639
  %265 = sub i32 %264, 3600
  %266 = sub i32 %265, -1353824639
  %_108 = sub i32 %235, 3600
  %gen109 = mul i32 %266, 3600
  %267 = sub i32 0, 3600
  %268 = add i32 %235, %267
  %_110 = sub i32 %235, 3600
  %gen111 = mul i32 %268, 3600
  %mul31alteredBB = mul nsw i32 %235, 3600
  %269 = sub i32 0, 390203134
  %270 = sub i32 %269, %233
  %271 = add i32 %270, 390203134
  %_112 = sub i32 0, %233
  %272 = sub i32 0, %mul31alteredBB
  %273 = sub i32 %271, %272
  %gen113 = add i32 %271, %mul31alteredBB
  %274 = sub i32 0, %mul31alteredBB
  %275 = add i32 %233, %274
  %_114 = sub i32 %233, %mul31alteredBB
  %gen115 = mul i32 %275, %mul31alteredBB
  %276 = sub i32 0, %mul31alteredBB
  %277 = add i32 %233, %276
  %_116 = sub i32 %233, %mul31alteredBB
  %gen117 = mul i32 %277, %mul31alteredBB
  %_118 = shl i32 %233, %mul31alteredBB
  %_119 = shl i32 %233, %mul31alteredBB
  %278 = sub i32 %233, -1556282007
  %279 = sub i32 %278, %mul31alteredBB
  %280 = add i32 %279, -1556282007
  %_120 = sub i32 %233, %mul31alteredBB
  %gen121 = mul i32 %280, %mul31alteredBB
  %281 = sub i32 0, %mul31alteredBB
  %282 = sub i32 %233, %281
  %addalteredBB = add nsw i32 %233, %mul31alteredBB
  %283 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %283 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom32alteredBB
  %e34alteredBB = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx33alteredBB, i32 0, i32 4
  %284 = load i32, i32* %e34alteredBB, align 8
  %_122 = shl i32 %284, 60
  %mul35alteredBB = mul nsw i32 %284, 60
  %_123 = shl i32 %282, %mul35alteredBB
  %285 = sub i32 %282, 209200007
  %286 = sub i32 %285, %mul35alteredBB
  %287 = add i32 %286, 209200007
  %_124 = sub i32 %282, %mul35alteredBB
  %gen125 = mul i32 %287, %mul35alteredBB
  %288 = sub i32 %282, 1203089899
  %289 = sub i32 %288, %mul35alteredBB
  %290 = add i32 %289, 1203089899
  %_126 = sub i32 %282, %mul35alteredBB
  %gen127 = mul i32 %290, %mul35alteredBB
  %_128 = shl i32 %282, %mul35alteredBB
  %291 = sub i32 0, %mul35alteredBB
  %292 = add i32 %282, %291
  %_129 = sub i32 %282, %mul35alteredBB
  %gen130 = mul i32 %292, %mul35alteredBB
  %293 = sub i32 %282, 1711979181
  %294 = sub i32 %293, %mul35alteredBB
  %295 = add i32 %294, 1711979181
  %_131 = sub i32 %282, %mul35alteredBB
  %gen132 = mul i32 %295, %mul35alteredBB
  %296 = add i32 %282, -36559954
  %297 = sub i32 %296, %mul35alteredBB
  %298 = sub i32 %297, -36559954
  %_133 = sub i32 %282, %mul35alteredBB
  %gen134 = mul i32 %298, %mul35alteredBB
  %299 = sub i32 %282, -575369554
  %300 = add i32 %299, %mul35alteredBB
  %301 = add i32 %300, -575369554
  %add36alteredBB = add nsw i32 %282, %mul35alteredBB
  %302 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %302 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom37alteredBB
  %f39alteredBB = getelementptr inbounds %struct.sz, %struct.sz* %arrayidx38alteredBB, i32 0, i32 5
  %303 = load i32, i32* %f39alteredBB, align 4
  %304 = add i32 %301, 1719356812
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 1719356812
  %_135 = sub i32 %301, %303
  %gen136 = mul i32 %306, %303
  %307 = add i32 0, 56330425
  %308 = sub i32 %307, %301
  %309 = sub i32 %308, 56330425
  %_137 = sub i32 0, %301
  %310 = add i32 %309, 1070609965
  %311 = add i32 %310, %303
  %312 = sub i32 %311, 1070609965
  %gen138 = add i32 %309, %303
  %313 = sub i32 0, 140861406
  %314 = sub i32 %313, %301
  %315 = add i32 %314, 140861406
  %_139 = sub i32 0, %301
  %316 = sub i32 0, %315
  %317 = sub i32 0, %303
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen140 = add i32 %315, %303
  %320 = sub i32 %301, -471595919
  %321 = sub i32 %320, %303
  %322 = add i32 %321, -471595919
  %_141 = sub i32 %301, %303
  %gen142 = mul i32 %322, %303
  %_143 = shl i32 %301, %303
  %_144 = shl i32 %301, %303
  %323 = sub i32 0, %301
  %324 = sub i32 0, %303
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add40alteredBB = add nsw i32 %301, %303
  %327 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %327 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom41alteredBB
  store i32 %326, i32* %arrayidx42alteredBB, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %328 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom43alteredBB
  %329 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 1332246638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2146, %originalBB49, %for.body, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
