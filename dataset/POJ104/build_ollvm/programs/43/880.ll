; ModuleID = 'source-C-CXX/43/880.c'
source_filename = "source-C-CXX/43/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -116571770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -116571770, label %for.cond
    i32 1471943358, label %for.body
    i32 -979810776, label %if.then
    i32 1120726138, label %originalBB
    i32 365388439, label %originalBBpart2
    i32 -74018944, label %if.end
    i32 747968078, label %originalBB13
    i32 352097599, label %originalBBpart215
    i32 474812235, label %if.then4
    i32 -1797103795, label %if.end7
    i32 1651121357, label %if.then10
    i32 -1649704214, label %if.end12
    i32 -1386142914, label %for.inc
    i32 -613378122, label %for.end
    i32 1537243530, label %originalBB17
    i32 -419727553, label %originalBBpart219
    i32 1224461093, label %originalBBalteredBB
    i32 -388504601, label %originalBB13alteredBB
    i32 1215560585, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1471943358, i32 -613378122
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp sge i32 %2, 0
  %3 = select i1 %cmp1, i32 -979810776, i32 -74018944
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1634392321
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1634392321
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1120726138, i32 1224461093
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %call2 = call i32 @reverse(i32 %31)
  store i32 %call2, i32* %b, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1936238449
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1936238449
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 365388439, i32 1224461093
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -74018944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %84 = select i1 %82, i32 747968078, i32 -388504601
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %85, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -634995351
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -634995351
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 352097599, i32 -388504601
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 474812235, i32 -1797103795
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %103 = sub i32 0, -1984684348
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1984684348
  %sub = sub nsw i32 0, %102
  store i32 %105, i32* %a, align 4
  %106 = load i32, i32* %a, align 4
  %call5 = call i32 @reverse(i32 %106)
  %107 = sub i32 0, %call5
  %108 = add i32 0, %107
  %sub6 = sub nsw i32 0, %call5
  store i32 %108, i32* %b, align 4
  store i32 -1797103795, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  %110 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %110, 5
  %111 = select i1 %cmp9, i32 1651121357, i32 -1649704214
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1649704214, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1386142914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -255436648
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -255436648
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -116571770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 990879060
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 990879060
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1537243530, i32 1215560585
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2084264896
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2084264896
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -419727553, i32 1215560585
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 @reverse(i32 %158)
  store i32 %call2alteredBB, i32* %b, align 4
  store i32 1120726138, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp slt i32 %159, 0
  store i32 747968078, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1537243530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %if.end12, %if.then10, %if.end7, %if.then4, %originalBBpart215, %originalBB13, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [10 x i32], align 16
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %b, align 4
  %0 = bitcast [10 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  store i32 9, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1337687835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1337687835, label %for.cond
    i32 -322453044, label %for.body
    i32 -2114757453, label %originalBB
    i32 -484526592, label %originalBBpart2
    i32 -352241789, label %if.then
    i32 1553916679, label %if.end
    i32 -1215678101, label %originalBB26
    i32 -2008614214, label %originalBBpart228
    i32 -17079387, label %for.inc
    i32 794928253, label %for.end
    i32 1066438327, label %for.cond2
    i32 -1369939342, label %originalBB30
    i32 537869472, label %originalBBpart232
    i32 681621902, label %for.body4
    i32 1372079858, label %for.inc7
    i32 1786993824, label %for.end9
    i32 1831649709, label %originalBBalteredBB
    i32 1172113702, label %originalBB26alteredBB
    i32 -892735771, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %1, 0
  %2 = select i1 %cmp, i32 -322453044, i32 794928253
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -2114757453, i32 1831649709
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %29, 10
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %31 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %31, 10
  store i32 %div, i32* %a.addr, align 4
  %32 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %32, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 775488566
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 775488566
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -484526592, i32 1831649709
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %60 = select i1 %cmp1.reload, i32 -352241789, i32 1553916679
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 794928253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -1815206700
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1815206700
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1215678101, i32 1172113702
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2008614214, i32 1172113702
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -17079387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -1043488718
  %92 = add i32 %91, -1
  %93 = sub i32 %92, -1043488718
  %dec = add nsw i32 %90, -1
  store i32 %93, i32* %j, align 4
  store i32 -1337687835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 9, i32* %k, align 4
  store i32 1066438327, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1369939342, i32 -892735771
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %j, align 4
  %cmp3 = icmp sge i32 %108, %109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 537869472, i32 -892735771
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 681621902, i32 1786993824
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %137, 10
  %138 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %138 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom5
  %139 = load i32, i32* %arrayidx6, align 4
  %140 = sub i32 0, %mul
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %mul, %139
  store i32 %143, i32* %b, align 4
  store i32 1372079858, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, -1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %dec8 = add nsw i32 %144, -1
  store i32 %148, i32* %k, align 4
  store i32 1066438327, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %a.addr, align 4
  %151 = sub i32 %150, 131945590
  %152 = sub i32 %151, 10
  %153 = add i32 %152, 131945590
  %_ = sub i32 %150, 10
  %gen = mul i32 %153, 10
  %154 = add i32 %150, 193891479
  %155 = sub i32 %154, 10
  %156 = sub i32 %155, 193891479
  %_10 = sub i32 %150, 10
  %gen11 = mul i32 %156, 10
  %157 = add i32 %150, -1294599271
  %158 = sub i32 %157, 10
  %159 = sub i32 %158, -1294599271
  %_12 = sub i32 %150, 10
  %gen13 = mul i32 %159, 10
  %160 = add i32 0, -351979557
  %161 = sub i32 %160, %150
  %162 = sub i32 %161, -351979557
  %_14 = sub i32 0, %150
  %163 = sub i32 0, 10
  %164 = sub i32 %162, %163
  %gen15 = add i32 %162, 10
  %165 = add i32 %150, 569069534
  %166 = sub i32 %165, 10
  %167 = sub i32 %166, 569069534
  %_16 = sub i32 %150, 10
  %gen17 = mul i32 %167, 10
  %168 = add i32 0, 227392818
  %169 = sub i32 %168, %150
  %170 = sub i32 %169, 227392818
  %_18 = sub i32 0, %150
  %171 = sub i32 %170, 364906015
  %172 = add i32 %171, 10
  %173 = add i32 %172, 364906015
  %gen19 = add i32 %170, 10
  %remalteredBB = srem i32 %150, 10
  %174 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %175 = load i32, i32* %a.addr, align 4
  %176 = add i32 %175, 2123965028
  %177 = sub i32 %176, 10
  %178 = sub i32 %177, 2123965028
  %_20 = sub i32 %175, 10
  %gen21 = mul i32 %178, 10
  %179 = sub i32 0, 10
  %180 = add i32 %175, %179
  %_22 = sub i32 %175, 10
  %gen23 = mul i32 %180, 10
  %181 = sub i32 0, %175
  %182 = add i32 0, %181
  %_24 = sub i32 0, %175
  %183 = sub i32 0, 10
  %184 = sub i32 %182, %183
  %gen25 = add i32 %182, 10
  %divalteredBB = sdiv i32 %175, 10
  store i32 %divalteredBB, i32* %a.addr, align 4
  %185 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp eq i32 %185, 0
  store i32 -2114757453, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1215678101, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sge i32 %186, %187
  store i32 -1369939342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc7, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
