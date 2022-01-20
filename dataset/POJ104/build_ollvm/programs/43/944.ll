; ModuleID = 'source-C-CXX/43/944.c'
source_filename = "source-C-CXX/43/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %c = alloca [6 x double], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1022129780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1022129780, label %for.cond
    i32 424652004, label %originalBB
    i32 1549874373, label %originalBBpart2
    i32 341425466, label %for.body
    i32 -1807014703, label %for.inc
    i32 2095861994, label %for.end
    i32 -1558776301, label %originalBB1
    i32 -614929896, label %originalBBpart24
    i32 1008376306, label %originalBBalteredBB
    i32 1238257443, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 273847582
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 273847582
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
  %26 = select i1 %24, i32 424652004, i32 1008376306
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1107708021
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1107708021
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1549874373, i32 1008376306
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 341425466, i32 2095861994
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [6 x double], [6 x double]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 -1807014703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 1910883225
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1910883225
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1022129780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1270559932
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1270559932
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1558776301, i32 1238257443
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [6 x double], [6 x double]* %c, i32 0, i32 0
  call void @reverse(double* %arraydecay)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 663097388
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 663097388
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -614929896, i32 1238257443
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %91, 6
  store i32 424652004, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [6 x double], [6 x double]* %c, i32 0, i32 0
  call void @reverse(double* %arraydecayalteredBB)
  store i32 -1558776301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @reverse(double* %c) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %c.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  %a = alloca [6 x i32], align 16
  store double* %c, double** %c.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -659522315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -659522315, label %for.cond
    i32 -1305287202, label %for.body
    i32 1532214102, label %for.cond9
    i32 240235912, label %originalBB
    i32 1406926600, label %originalBBpart2
    i32 -1209589354, label %for.body12
    i32 751859910, label %originalBB30
    i32 -2098497893, label %originalBBpart254
    i32 1308741863, label %for.inc
    i32 412038377, label %originalBB56
    i32 -1591736955, label %originalBBpart266
    i32 2051603623, label %for.end
    i32 -727652524, label %for.inc27
    i32 776865339, label %for.end29
    i32 -1529036949, label %originalBBalteredBB
    i32 1428932508, label %originalBB30alteredBB
    i32 -1307997983, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1305287202, i32 776865339
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load double*, double** %c.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds double, double* %2, i64 %idxprom
  %4 = load double, double* %arrayidx, align 8
  %call = call double @fabs(double %4) #4
  %call1 = call double @log10(double %call) #5
  %conv = fptosi double %call1 to i32
  %5 = sub i32 0, 1
  %6 = sub i32 %conv, %5
  %add = add nsw i32 %conv, 1
  store i32 %6, i32* %m, align 4
  %7 = load double*, double** %c.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 %idxprom2
  %9 = load double, double* %arrayidx3, align 8
  %conv4 = fptosi double %9 to i32
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %conv4, i32* %arrayidx6, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 0, i32* %k, align 4
  store i32 1532214102, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, 2027768342
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2027768342
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 240235912, i32 -1529036949
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %27, %28
  store i1 %cmp10, i1* %cmp10.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
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
  %42 = select i1 %40, i32 1406926600, i32 -1529036949
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %43 = select i1 %cmp10.reload, i32 -1209589354, i32 2051603623
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -159703082
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -159703082
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 751859910, i32 1428932508
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 10, %72
  %73 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom15
  %74 = load i32, i32* %arrayidx16, align 4
  %rem = srem i32 %74, 10
  %75 = sub i32 0, %rem
  %76 = sub i32 %mul, %75
  %add17 = add nsw i32 %mul, %rem
  %77 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %76, i32* %arrayidx19, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom20
  %79 = load i32, i32* %arrayidx21, align 4
  %div = sdiv i32 %79, 10
  %80 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %80 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %div, i32* %arrayidx23, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1174221632
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1174221632
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2098497893, i32 1428932508
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1308741863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1870089494
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1870089494
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 412038377, i32 -1307997983
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = add i32 %135, -1401358160
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1401358160
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %k, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -1074237931
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1074237931
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1591736955, i32 -1307997983
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1532214102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom24
  %167 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 -727652524, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc28 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  store i32 -659522315, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp slt i32 %173, %174
  store i32 240235912, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %175 to i64
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %176 = load i32, i32* %arrayidx14alteredBB, align 4
  %_ = shl i32 10, %176
  %_31 = shl i32 10, %176
  %177 = sub i32 0, -1926930680
  %178 = sub i32 %177, 10
  %179 = add i32 %178, -1926930680
  %_32 = sub i32 0, 10
  %180 = add i32 %179, -1205265724
  %181 = add i32 %180, %176
  %182 = sub i32 %181, -1205265724
  %gen = add i32 %179, %176
  %_33 = shl i32 10, %176
  %mulalteredBB = mul nsw i32 10, %176
  %183 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %183 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %184 = load i32, i32* %arrayidx16alteredBB, align 4
  %_34 = shl i32 %184, 10
  %185 = add i32 %184, -824338749
  %186 = sub i32 %185, 10
  %187 = sub i32 %186, -824338749
  %_35 = sub i32 %184, 10
  %gen36 = mul i32 %187, 10
  %_37 = shl i32 %184, 10
  %remalteredBB = srem i32 %184, 10
  %188 = sub i32 0, %mulalteredBB
  %189 = add i32 0, %188
  %_38 = sub i32 0, %mulalteredBB
  %190 = sub i32 %189, -1119008017
  %191 = add i32 %190, %remalteredBB
  %192 = add i32 %191, -1119008017
  %gen39 = add i32 %189, %remalteredBB
  %193 = add i32 %mulalteredBB, -1862298548
  %194 = sub i32 %193, %remalteredBB
  %195 = sub i32 %194, -1862298548
  %_40 = sub i32 %mulalteredBB, %remalteredBB
  %gen41 = mul i32 %195, %remalteredBB
  %196 = sub i32 %mulalteredBB, 1136329029
  %197 = sub i32 %196, %remalteredBB
  %198 = add i32 %197, 1136329029
  %_42 = sub i32 %mulalteredBB, %remalteredBB
  %gen43 = mul i32 %198, %remalteredBB
  %199 = sub i32 0, -658778544
  %200 = sub i32 %199, %mulalteredBB
  %201 = add i32 %200, -658778544
  %_44 = sub i32 0, %mulalteredBB
  %202 = add i32 %201, 1490637650
  %203 = add i32 %202, %remalteredBB
  %204 = sub i32 %203, 1490637650
  %gen45 = add i32 %201, %remalteredBB
  %205 = sub i32 %mulalteredBB, 1708276794
  %206 = sub i32 %205, %remalteredBB
  %207 = add i32 %206, 1708276794
  %_46 = sub i32 %mulalteredBB, %remalteredBB
  %gen47 = mul i32 %207, %remalteredBB
  %_48 = shl i32 %mulalteredBB, %remalteredBB
  %208 = add i32 %mulalteredBB, 61378512
  %209 = add i32 %208, %remalteredBB
  %210 = sub i32 %209, 61378512
  %add17alteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %211 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %211 to i64
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %210, i32* %arrayidx19alteredBB, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %212 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %213 = load i32, i32* %arrayidx21alteredBB, align 4
  %_49 = shl i32 %213, 10
  %214 = add i32 %213, 1575125968
  %215 = sub i32 %214, 10
  %216 = sub i32 %215, 1575125968
  %_50 = sub i32 %213, 10
  %gen51 = mul i32 %216, 10
  %_52 = shl i32 %213, 10
  %divalteredBB = sdiv i32 %213, 10
  %217 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %217 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %divalteredBB, i32* %arrayidx23alteredBB, align 4
  store i32 751859910, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, -1310062293
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -1310062293
  %_57 = sub i32 0, %218
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen58 = add i32 %221, 1
  %_59 = shl i32 %218, 1
  %226 = sub i32 %218, 271638665
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 271638665
  %_60 = sub i32 %218, 1
  %gen61 = mul i32 %228, 1
  %_62 = shl i32 %218, 1
  %229 = sub i32 0, 1744579282
  %230 = sub i32 %229, %218
  %231 = add i32 %230, 1744579282
  %_63 = sub i32 0, %218
  %232 = add i32 %231, -1382069335
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1382069335
  %gen64 = add i32 %231, 1
  %235 = sub i32 0, %218
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %incalteredBB = add nsw i32 %218, 1
  store i32 %238, i32* %k, align 4
  store i32 412038377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end, %originalBBpart266, %originalBB56, %for.inc, %originalBBpart254, %originalBB30, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
