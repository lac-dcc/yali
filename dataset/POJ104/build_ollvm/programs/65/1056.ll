; ModuleID = 'source-C-CXX/65/1056.c'
source_filename = "source-C-CXX/65/1056.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.montha = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 868130819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 868130819, label %first
    i32 -2028923024, label %lor.lhs.false
    i32 1283431964, label %originalBB
    i32 2136891976, label %originalBBpart2
    i32 1842033527, label %land.lhs.true
    i32 -154643987, label %if.then
    i32 -1635721922, label %if.end
    i32 -2000107611, label %originalBB5
    i32 1415560840, label %originalBBpart27
    i32 29766798, label %return
    i32 1703090096, label %originalBBalteredBB
    i32 2123843423, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -154643987, i32 -2028923024
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1889464460
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1889464460
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1283431964, i32 1703090096
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %29, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2136891976, i32 1703090096
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1842033527, i32 -1635721922
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %45, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -154643987, i32 -1635721922
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 29766798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 343358208
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 343358208
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2000107611, i32 2123843423
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1540241219
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1540241219
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1415560840, i32 2123843423
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 29766798, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* %retval, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %year.addr, align 4
  %91 = sub i32 0, 4
  %92 = add i32 %90, %91
  %_ = sub i32 %90, 4
  %gen = mul i32 %92, 4
  %rem1alteredBB = srem i32 %90, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1283431964, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2000107611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %sum = alloca i32, align 4
  %montha = alloca [13 x i32], align 16
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %montha to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.montha to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 7
  %2 = load i32, i32* %year, align 4
  %div = sdiv i32 %2, 4
  %3 = sub i32 0, %rem
  %4 = sub i32 0, %div
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %rem, %div
  %7 = load i32, i32* %year, align 4
  %div1 = sdiv i32 %7, 100
  %8 = sub i32 0, %div1
  %9 = add i32 %6, %8
  %sub = sub nsw i32 %6, %div1
  %10 = load i32, i32* %year, align 4
  %div2 = sdiv i32 %10, 400
  %11 = add i32 %9, 2102525279
  %12 = add i32 %11, %div2
  %13 = sub i32 %12, 2102525279
  %add3 = add nsw i32 %9, %div2
  store i32 %13, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1258085424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1258085424, label %for.cond
    i32 -850346981, label %originalBB
    i32 1104351466, label %originalBBpart2
    i32 -1318967064, label %for.body
    i32 -127848463, label %for.inc
    i32 658342141, label %for.end
    i32 -2091287333, label %land.lhs.true
    i32 447947644, label %if.then
    i32 -680708553, label %if.end
    i32 1326793360, label %originalBB38
    i32 -1931822707, label %originalBBpart240
    i32 -150461248, label %if.then11
    i32 822712013, label %originalBB42
    i32 1008769098, label %originalBBpart244
    i32 -943042415, label %if.end13
    i32 1793737397, label %if.then15
    i32 48617860, label %if.end17
    i32 1465550880, label %if.then19
    i32 449585852, label %if.end21
    i32 1351786664, label %if.then23
    i32 1958474400, label %originalBB46
    i32 -10311615, label %originalBBpart248
    i32 475607180, label %if.end25
    i32 -1942298054, label %if.then27
    i32 668805007, label %if.end29
    i32 751473960, label %originalBB50
    i32 378395083, label %originalBBpart252
    i32 1514834469, label %if.then31
    i32 689639066, label %originalBB54
    i32 25442277, label %originalBBpart256
    i32 -2066680983, label %if.end33
    i32 229781823, label %if.then35
    i32 784833621, label %if.end37
    i32 1960756267, label %originalBB58
    i32 -524225698, label %originalBBpart260
    i32 880981540, label %originalBBalteredBB
    i32 687371429, label %originalBB38alteredBB
    i32 -896689362, label %originalBB42alteredBB
    i32 -1595858016, label %originalBB46alteredBB
    i32 2045708955, label %originalBB50alteredBB
    i32 35091947, label %originalBB54alteredBB
    i32 -303231560, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1151459143
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1151459143
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -850346981, i32 880981540
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
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
  %44 = select i1 %42, i32 1104351466, i32 880981540
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1318967064, i32 658342141
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %montha, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = load i32, i32* %sum, align 4
  %49 = add i32 %48, -222287326
  %50 = add i32 %49, %47
  %51 = sub i32 %50, -222287326
  %add4 = add nsw i32 %48, %47
  store i32 %51, i32* %sum, align 4
  store i32 -127848463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 1258085424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %date, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub5 = sub nsw i32 %57, 1
  %60 = load i32, i32* %sum, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, %59
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add6 = add nsw i32 %60, %59
  store i32 %64, i32* %sum, align 4
  %65 = load i32, i32* %year, align 4
  %call7 = call i32 @isrunnian(i32 %65)
  %tobool = icmp ne i32 %call7, 0
  %66 = select i1 %tobool, i32 -2091287333, i32 -680708553
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %month, align 4
  %cmp8 = icmp sle i32 %67, 2
  %68 = select i1 %cmp8, i32 447947644, i32 -680708553
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %sum, align 4
  %70 = sub i32 %69, -671244168
  %71 = add i32 %70, -1
  %72 = add i32 %71, -671244168
  %dec = add nsw i32 %69, -1
  store i32 %72, i32* %sum, align 4
  store i32 -680708553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = add i32 %73, -389111601
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -389111601
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1326793360, i32 687371429
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %88 = load i32, i32* %sum, align 4
  %rem9 = srem i32 %88, 7
  store i32 %rem9, i32* %d, align 4
  %89 = load i32, i32* %d, align 4
  %cmp10 = icmp eq i32 %89, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = add i32 %90, -25953731
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -25953731
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1931822707, i32 687371429
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %117 = select i1 %cmp10.reload, i32 -150461248, i32 -943042415
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, -204356778
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -204356778
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 822712013, i32 -896689362
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = add i32 %133, 270392827
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 270392827
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1008769098, i32 -896689362
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -943042415, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %148 = load i32, i32* %d, align 4
  %cmp14 = icmp eq i32 %148, 2
  %149 = select i1 %cmp14, i32 1793737397, i32 48617860
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 48617860, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %cmp18 = icmp eq i32 %150, 3
  %151 = select i1 %cmp18, i32 1465550880, i32 449585852
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 449585852, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %152, 4
  %153 = select i1 %cmp22, i32 1351786664, i32 475607180
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 1958474400, i32 -1595858016
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 %180, 2133597553
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2133597553
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
  %206 = select i1 %204, i32 -10311615, i32 -1595858016
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 475607180, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %207 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %207, 5
  %208 = select i1 %cmp26, i32 -1942298054, i32 668805007
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 668805007, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = add i32 %209, -1187111016
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1187111016
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 751473960, i32 2045708955
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %224 = load i32, i32* %d, align 4
  %cmp30 = icmp eq i32 %224, 6
  store i1 %cmp30, i1* %cmp30.reg2mem
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = sub i32 %225, -1085418489
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1085418489
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 378395083, i32 2045708955
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %252 = select i1 %cmp30.reload, i32 1514834469, i32 -2066680983
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = add i32 %253, 943310628
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 943310628
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 689639066, i32 35091947
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 %280, -529704138
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -529704138
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 25442277, i32 35091947
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2066680983, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %295 = load i32, i32* %d, align 4
  %cmp34 = icmp eq i32 %295, 0
  %296 = select i1 %cmp34, i32 229781823, i32 784833621
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 784833621, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = add i32 %297, -591068999
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -591068999
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1960756267, i32 -303231560
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -524225698, i32 -303231560
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %month, align 4
  %cmpalteredBB = icmp slt i32 %326, %327
  store i32 -850346981, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %sum, align 4
  %_ = shl i32 %328, 7
  %rem9alteredBB = srem i32 %328, 7
  store i32 %rem9alteredBB, i32* %d, align 4
  %329 = load i32, i32* %d, align 4
  %cmp10alteredBB = icmp eq i32 %329, 1
  store i32 1326793360, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 822712013, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1958474400, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %d, align 4
  %cmp30alteredBB = icmp eq i32 %330, 6
  store i32 751473960, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 689639066, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1960756267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB58, %if.end37, %if.then35, %if.end33, %originalBBpart256, %originalBB54, %if.then31, %originalBBpart252, %originalBB50, %if.end29, %if.then27, %if.end25, %originalBBpart248, %originalBB46, %if.then23, %if.end21, %if.then19, %if.end17, %if.then15, %if.end13, %originalBBpart244, %originalBB42, %if.then11, %originalBBpart240, %originalBB38, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
