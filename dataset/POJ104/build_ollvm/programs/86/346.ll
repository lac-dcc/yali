; ModuleID = 'source-C-CXX/86/346.c'
source_filename = "source-C-CXX/86/346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [999 x i32], align 16
  %b = alloca [999 x i32], align 16
  %c = alloca [999 x i32], align 16
  %d = alloca [999 x i32], align 16
  %e = alloca [999 x i32], align 16
  %f = alloca [999 x i32], align 16
  %i = alloca i32, align 4
  %g = alloca [999 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -879050947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -879050947, label %for.cond
    i32 645314707, label %for.body
    i32 -219604129, label %if.then
    i32 -1266508357, label %if.end
    i32 1891204615, label %originalBB
    i32 -1887181242, label %originalBBpart2
    i32 -855982260, label %for.inc
    i32 -1904422642, label %for.end
    i32 1996139362, label %for.cond35
    i32 -72527555, label %for.body37
    i32 1389374300, label %for.inc41
    i32 -10769970, label %for.end43
    i32 1972413748, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = select i1 true, i32 645314707, i32 -1904422642
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom1
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom3
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [999 x i32], [999 x i32]* %d, i64 0, i64 %idxprom5
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [999 x i32], [999 x i32]* %e, i64 0, i64 %idxprom7
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [999 x i32], [999 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %7 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom11
  %8 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %8, 0
  %9 = select i1 %cmp, i32 -219604129, i32 -1266508357
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1904422642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1891204615, i32 1972413748
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [999 x i32], [999 x i32]* %d, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %26 = sub i32 %25, 2082694010
  %27 = add i32 %26, 12
  %28 = add i32 %27, 2082694010
  %add = add nsw i32 %25, 12
  %mul = mul nsw i32 %28, 3600
  %29 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [999 x i32], [999 x i32]* %e, i64 0, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 %30, 60
  %31 = add i32 %mul, 1411105464
  %32 = add i32 %31, %mul17
  %33 = sub i32 %32, 1411105464
  %add18 = add nsw i32 %mul, %mul17
  %34 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %34 to i64
  %arrayidx20 = getelementptr inbounds [999 x i32], [999 x i32]* %f, i64 0, i64 %idxprom19
  %35 = load i32, i32* %arrayidx20, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %33, %36
  %add21 = add nsw i32 %33, %35
  %38 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %38 to i64
  %arrayidx23 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom22
  %39 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %39, 3600
  %40 = sub i32 %37, -819654684
  %41 = sub i32 %40, %mul24
  %42 = add i32 %41, -819654684
  %sub = sub nsw i32 %37, %mul24
  %43 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %43 to i64
  %arrayidx26 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom25
  %44 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %44, 60
  %45 = sub i32 %42, -933401202
  %46 = sub i32 %45, %mul27
  %47 = add i32 %46, -933401202
  %sub28 = sub nsw i32 %42, %mul27
  %48 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom29
  %49 = load i32, i32* %arrayidx30, align 4
  %50 = sub i32 %47, -457732637
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -457732637
  %sub31 = sub nsw i32 %47, %49
  %53 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %53 to i64
  %arrayidx33 = getelementptr inbounds [999 x i32], [999 x i32]* %g, i64 0, i64 %idxprom32
  store i32 %52, i32* %arrayidx33, align 4
  %54 = load i32, i32* %m, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %m, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1869297524
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1869297524
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1887181242, i32 1972413748
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -855982260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -201480032
  %74 = add i32 %73, 1
  %75 = add i32 %74, -201480032
  %inc34 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -879050947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1996139362, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %m, align 4
  %cmp36 = icmp sle i32 %76, %77
  %78 = select i1 %cmp36, i32 -72527555, i32 -10769970
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %79 to i64
  %arrayidx39 = getelementptr inbounds [999 x i32], [999 x i32]* %g, i64 0, i64 %idxprom38
  %80 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 1389374300, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 549144216
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 549144216
  %inc42 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 1996139362, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %85 to i64
  %arrayidx14alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %d, i64 0, i64 %idxprom13alteredBB
  %86 = load i32, i32* %arrayidx14alteredBB, align 4
  %87 = sub i32 %86, 1908178474
  %88 = sub i32 %87, 12
  %89 = add i32 %88, 1908178474
  %_ = sub i32 %86, 12
  %gen = mul i32 %89, 12
  %90 = sub i32 0, %86
  %91 = add i32 0, %90
  %_44 = sub i32 0, %86
  %92 = add i32 %91, 153243403
  %93 = add i32 %92, 12
  %94 = sub i32 %93, 153243403
  %gen45 = add i32 %91, 12
  %_46 = shl i32 %86, 12
  %95 = sub i32 %86, 547285288
  %96 = sub i32 %95, 12
  %97 = add i32 %96, 547285288
  %_47 = sub i32 %86, 12
  %gen48 = mul i32 %97, 12
  %98 = sub i32 0, 1434933035
  %99 = sub i32 %98, %86
  %100 = add i32 %99, 1434933035
  %_49 = sub i32 0, %86
  %101 = sub i32 0, %100
  %102 = sub i32 0, 12
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %gen50 = add i32 %100, 12
  %_51 = shl i32 %86, 12
  %105 = add i32 0, -812507703
  %106 = sub i32 %105, %86
  %107 = sub i32 %106, -812507703
  %_52 = sub i32 0, %86
  %108 = sub i32 0, 12
  %109 = sub i32 %107, %108
  %gen53 = add i32 %107, 12
  %110 = sub i32 0, 12
  %111 = sub i32 %86, %110
  %addalteredBB = add nsw i32 %86, 12
  %112 = add i32 %111, -781864504
  %113 = sub i32 %112, 3600
  %114 = sub i32 %113, -781864504
  %_54 = sub i32 %111, 3600
  %gen55 = mul i32 %114, 3600
  %115 = sub i32 %111, 1886105597
  %116 = sub i32 %115, 3600
  %117 = add i32 %116, 1886105597
  %_56 = sub i32 %111, 3600
  %gen57 = mul i32 %117, 3600
  %118 = add i32 0, -875744082
  %119 = sub i32 %118, %111
  %120 = sub i32 %119, -875744082
  %_58 = sub i32 0, %111
  %121 = sub i32 %120, 1461337072
  %122 = add i32 %121, 3600
  %123 = add i32 %122, 1461337072
  %gen59 = add i32 %120, 3600
  %_60 = shl i32 %111, 3600
  %124 = sub i32 0, 3600
  %125 = add i32 %111, %124
  %_61 = sub i32 %111, 3600
  %gen62 = mul i32 %125, 3600
  %_63 = shl i32 %111, 3600
  %mulalteredBB = mul nsw i32 %111, 3600
  %126 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %126 to i64
  %arrayidx16alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %e, i64 0, i64 %idxprom15alteredBB
  %127 = load i32, i32* %arrayidx16alteredBB, align 4
  %128 = add i32 %127, -2059615195
  %129 = sub i32 %128, 60
  %130 = sub i32 %129, -2059615195
  %_64 = sub i32 %127, 60
  %gen65 = mul i32 %130, 60
  %_66 = shl i32 %127, 60
  %131 = sub i32 0, 1305132434
  %132 = sub i32 %131, %127
  %133 = add i32 %132, 1305132434
  %_67 = sub i32 0, %127
  %134 = sub i32 0, %133
  %135 = sub i32 0, 60
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen68 = add i32 %133, 60
  %_69 = shl i32 %127, 60
  %_70 = shl i32 %127, 60
  %_71 = shl i32 %127, 60
  %mul17alteredBB = mul nsw i32 %127, 60
  %_72 = shl i32 %mulalteredBB, %mul17alteredBB
  %_73 = shl i32 %mulalteredBB, %mul17alteredBB
  %138 = sub i32 %mulalteredBB, -436849819
  %139 = sub i32 %138, %mul17alteredBB
  %140 = add i32 %139, -436849819
  %_74 = sub i32 %mulalteredBB, %mul17alteredBB
  %gen75 = mul i32 %140, %mul17alteredBB
  %_76 = shl i32 %mulalteredBB, %mul17alteredBB
  %141 = sub i32 0, %mul17alteredBB
  %142 = sub i32 %mulalteredBB, %141
  %add18alteredBB = add nsw i32 %mulalteredBB, %mul17alteredBB
  %143 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %143 to i64
  %arrayidx20alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %f, i64 0, i64 %idxprom19alteredBB
  %144 = load i32, i32* %arrayidx20alteredBB, align 4
  %145 = sub i32 0, 571393213
  %146 = sub i32 %145, %142
  %147 = add i32 %146, 571393213
  %_77 = sub i32 0, %142
  %148 = sub i32 %147, 810644121
  %149 = add i32 %148, %144
  %150 = add i32 %149, 810644121
  %gen78 = add i32 %147, %144
  %151 = sub i32 0, %144
  %152 = add i32 %142, %151
  %_79 = sub i32 %142, %144
  %gen80 = mul i32 %152, %144
  %153 = sub i32 %142, 1030649029
  %154 = add i32 %153, %144
  %155 = add i32 %154, 1030649029
  %add21alteredBB = add nsw i32 %142, %144
  %156 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %156 to i64
  %arrayidx23alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %157 = load i32, i32* %arrayidx23alteredBB, align 4
  %_81 = shl i32 %157, 3600
  %_82 = shl i32 %157, 3600
  %158 = sub i32 0, -59083679
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -59083679
  %_83 = sub i32 0, %157
  %161 = sub i32 0, 3600
  %162 = sub i32 %160, %161
  %gen84 = add i32 %160, 3600
  %163 = sub i32 0, 3600
  %164 = add i32 %157, %163
  %_85 = sub i32 %157, 3600
  %gen86 = mul i32 %164, 3600
  %mul24alteredBB = mul nsw i32 %157, 3600
  %165 = sub i32 0, %mul24alteredBB
  %166 = add i32 %155, %165
  %_87 = sub i32 %155, %mul24alteredBB
  %gen88 = mul i32 %166, %mul24alteredBB
  %167 = add i32 %155, 1366844440
  %168 = sub i32 %167, %mul24alteredBB
  %169 = sub i32 %168, 1366844440
  %subalteredBB = sub nsw i32 %155, %mul24alteredBB
  %170 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %170 to i64
  %arrayidx26alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %171 = load i32, i32* %arrayidx26alteredBB, align 4
  %172 = sub i32 %171, -2111745049
  %173 = sub i32 %172, 60
  %174 = add i32 %173, -2111745049
  %_89 = sub i32 %171, 60
  %gen90 = mul i32 %174, 60
  %mul27alteredBB = mul nsw i32 %171, 60
  %_91 = shl i32 %169, %mul27alteredBB
  %175 = add i32 0, -1405506495
  %176 = sub i32 %175, %169
  %177 = sub i32 %176, -1405506495
  %_92 = sub i32 0, %169
  %178 = sub i32 0, %mul27alteredBB
  %179 = sub i32 %177, %178
  %gen93 = add i32 %177, %mul27alteredBB
  %_94 = shl i32 %169, %mul27alteredBB
  %_95 = shl i32 %169, %mul27alteredBB
  %180 = sub i32 0, 1517001853
  %181 = sub i32 %180, %169
  %182 = add i32 %181, 1517001853
  %_96 = sub i32 0, %169
  %183 = sub i32 %182, -611285102
  %184 = add i32 %183, %mul27alteredBB
  %185 = add i32 %184, -611285102
  %gen97 = add i32 %182, %mul27alteredBB
  %186 = sub i32 0, 648184581
  %187 = sub i32 %186, %169
  %188 = add i32 %187, 648184581
  %_98 = sub i32 0, %169
  %189 = sub i32 0, %mul27alteredBB
  %190 = sub i32 %188, %189
  %gen99 = add i32 %188, %mul27alteredBB
  %191 = sub i32 0, %mul27alteredBB
  %192 = add i32 %169, %191
  %sub28alteredBB = sub nsw i32 %169, %mul27alteredBB
  %193 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %193 to i64
  %arrayidx30alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  %194 = load i32, i32* %arrayidx30alteredBB, align 4
  %195 = sub i32 %192, -1495978698
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1495978698
  %_100 = sub i32 %192, %194
  %gen101 = mul i32 %197, %194
  %198 = sub i32 %192, -1985164586
  %199 = sub i32 %198, %194
  %200 = add i32 %199, -1985164586
  %_102 = sub i32 %192, %194
  %gen103 = mul i32 %200, %194
  %201 = add i32 %192, -1465803112
  %202 = sub i32 %201, %194
  %203 = sub i32 %202, -1465803112
  %sub31alteredBB = sub nsw i32 %192, %194
  %204 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %204 to i64
  %arrayidx33alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %g, i64 0, i64 %idxprom32alteredBB
  store i32 %203, i32* %arrayidx33alteredBB, align 4
  %205 = load i32, i32* %m, align 4
  %206 = sub i32 0, -124763751
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -124763751
  %_104 = sub i32 0, %205
  %209 = sub i32 %208, -2014112642
  %210 = add i32 %209, 1
  %211 = add i32 %210, -2014112642
  %gen105 = add i32 %208, 1
  %212 = sub i32 0, 1758043769
  %213 = sub i32 %212, %205
  %214 = add i32 %213, 1758043769
  %_106 = sub i32 0, %205
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen107 = add i32 %214, 1
  %_108 = shl i32 %205, 1
  %_109 = shl i32 %205, 1
  %217 = sub i32 0, %205
  %218 = add i32 0, %217
  %_110 = sub i32 0, %205
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen111 = add i32 %218, 1
  %_112 = shl i32 %205, 1
  %223 = add i32 %205, 954308001
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 954308001
  %_113 = sub i32 %205, 1
  %gen114 = mul i32 %225, 1
  %226 = sub i32 %205, 600575590
  %227 = add i32 %226, 1
  %228 = add i32 %227, 600575590
  %incalteredBB = add nsw i32 %205, 1
  store i32 %228, i32* %m, align 4
  store i32 1891204615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc41, %for.body37, %for.cond35, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
