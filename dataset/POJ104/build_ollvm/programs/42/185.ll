; ModuleID = 'source-C-CXX/42/185.c'
source_filename = "source-C-CXX/42/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool8.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1477714334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1477714334, label %for.cond
    i32 -445944260, label %for.body
    i32 1191714945, label %originalBB
    i32 1600601158, label %originalBBpart2
    i32 -1228896226, label %land.lhs.true
    i32 1873879083, label %if.then
    i32 -51437443, label %land.lhs.true6
    i32 26012542, label %originalBB12
    i32 -1834867166, label %originalBBpart214
    i32 -611498727, label %if.then9
    i32 1331248811, label %if.end
    i32 -1573603769, label %originalBB16
    i32 17559770, label %originalBBpart218
    i32 -72148706, label %if.end11
    i32 1336125473, label %for.inc
    i32 1728953599, label %for.end
    i32 323002601, label %originalBBalteredBB
    i32 1113100274, label %originalBB12alteredBB
    i32 540218923, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -445944260, i32 1728953599
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -53181293
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -53181293
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1191714945, i32 323002601
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %30)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1600601158, i32 323002601
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 -1228896226, i32 -72148706
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %call2 = call i32 @jishu(i32 %46)
  %tobool3 = icmp ne i32 %call2, 0
  %47 = select i1 %tobool3, i32 1873879083, i32 -72148706
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub = sub nsw i32 %48, %49
  store i32 %51, i32* %a, align 4
  %52 = load i32, i32* %a, align 4
  %call4 = call i32 @sushu(i32 %52)
  %tobool5 = icmp ne i32 %call4, 0
  %53 = select i1 %tobool5, i32 -51437443, i32 1331248811
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -990201526
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -990201526
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 26012542, i32 1113100274
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %call7 = call i32 @jishu(i32 %69)
  %tobool8 = icmp ne i32 %call7, 0
  store i1 %tobool8, i1* %tobool8.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -811823561
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -811823561
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
  %96 = select i1 %94, i32 -1834867166, i32 1113100274
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %tobool8.reload = load volatile i1, i1* %tobool8.reg2mem
  %97 = select i1 %tobool8.reload, i32 -611498727, i32 1331248811
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %a, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99)
  store i32 1331248811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -692120025
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -692120025
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1573603769, i32 540218923
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 17559770, i32 540218923
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -72148706, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1336125473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 966281947
  %143 = add i32 %142, 1
  %144 = add i32 %143, 966281947
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 -1477714334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @sushu(i32 %145)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 1191714945, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %call7alteredBB = call i32 @jishu(i32 %146)
  %tobool8alteredBB = icmp ne i32 %call7alteredBB, 0
  store i32 26012542, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1573603769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end11, %originalBBpart218, %originalBB16, %if.end, %if.then9, %originalBBpart214, %originalBB12, %land.lhs.true6, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1898231186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1898231186, label %for.cond
    i32 2110055127, label %for.body
    i32 1781288864, label %originalBB
    i32 1454482259, label %originalBBpart2
    i32 261362509, label %if.then
    i32 -617304953, label %if.end
    i32 -923916314, label %for.inc
    i32 1218548024, label %originalBB27
    i32 -2094412209, label %originalBBpart239
    i32 1632514849, label %for.end
    i32 1942524458, label %if.then7
    i32 1498350618, label %originalBB41
    i32 747235826, label %originalBBpart243
    i32 -912672368, label %if.else
    i32 2085823179, label %if.end8
    i32 -467970719, label %if.then11
    i32 -1911076810, label %originalBB45
    i32 163653062, label %originalBBpart247
    i32 -2055169402, label %if.end12
    i32 620288375, label %originalBB49
    i32 -1820097041, label %originalBBpart251
    i32 -1607454024, label %originalBBalteredBB
    i32 1585663982, label %originalBB27alteredBB
    i32 1068761454, label %originalBB41alteredBB
    i32 -33122654, label %originalBB45alteredBB
    i32 1585656713, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2110055127, i32 1632514849
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1469649440
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1469649440
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1781288864, i32 -1607454024
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %m.addr, align 4
  %32 = load i32, i32* %t, align 4
  %rem = srem i32 %31, %32
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 675179946
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 675179946
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1454482259, i32 -1607454024
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 261362509, i32 -617304953
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1632514849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -923916314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
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
  %74 = select i1 %72, i32 1218548024, i32 1585663982
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %75 = load i32, i32* %t, align 4
  %76 = add i32 %75, 495479639
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 495479639
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %t, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -655345017
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -655345017
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2094412209, i32 1585663982
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1898231186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %t, align 4
  %95 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp5, i32 1942524458, i32 -912672368
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, -222163213
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -222163213
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1498350618, i32 1068761454
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, -391069398
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -391069398
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 747235826, i32 1068761454
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2085823179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 2085823179, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %151 = load i32, i32* %m.addr, align 4
  %cmp9 = icmp slt i32 %151, 3
  %152 = select i1 %cmp9, i32 -467970719, i32 -2055169402
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1911076810, i32 -33122654
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -664904900
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -664904900
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 163653062, i32 -33122654
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2055169402, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, -2041915647
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2041915647
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 620288375, i32 1585656713
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %221 = load i32, i32* %c, align 4
  store i32 %221, i32* %.reg2mem
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, 483574528
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 483574528
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1820097041, i32 1585656713
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %m.addr, align 4
  %238 = load i32, i32* %t, align 4
  %_ = shl i32 %237, %238
  %239 = sub i32 %237, 1725467207
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1725467207
  %_13 = sub i32 %237, %238
  %gen = mul i32 %241, %238
  %242 = sub i32 0, 1322007882
  %243 = sub i32 %242, %237
  %244 = add i32 %243, 1322007882
  %_14 = sub i32 0, %237
  %245 = add i32 %244, -3719315
  %246 = add i32 %245, %238
  %247 = sub i32 %246, -3719315
  %gen15 = add i32 %244, %238
  %248 = sub i32 %237, -998890920
  %249 = sub i32 %248, %238
  %250 = add i32 %249, -998890920
  %_16 = sub i32 %237, %238
  %gen17 = mul i32 %250, %238
  %251 = add i32 %237, -1549323550
  %252 = sub i32 %251, %238
  %253 = sub i32 %252, -1549323550
  %_18 = sub i32 %237, %238
  %gen19 = mul i32 %253, %238
  %254 = sub i32 0, %237
  %255 = add i32 0, %254
  %_20 = sub i32 0, %237
  %256 = sub i32 0, %255
  %257 = sub i32 0, %238
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen21 = add i32 %255, %238
  %260 = add i32 0, -121144810
  %261 = sub i32 %260, %237
  %262 = sub i32 %261, -121144810
  %_22 = sub i32 0, %237
  %263 = add i32 %262, 21987608
  %264 = add i32 %263, %238
  %265 = sub i32 %264, 21987608
  %gen23 = add i32 %262, %238
  %_24 = shl i32 %237, %238
  %266 = sub i32 0, 1948155310
  %267 = sub i32 %266, %237
  %268 = add i32 %267, 1948155310
  %_25 = sub i32 0, %237
  %269 = sub i32 0, %268
  %270 = sub i32 0, %238
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen26 = add i32 %268, %238
  %remalteredBB = srem i32 %237, %238
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1781288864, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %t, align 4
  %274 = add i32 0, -1069508458
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -1069508458
  %_28 = sub i32 0, %273
  %277 = add i32 %276, -2013996745
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -2013996745
  %gen29 = add i32 %276, 1
  %280 = sub i32 0, 1
  %281 = add i32 %273, %280
  %_30 = sub i32 %273, 1
  %gen31 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %273, %282
  %_32 = sub i32 %273, 1
  %gen33 = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %273, %284
  %_34 = sub i32 %273, 1
  %gen35 = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %273, %286
  %_36 = sub i32 %273, 1
  %gen37 = mul i32 %287, 1
  %288 = sub i32 %273, -513072493
  %289 = add i32 %288, 1
  %290 = add i32 %289, -513072493
  %incalteredBB = add nsw i32 %273, 1
  store i32 %290, i32* %t, align 4
  store i32 1218548024, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1498350618, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1911076810, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  store i32 620288375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB49, %if.end12, %originalBBpart247, %originalBB45, %if.then11, %if.end8, %if.else, %originalBBpart243, %originalBB41, %if.then7, %for.end, %originalBBpart239, %originalBB27, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @jishu(i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1185913005
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1185913005
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1127058771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1127058771, label %first
    i32 -2119626211, label %originalBB
    i32 -78274184, label %originalBBpart2
    i32 2078545190, label %if.then
    i32 782358527, label %if.else
    i32 -766604101, label %if.end
    i32 1584980879, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -2119626211, i32 1584980879
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 %m, i32* %m.addr, align 4
  %27 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %27, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 2011870623
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2011870623
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -78274184, i32 1584980879
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2078545190, i32 782358527
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload13 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload13, align 4
  store i32 -766604101, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload12 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload12, align 4
  store i32 -766604101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %56 = load i32, i32* %d.reload, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %57 = load i32, i32* %m.addralteredBB, align 4
  %58 = add i32 0, -1876596769
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1876596769
  %_ = sub i32 0, %57
  %61 = add i32 %60, -1911936461
  %62 = add i32 %61, 2
  %63 = sub i32 %62, -1911936461
  %gen = add i32 %60, 2
  %64 = sub i32 %57, -927308681
  %65 = sub i32 %64, 2
  %66 = add i32 %65, -927308681
  %_1 = sub i32 %57, 2
  %gen2 = mul i32 %66, 2
  %67 = sub i32 0, %57
  %68 = add i32 0, %67
  %_3 = sub i32 0, %57
  %69 = sub i32 0, 2
  %70 = sub i32 %68, %69
  %gen4 = add i32 %68, 2
  %71 = sub i32 0, 2
  %72 = add i32 %57, %71
  %_5 = sub i32 %57, 2
  %gen6 = mul i32 %72, 2
  %73 = sub i32 0, %57
  %74 = add i32 0, %73
  %_7 = sub i32 0, %57
  %75 = sub i32 %74, -739538270
  %76 = add i32 %75, 2
  %77 = add i32 %76, -739538270
  %gen8 = add i32 %74, 2
  %remalteredBB = srem i32 %57, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2119626211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
