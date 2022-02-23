; ModuleID = 'source-C-CXX/86/358.c'
source_filename = "source-C-CXX/86/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1446784141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1446784141, label %for.cond
    i32 -1239864889, label %for.body
    i32 646809276, label %originalBB
    i32 842026468, label %originalBBpart2
    i32 264037618, label %land.lhs.true
    i32 -2047052149, label %land.lhs.true17
    i32 -303555693, label %if.then
    i32 -423332152, label %if.end
    i32 -646380350, label %originalBB53
    i32 -939772247, label %originalBBpart2120
    i32 1804013158, label %for.inc
    i32 798971115, label %originalBB122
    i32 -268034149, label %originalBBpart2125
    i32 -512186911, label %for.end
    i32 -2061535441, label %originalBBalteredBB
    i32 -163031546, label %originalBB53alteredBB
    i32 -1573604836, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 -1239864889, i32 -512186911
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %15 = select i1 %13, i32 646809276, i32 -2061535441
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %17 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %18 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %19 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %20 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %21 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %22 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %23 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %23, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
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
  %37 = select i1 %35, i32 842026468, i32 -2061535441
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %38 = select i1 %cmp13.reload, i32 264037618, i32 -423332152
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %40 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %40, 0
  %41 = select i1 %cmp16, i32 -2047052149, i32 -423332152
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %42 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %43 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %43, 0
  %44 = select i1 %cmp20, i32 -303555693, i32 -423332152
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -512186911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1184016066
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1184016066
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -646380350, i32 -163031546
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %61 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %61, 3600
  %62 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %63 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %63, 60
  %64 = sub i32 %mul, -1255931895
  %65 = add i32 %64, %mul25
  %66 = add i32 %65, -1255931895
  %add = add nsw i32 %mul, %mul25
  %67 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %67 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  %68 = load i32, i32* %arrayidx27, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %66, %69
  %add28 = add nsw i32 %66, %68
  %71 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %71 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom29
  store i32 %70, i32* %arrayidx30, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %72 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom31
  %73 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %73, 3600
  %74 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom34
  %75 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %75, 60
  %76 = sub i32 0, %mul33
  %77 = sub i32 0, %mul36
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add37 = add nsw i32 %mul33, %mul36
  %80 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %80 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom38
  %81 = load i32, i32* %arrayidx39, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %79, %82
  %add40 = add nsw i32 %79, %81
  %84 = add i32 %83, 1985150077
  %85 = add i32 %84, 43200
  %86 = sub i32 %85, 1985150077
  %add41 = add nsw i32 %83, 43200
  %87 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %87 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom42
  store i32 %86, i32* %arrayidx43, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %88 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom44
  %89 = load i32, i32* %arrayidx45, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %90 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom46
  %91 = load i32, i32* %arrayidx47, align 4
  %92 = add i32 %89, -1792916396
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1792916396
  %sub = sub nsw i32 %89, %91
  %95 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %95 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom48
  store i32 %94, i32* %arrayidx49, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %96 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom50
  %97 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1279883173
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1279883173
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -939772247, i32 -163031546
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1804013158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1360425814
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1360425814
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 798971115, i32 -1573604836
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1931351223
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1931351223
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -268034149, i32 -1573604836
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1446784141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %160 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %161 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %161 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %162 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %162 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %163 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %163 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  %164 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %164 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %165 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %165 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %166 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %166 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %167 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %167, 0
  store i32 646809276, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %168 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %169 = load i32, i32* %arrayidx22alteredBB, align 4
  %170 = sub i32 %169, -1473542013
  %171 = sub i32 %170, 3600
  %172 = add i32 %171, -1473542013
  %_ = sub i32 %169, 3600
  %gen = mul i32 %172, 3600
  %173 = sub i32 %169, -1126936357
  %174 = sub i32 %173, 3600
  %175 = add i32 %174, -1126936357
  %_54 = sub i32 %169, 3600
  %gen55 = mul i32 %175, 3600
  %176 = sub i32 0, 79454268
  %177 = sub i32 %176, %169
  %178 = add i32 %177, 79454268
  %_56 = sub i32 0, %169
  %179 = sub i32 0, 3600
  %180 = sub i32 %178, %179
  %gen57 = add i32 %178, 3600
  %_58 = shl i32 %169, 3600
  %181 = sub i32 0, 3600
  %182 = add i32 %169, %181
  %_59 = sub i32 %169, 3600
  %gen60 = mul i32 %182, 3600
  %_61 = shl i32 %169, 3600
  %mulalteredBB = mul nsw i32 %169, 3600
  %183 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %183 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %184 = load i32, i32* %arrayidx24alteredBB, align 4
  %185 = sub i32 %184, 1268852850
  %186 = sub i32 %185, 60
  %187 = add i32 %186, 1268852850
  %_62 = sub i32 %184, 60
  %gen63 = mul i32 %187, 60
  %_64 = shl i32 %184, 60
  %_65 = shl i32 %184, 60
  %_66 = shl i32 %184, 60
  %188 = add i32 0, -804534108
  %189 = sub i32 %188, %184
  %190 = sub i32 %189, -804534108
  %_67 = sub i32 0, %184
  %191 = sub i32 0, 60
  %192 = sub i32 %190, %191
  %gen68 = add i32 %190, 60
  %_69 = shl i32 %184, 60
  %mul25alteredBB = mul nsw i32 %184, 60
  %193 = add i32 %mulalteredBB, 763018254
  %194 = sub i32 %193, %mul25alteredBB
  %195 = sub i32 %194, 763018254
  %_70 = sub i32 %mulalteredBB, %mul25alteredBB
  %gen71 = mul i32 %195, %mul25alteredBB
  %196 = add i32 0, -743043323
  %197 = sub i32 %196, %mulalteredBB
  %198 = sub i32 %197, -743043323
  %_72 = sub i32 0, %mulalteredBB
  %199 = sub i32 %198, 1046963492
  %200 = add i32 %199, %mul25alteredBB
  %201 = add i32 %200, 1046963492
  %gen73 = add i32 %198, %mul25alteredBB
  %_74 = shl i32 %mulalteredBB, %mul25alteredBB
  %202 = sub i32 0, %mul25alteredBB
  %203 = sub i32 %mulalteredBB, %202
  %addalteredBB = add nsw i32 %mulalteredBB, %mul25alteredBB
  %204 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %204 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %205 = load i32, i32* %arrayidx27alteredBB, align 4
  %206 = sub i32 %203, 325627245
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 325627245
  %_75 = sub i32 %203, %205
  %gen76 = mul i32 %208, %205
  %_77 = shl i32 %203, %205
  %_78 = shl i32 %203, %205
  %_79 = shl i32 %203, %205
  %_80 = shl i32 %203, %205
  %209 = sub i32 %203, 1380575344
  %210 = sub i32 %209, %205
  %211 = add i32 %210, 1380575344
  %_81 = sub i32 %203, %205
  %gen82 = mul i32 %211, %205
  %212 = sub i32 %203, -148942152
  %213 = add i32 %212, %205
  %214 = add i32 %213, -148942152
  %add28alteredBB = add nsw i32 %203, %205
  %215 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %215 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom29alteredBB
  store i32 %214, i32* %arrayidx30alteredBB, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %216 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom31alteredBB
  %217 = load i32, i32* %arrayidx32alteredBB, align 4
  %218 = add i32 0, 1937679411
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1937679411
  %_83 = sub i32 0, %217
  %221 = sub i32 %220, -2013271613
  %222 = add i32 %221, 3600
  %223 = add i32 %222, -2013271613
  %gen84 = add i32 %220, 3600
  %mul33alteredBB = mul nsw i32 %217, 3600
  %224 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %224 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom34alteredBB
  %225 = load i32, i32* %arrayidx35alteredBB, align 4
  %_85 = shl i32 %225, 60
  %226 = sub i32 0, -1533661030
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1533661030
  %_86 = sub i32 0, %225
  %229 = sub i32 0, %228
  %230 = sub i32 0, 60
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen87 = add i32 %228, 60
  %233 = add i32 0, 310226190
  %234 = sub i32 %233, %225
  %235 = sub i32 %234, 310226190
  %_88 = sub i32 0, %225
  %236 = sub i32 0, 60
  %237 = sub i32 %235, %236
  %gen89 = add i32 %235, 60
  %_90 = shl i32 %225, 60
  %mul36alteredBB = mul nsw i32 %225, 60
  %238 = sub i32 0, %mul36alteredBB
  %239 = add i32 %mul33alteredBB, %238
  %_91 = sub i32 %mul33alteredBB, %mul36alteredBB
  %gen92 = mul i32 %239, %mul36alteredBB
  %240 = sub i32 0, %mul36alteredBB
  %241 = sub i32 %mul33alteredBB, %240
  %add37alteredBB = add nsw i32 %mul33alteredBB, %mul36alteredBB
  %242 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %242 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom38alteredBB
  %243 = load i32, i32* %arrayidx39alteredBB, align 4
  %_93 = shl i32 %241, %243
  %_94 = shl i32 %241, %243
  %244 = sub i32 0, %243
  %245 = add i32 %241, %244
  %_95 = sub i32 %241, %243
  %gen96 = mul i32 %245, %243
  %246 = sub i32 0, %243
  %247 = add i32 %241, %246
  %_97 = sub i32 %241, %243
  %gen98 = mul i32 %247, %243
  %248 = add i32 %241, 360939965
  %249 = add i32 %248, %243
  %250 = sub i32 %249, 360939965
  %add40alteredBB = add nsw i32 %241, %243
  %251 = sub i32 0, 43200
  %252 = add i32 %250, %251
  %_99 = sub i32 %250, 43200
  %gen100 = mul i32 %252, 43200
  %_101 = shl i32 %250, 43200
  %_102 = shl i32 %250, 43200
  %253 = sub i32 0, %250
  %254 = sub i32 0, 43200
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add41alteredBB = add nsw i32 %250, 43200
  %257 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %257 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom42alteredBB
  store i32 %256, i32* %arrayidx43alteredBB, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %258 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom44alteredBB
  %259 = load i32, i32* %arrayidx45alteredBB, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %260 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom46alteredBB
  %261 = load i32, i32* %arrayidx47alteredBB, align 4
  %_103 = shl i32 %259, %261
  %_104 = shl i32 %259, %261
  %262 = sub i32 0, 558592462
  %263 = sub i32 %262, %259
  %264 = add i32 %263, 558592462
  %_105 = sub i32 0, %259
  %265 = sub i32 0, %261
  %266 = sub i32 %264, %265
  %gen106 = add i32 %264, %261
  %267 = sub i32 %259, -1237837737
  %268 = sub i32 %267, %261
  %269 = add i32 %268, -1237837737
  %_107 = sub i32 %259, %261
  %gen108 = mul i32 %269, %261
  %270 = sub i32 0, %259
  %271 = add i32 0, %270
  %_109 = sub i32 0, %259
  %272 = sub i32 %271, -585275810
  %273 = add i32 %272, %261
  %274 = add i32 %273, -585275810
  %gen110 = add i32 %271, %261
  %_111 = shl i32 %259, %261
  %275 = sub i32 0, %259
  %276 = add i32 0, %275
  %_112 = sub i32 0, %259
  %277 = add i32 %276, -1336496081
  %278 = add i32 %277, %261
  %279 = sub i32 %278, -1336496081
  %gen113 = add i32 %276, %261
  %280 = sub i32 0, %261
  %281 = add i32 %259, %280
  %_114 = sub i32 %259, %261
  %gen115 = mul i32 %281, %261
  %_116 = shl i32 %259, %261
  %282 = add i32 %259, -1202121101
  %283 = sub i32 %282, %261
  %284 = sub i32 %283, -1202121101
  %_117 = sub i32 %259, %261
  %gen118 = mul i32 %284, %261
  %285 = sub i32 0, %261
  %286 = add i32 %259, %285
  %subalteredBB = sub nsw i32 %259, %261
  %287 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %287 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom48alteredBB
  store i32 %286, i32* %arrayidx49alteredBB, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %288 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom50alteredBB
  %289 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  store i32 -646380350, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %_123 = shl i32 %290, 1
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %incalteredBB = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 798971115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB122, %for.inc, %originalBBpart2120, %originalBB53, %if.end, %if.then, %land.lhs.true17, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
