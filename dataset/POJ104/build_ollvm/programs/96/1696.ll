; ModuleID = 'source-C-CXX/96/1696.c'
source_filename = "source-C-CXX/96/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem131 = alloca i1
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
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 731922541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 731922541, label %first
    i32 -188967138, label %originalBB
    i32 153628439, label %originalBBpart2
    i32 1835502384, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = and i1 %.reload, %.reload132
  %10 = xor i1 %.reload, %.reload132
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload132
  %13 = select i1 %11, i32 -188967138, i32 1835502384
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [7 x i32], align 16
  %b = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %14 = bitcast [7 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 28, i32 16, i1 false)
  %15 = bitcast [6 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 100
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  store i32 %div, i32* %arrayidx, align 4
  %17 = load i32, i32* %n, align 4
  %rem = srem i32 %17, 100
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  store i32 %rem, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %18 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %19 = load i32, i32* %arrayidx4, align 4
  %div5 = sdiv i32 %19, 50
  %arrayidx6 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  store i32 %div5, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %20 = load i32, i32* %arrayidx7, align 4
  %rem8 = srem i32 %20, 50
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  store i32 %rem8, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %21 = load i32, i32* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %22 = load i32, i32* %arrayidx12, align 8
  %div13 = sdiv i32 %22, 20
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  store i32 %div13, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %23 = load i32, i32* %arrayidx15, align 8
  %rem16 = srem i32 %23, 20
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  store i32 %rem16, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %24 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %25 = load i32, i32* %arrayidx20, align 4
  %div21 = sdiv i32 %25, 10
  %arrayidx22 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  store i32 %div21, i32* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %26 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %26, 10
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  store i32 %rem24, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %27 = load i32, i32* %arrayidx26, align 16
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %28 = load i32, i32* %arrayidx28, align 16
  %div29 = sdiv i32 %28, 5
  %arrayidx30 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  store i32 %div29, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %29 = load i32, i32* %arrayidx31, align 16
  %rem32 = srem i32 %29, 5
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  store i32 %rem32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %30 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %31 = load i32, i32* %arrayidx36, align 4
  %div37 = sdiv i32 %31, 1
  %arrayidx38 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 6
  store i32 %div37, i32* %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 6
  %32 = load i32, i32* %arrayidx39, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 153628439, i32 1835502384
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [7 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %47 = bitcast [7 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 28, i32 16, i1 false)
  %48 = bitcast [6 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 24, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %49 = load i32, i32* %nalteredBB, align 4
  %50 = sub i32 0, 969668434
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 969668434
  %_ = sub i32 0, %49
  %53 = sub i32 0, %52
  %54 = sub i32 0, 100
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %gen = add i32 %52, 100
  %divalteredBB = sdiv i32 %49, 100
  %arrayidxalteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %57 = load i32, i32* %nalteredBB, align 4
  %_41 = shl i32 %57, 100
  %58 = sub i32 0, -1029939220
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -1029939220
  %_42 = sub i32 0, %57
  %61 = add i32 %60, 953826271
  %62 = add i32 %61, 100
  %63 = sub i32 %62, 953826271
  %gen43 = add i32 %60, 100
  %64 = sub i32 0, %57
  %65 = add i32 0, %64
  %_44 = sub i32 0, %57
  %66 = sub i32 %65, -182998517
  %67 = add i32 %66, 100
  %68 = add i32 %67, -182998517
  %gen45 = add i32 %65, 100
  %_46 = shl i32 %57, 100
  %remalteredBB = srem i32 %57, 100
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 1
  store i32 %remalteredBB, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  %69 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 1
  %70 = load i32, i32* %arrayidx4alteredBB, align 4
  %71 = add i32 %70, -1911931846
  %72 = sub i32 %71, 50
  %73 = sub i32 %72, -1911931846
  %_47 = sub i32 %70, 50
  %gen48 = mul i32 %73, 50
  %74 = sub i32 0, 50
  %75 = add i32 %70, %74
  %_49 = sub i32 %70, 50
  %gen50 = mul i32 %75, 50
  %76 = sub i32 0, 50
  %77 = add i32 %70, %76
  %_51 = sub i32 %70, 50
  %gen52 = mul i32 %77, 50
  %_53 = shl i32 %70, 50
  %div5alteredBB = sdiv i32 %70, 50
  %arrayidx6alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %div5alteredBB, i32* %arrayidx6alteredBB, align 8
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 1
  %78 = load i32, i32* %arrayidx7alteredBB, align 4
  %_54 = shl i32 %78, 50
  %79 = add i32 %78, -663659568
  %80 = sub i32 %79, 50
  %81 = sub i32 %80, -663659568
  %_55 = sub i32 %78, 50
  %gen56 = mul i32 %81, 50
  %82 = add i32 0, 1490809159
  %83 = sub i32 %82, %78
  %84 = sub i32 %83, 1490809159
  %_57 = sub i32 0, %78
  %85 = add i32 %84, -1690209155
  %86 = add i32 %85, 50
  %87 = sub i32 %86, -1690209155
  %gen58 = add i32 %84, 50
  %_59 = shl i32 %78, 50
  %rem8alteredBB = srem i32 %78, 50
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 2
  store i32 %rem8alteredBB, i32* %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  %88 = load i32, i32* %arrayidx10alteredBB, align 8
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 2
  %89 = load i32, i32* %arrayidx12alteredBB, align 8
  %90 = sub i32 %89, 566084863
  %91 = sub i32 %90, 20
  %92 = add i32 %91, 566084863
  %_60 = sub i32 %89, 20
  %gen61 = mul i32 %92, 20
  %93 = sub i32 %89, -916962504
  %94 = sub i32 %93, 20
  %95 = add i32 %94, -916962504
  %_62 = sub i32 %89, 20
  %gen63 = mul i32 %95, 20
  %96 = sub i32 0, 1616926930
  %97 = sub i32 %96, %89
  %98 = add i32 %97, 1616926930
  %_64 = sub i32 0, %89
  %99 = sub i32 0, 20
  %100 = sub i32 %98, %99
  %gen65 = add i32 %98, 20
  %_66 = shl i32 %89, 20
  %101 = sub i32 0, 20
  %102 = add i32 %89, %101
  %_67 = sub i32 %89, 20
  %gen68 = mul i32 %102, 20
  %103 = sub i32 0, 564564795
  %104 = sub i32 %103, %89
  %105 = add i32 %104, 564564795
  %_69 = sub i32 0, %89
  %106 = sub i32 0, %105
  %107 = sub i32 0, 20
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen70 = add i32 %105, 20
  %div13alteredBB = sdiv i32 %89, 20
  %arrayidx14alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %div13alteredBB, i32* %arrayidx14alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 2
  %110 = load i32, i32* %arrayidx15alteredBB, align 8
  %111 = sub i32 0, 20
  %112 = add i32 %110, %111
  %_71 = sub i32 %110, 20
  %gen72 = mul i32 %112, 20
  %rem16alteredBB = srem i32 %110, 20
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 3
  store i32 %rem16alteredBB, i32* %arrayidx17alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 3
  %113 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 3
  %114 = load i32, i32* %arrayidx20alteredBB, align 4
  %115 = sub i32 %114, -896128714
  %116 = sub i32 %115, 10
  %117 = add i32 %116, -896128714
  %_73 = sub i32 %114, 10
  %gen74 = mul i32 %117, 10
  %118 = sub i32 %114, 1273688939
  %119 = sub i32 %118, 10
  %120 = add i32 %119, 1273688939
  %_75 = sub i32 %114, 10
  %gen76 = mul i32 %120, 10
  %121 = add i32 %114, 1985551435
  %122 = sub i32 %121, 10
  %123 = sub i32 %122, 1985551435
  %_77 = sub i32 %114, 10
  %gen78 = mul i32 %123, 10
  %div21alteredBB = sdiv i32 %114, 10
  %arrayidx22alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 4
  store i32 %div21alteredBB, i32* %arrayidx22alteredBB, align 16
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 3
  %124 = load i32, i32* %arrayidx23alteredBB, align 4
  %125 = add i32 %124, 259713771
  %126 = sub i32 %125, 10
  %127 = sub i32 %126, 259713771
  %_79 = sub i32 %124, 10
  %gen80 = mul i32 %127, 10
  %_81 = shl i32 %124, 10
  %128 = add i32 0, 503047882
  %129 = sub i32 %128, %124
  %130 = sub i32 %129, 503047882
  %_82 = sub i32 0, %124
  %131 = sub i32 0, 10
  %132 = sub i32 %130, %131
  %gen83 = add i32 %130, 10
  %133 = sub i32 0, 10
  %134 = add i32 %124, %133
  %_84 = sub i32 %124, 10
  %gen85 = mul i32 %134, 10
  %_86 = shl i32 %124, 10
  %135 = sub i32 0, 10
  %136 = add i32 %124, %135
  %_87 = sub i32 %124, 10
  %gen88 = mul i32 %136, 10
  %137 = sub i32 0, 1881961042
  %138 = sub i32 %137, %124
  %139 = add i32 %138, 1881961042
  %_89 = sub i32 0, %124
  %140 = add i32 %139, -1537291490
  %141 = add i32 %140, 10
  %142 = sub i32 %141, -1537291490
  %gen90 = add i32 %139, 10
  %rem24alteredBB = srem i32 %124, 10
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 4
  store i32 %rem24alteredBB, i32* %arrayidx25alteredBB, align 16
  %arrayidx26alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 4
  %143 = load i32, i32* %arrayidx26alteredBB, align 16
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 4
  %144 = load i32, i32* %arrayidx28alteredBB, align 16
  %_91 = shl i32 %144, 5
  %145 = sub i32 0, 5
  %146 = add i32 %144, %145
  %_92 = sub i32 %144, 5
  %gen93 = mul i32 %146, 5
  %147 = sub i32 0, %144
  %148 = add i32 0, %147
  %_94 = sub i32 0, %144
  %149 = add i32 %148, -364120553
  %150 = add i32 %149, 5
  %151 = sub i32 %150, -364120553
  %gen95 = add i32 %148, 5
  %152 = sub i32 0, 1805600755
  %153 = sub i32 %152, %144
  %154 = add i32 %153, 1805600755
  %_96 = sub i32 0, %144
  %155 = add i32 %154, -2029562510
  %156 = add i32 %155, 5
  %157 = sub i32 %156, -2029562510
  %gen97 = add i32 %154, 5
  %158 = add i32 0, -608227523
  %159 = sub i32 %158, %144
  %160 = sub i32 %159, -608227523
  %_98 = sub i32 0, %144
  %161 = sub i32 0, %160
  %162 = sub i32 0, 5
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen99 = add i32 %160, 5
  %165 = sub i32 %144, 1993645690
  %166 = sub i32 %165, 5
  %167 = add i32 %166, 1993645690
  %_100 = sub i32 %144, 5
  %gen101 = mul i32 %167, 5
  %168 = sub i32 %144, -1609977775
  %169 = sub i32 %168, 5
  %170 = add i32 %169, -1609977775
  %_102 = sub i32 %144, 5
  %gen103 = mul i32 %170, 5
  %171 = sub i32 %144, 1614047027
  %172 = sub i32 %171, 5
  %173 = add i32 %172, 1614047027
  %_104 = sub i32 %144, 5
  %gen105 = mul i32 %173, 5
  %_106 = shl i32 %144, 5
  %div29alteredBB = sdiv i32 %144, 5
  %arrayidx30alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 5
  store i32 %div29alteredBB, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 4
  %174 = load i32, i32* %arrayidx31alteredBB, align 16
  %175 = add i32 %174, -1154311863
  %176 = sub i32 %175, 5
  %177 = sub i32 %176, -1154311863
  %_107 = sub i32 %174, 5
  %gen108 = mul i32 %177, 5
  %178 = add i32 %174, 2020507995
  %179 = sub i32 %178, 5
  %180 = sub i32 %179, 2020507995
  %_109 = sub i32 %174, 5
  %gen110 = mul i32 %180, 5
  %181 = sub i32 0, %174
  %182 = add i32 0, %181
  %_111 = sub i32 0, %174
  %183 = add i32 %182, 1808615646
  %184 = add i32 %183, 5
  %185 = sub i32 %184, 1808615646
  %gen112 = add i32 %182, 5
  %rem32alteredBB = srem i32 %174, 5
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 5
  store i32 %rem32alteredBB, i32* %arrayidx33alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 5
  %186 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 5
  %187 = load i32, i32* %arrayidx36alteredBB, align 4
  %188 = sub i32 0, %187
  %189 = add i32 0, %188
  %_113 = sub i32 0, %187
  %190 = sub i32 %189, -353145787
  %191 = add i32 %190, 1
  %192 = add i32 %191, -353145787
  %gen114 = add i32 %189, 1
  %_115 = shl i32 %187, 1
  %193 = add i32 0, 1623739993
  %194 = sub i32 %193, %187
  %195 = sub i32 %194, 1623739993
  %_116 = sub i32 0, %187
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen117 = add i32 %195, 1
  %200 = sub i32 %187, -268499419
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -268499419
  %_118 = sub i32 %187, 1
  %gen119 = mul i32 %202, 1
  %203 = add i32 0, -535721197
  %204 = sub i32 %203, %187
  %205 = sub i32 %204, -535721197
  %_120 = sub i32 0, %187
  %206 = sub i32 %205, 204398471
  %207 = add i32 %206, 1
  %208 = add i32 %207, 204398471
  %gen121 = add i32 %205, 1
  %209 = sub i32 0, 1
  %210 = add i32 %187, %209
  %_122 = sub i32 %187, 1
  %gen123 = mul i32 %210, 1
  %211 = sub i32 %187, 804270435
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 804270435
  %_124 = sub i32 %187, 1
  %gen125 = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = add i32 %187, %214
  %_126 = sub i32 %187, 1
  %gen127 = mul i32 %215, 1
  %216 = add i32 %187, 1089621964
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1089621964
  %_128 = sub i32 %187, 1
  %gen129 = mul i32 %218, 1
  %div37alteredBB = sdiv i32 %187, 1
  %arrayidx38alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 6
  store i32 %div37alteredBB, i32* %arrayidx38alteredBB, align 8
  %arrayidx39alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 6
  %219 = load i32, i32* %arrayidx39alteredBB, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 -188967138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
