; ModuleID = 'source-C-CXX/43/1121.c'
source_filename = "source-C-CXX/43/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1386927429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1386927429, label %for.cond
    i32 -2071046033, label %for.body
    i32 -1215142781, label %for.inc
    i32 568779017, label %originalBB
    i32 -1504918109, label %originalBBpart2
    i32 -368220081, label %for.end
    i32 1601101910, label %for.cond1
    i32 -1652114338, label %originalBB10
    i32 -1474825038, label %originalBBpart212
    i32 -2094279502, label %for.body3
    i32 392033181, label %for.inc7
    i32 -235111036, label %for.end9
    i32 904971182, label %originalBBalteredBB
    i32 -926670101, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -2071046033, i32 -368220081
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1215142781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -860195314
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -860195314
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 568779017, i32 904971182
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 2143651318
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2143651318
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1504918109, i32 904971182
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1386927429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1601101910, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -567121902
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -567121902
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1652114338, i32 -926670101
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %51, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1474825038, i32 -926670101
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %78 = select i1 %cmp2.reload, i32 -2094279502, i32 -235111036
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %80 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %80)
  store i32 392033181, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc8 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 1601101910, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %_ = shl i32 %84, 1
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %incalteredBB = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  store i32 568779017, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %87, 6
  store i32 -1652114338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %originalBBpart212, %originalBB10, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %b = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %0) #3
  store i32 %call, i32* %b, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1784315412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1784315412, label %first
    i32 -1722393321, label %land.lhs.true
    i32 -1192063526, label %originalBB
    i32 1882957785, label %originalBBpart2
    i32 -89736241, label %if.then
    i32 93017984, label %if.else
    i32 1389069525, label %originalBB92
    i32 -1140052741, label %originalBBpart294
    i32 -1951353862, label %land.lhs.true3
    i32 1525470274, label %if.then5
    i32 578539824, label %if.else7
    i32 -573666914, label %land.lhs.true9
    i32 275053828, label %originalBB96
    i32 776725722, label %originalBBpart298
    i32 -1466756894, label %if.then11
    i32 1047586625, label %if.else24
    i32 414467127, label %land.lhs.true26
    i32 -699423054, label %if.then28
    i32 1486996935, label %if.else50
    i32 -725136571, label %if.end
    i32 995970196, label %if.end83
    i32 993939691, label %if.end84
    i32 1082124289, label %if.end85
    i32 -560432791, label %if.then87
    i32 -1930733067, label %if.else88
    i32 -360617247, label %originalBB100
    i32 187773991, label %originalBBpart2111
    i32 -2112461762, label %if.end90
    i32 1912825737, label %originalBBalteredBB
    i32 -1010080831, label %originalBB92alteredBB
    i32 126028059, label %originalBB96alteredBB
    i32 333985652, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %2 = select i1 %cmp, i32 -1722393321, i32 93017984
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 630545598
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 630545598
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1192063526, i32 1912825737
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %cmp1 = icmp slt i32 %18, 10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, 615745465
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 615745465
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1882957785, i32 1912825737
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -89736241, i32 93017984
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  store i32 %47, i32* %z, align 4
  store i32 1082124289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1988776675
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1988776675
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1389069525, i32 -1010080831
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp2 = icmp sge i32 %63, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1140052741, i32 -1010080831
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -1951353862, i32 578539824
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %91, 100
  %92 = select i1 %cmp4, i32 1525470274, i32 578539824
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %div = sdiv i32 %93, 10
  store i32 %div, i32* %l, align 4
  %94 = load i32, i32* %b, align 4
  %95 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %95, 10
  %96 = add i32 %94, 1250973799
  %97 = sub i32 %96, %mul
  %98 = sub i32 %97, 1250973799
  %sub = sub nsw i32 %94, %mul
  store i32 %98, i32* %n, align 4
  %99 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %99, 10
  %100 = load i32, i32* %l, align 4
  %101 = add i32 %mul6, 31709554
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 31709554
  %add = add nsw i32 %mul6, %100
  store i32 %103, i32* %z, align 4
  store i32 993939691, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %cmp8 = icmp sge i32 %104, 100
  %105 = select i1 %cmp8, i32 -573666914, i32 1047586625
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, 1037636199
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1037636199
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 275053828, i32 126028059
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %121, 1000
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 1451552412
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1451552412
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 776725722, i32 126028059
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %149 = select i1 %cmp10.reload, i32 -1466756894, i32 1047586625
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %div12 = sdiv i32 %150, 100
  store i32 %div12, i32* %h, align 4
  %151 = load i32, i32* %b, align 4
  %152 = load i32, i32* %h, align 4
  %mul13 = mul nsw i32 %152, 100
  %153 = add i32 %151, -1799943563
  %154 = sub i32 %153, %mul13
  %155 = sub i32 %154, -1799943563
  %sub14 = sub nsw i32 %151, %mul13
  %div15 = sdiv i32 %155, 10
  store i32 %div15, i32* %l, align 4
  %156 = load i32, i32* %b, align 4
  %157 = load i32, i32* %h, align 4
  %mul16 = mul nsw i32 %157, 100
  %158 = sub i32 %156, 1033000260
  %159 = sub i32 %158, %mul16
  %160 = add i32 %159, 1033000260
  %sub17 = sub nsw i32 %156, %mul16
  %161 = load i32, i32* %l, align 4
  %mul18 = mul nsw i32 %161, 10
  %162 = sub i32 0, %mul18
  %163 = add i32 %160, %162
  %sub19 = sub nsw i32 %160, %mul18
  store i32 %163, i32* %n, align 4
  %164 = load i32, i32* %n, align 4
  %mul20 = mul nsw i32 %164, 100
  %165 = load i32, i32* %l, align 4
  %mul21 = mul nsw i32 %165, 10
  %166 = add i32 %mul20, -297695295
  %167 = add i32 %166, %mul21
  %168 = sub i32 %167, -297695295
  %add22 = add nsw i32 %mul20, %mul21
  %169 = load i32, i32* %h, align 4
  %170 = sub i32 %168, 1127439543
  %171 = add i32 %170, %169
  %172 = add i32 %171, 1127439543
  %add23 = add nsw i32 %168, %169
  store i32 %172, i32* %z, align 4
  store i32 995970196, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %173 = load i32, i32* %b, align 4
  %cmp25 = icmp sge i32 %173, 1000
  %174 = select i1 %cmp25, i32 414467127, i32 1486996935
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %cmp27 = icmp slt i32 %175, 10000
  %176 = select i1 %cmp27, i32 -699423054, i32 1486996935
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %div29 = sdiv i32 %177, 1000
  store i32 %div29, i32* %t, align 4
  %178 = load i32, i32* %b, align 4
  %179 = load i32, i32* %t, align 4
  %mul30 = mul nsw i32 %179, 1000
  %180 = add i32 %178, 708699921
  %181 = sub i32 %180, %mul30
  %182 = sub i32 %181, 708699921
  %sub31 = sub nsw i32 %178, %mul30
  %div32 = sdiv i32 %182, 100
  store i32 %div32, i32* %h, align 4
  %183 = load i32, i32* %b, align 4
  %184 = load i32, i32* %t, align 4
  %mul33 = mul nsw i32 %184, 1000
  %185 = sub i32 %183, 1785115019
  %186 = sub i32 %185, %mul33
  %187 = add i32 %186, 1785115019
  %sub34 = sub nsw i32 %183, %mul33
  %188 = load i32, i32* %h, align 4
  %mul35 = mul nsw i32 %188, 100
  %189 = add i32 %187, 1547421192
  %190 = sub i32 %189, %mul35
  %191 = sub i32 %190, 1547421192
  %sub36 = sub nsw i32 %187, %mul35
  %div37 = sdiv i32 %191, 10
  store i32 %div37, i32* %l, align 4
  %192 = load i32, i32* %b, align 4
  %193 = load i32, i32* %t, align 4
  %mul38 = mul nsw i32 %193, 1000
  %194 = sub i32 0, %mul38
  %195 = add i32 %192, %194
  %sub39 = sub nsw i32 %192, %mul38
  %196 = load i32, i32* %h, align 4
  %mul40 = mul nsw i32 %196, 100
  %197 = add i32 %195, -1282390934
  %198 = sub i32 %197, %mul40
  %199 = sub i32 %198, -1282390934
  %sub41 = sub nsw i32 %195, %mul40
  %200 = load i32, i32* %l, align 4
  %mul42 = mul nsw i32 %200, 10
  %201 = add i32 %199, -491150238
  %202 = sub i32 %201, %mul42
  %203 = sub i32 %202, -491150238
  %sub43 = sub nsw i32 %199, %mul42
  store i32 %203, i32* %n, align 4
  %204 = load i32, i32* %n, align 4
  %mul44 = mul nsw i32 %204, 1000
  %205 = load i32, i32* %l, align 4
  %mul45 = mul nsw i32 %205, 100
  %206 = sub i32 0, %mul44
  %207 = sub i32 0, %mul45
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add46 = add nsw i32 %mul44, %mul45
  %210 = load i32, i32* %h, align 4
  %mul47 = mul nsw i32 %210, 10
  %211 = sub i32 %209, 210723532
  %212 = add i32 %211, %mul47
  %213 = add i32 %212, 210723532
  %add48 = add nsw i32 %209, %mul47
  %214 = load i32, i32* %t, align 4
  %215 = sub i32 0, %213
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add49 = add nsw i32 %213, %214
  store i32 %218, i32* %z, align 4
  store i32 -725136571, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %div51 = sdiv i32 %219, 10000
  store i32 %div51, i32* %m, align 4
  %220 = load i32, i32* %b, align 4
  %221 = load i32, i32* %m, align 4
  %mul52 = mul nsw i32 %221, 10000
  %222 = sub i32 %220, 1653634733
  %223 = sub i32 %222, %mul52
  %224 = add i32 %223, 1653634733
  %sub53 = sub nsw i32 %220, %mul52
  %div54 = sdiv i32 %224, 1000
  store i32 %div54, i32* %t, align 4
  %225 = load i32, i32* %b, align 4
  %226 = load i32, i32* %m, align 4
  %mul55 = mul nsw i32 %226, 10000
  %227 = sub i32 %225, -2007031882
  %228 = sub i32 %227, %mul55
  %229 = add i32 %228, -2007031882
  %sub56 = sub nsw i32 %225, %mul55
  %230 = load i32, i32* %t, align 4
  %mul57 = mul nsw i32 %230, 1000
  %231 = add i32 %229, 1499538751
  %232 = sub i32 %231, %mul57
  %233 = sub i32 %232, 1499538751
  %sub58 = sub nsw i32 %229, %mul57
  %div59 = sdiv i32 %233, 100
  store i32 %div59, i32* %h, align 4
  %234 = load i32, i32* %b, align 4
  %235 = load i32, i32* %m, align 4
  %mul60 = mul nsw i32 %235, 10000
  %236 = sub i32 0, %mul60
  %237 = add i32 %234, %236
  %sub61 = sub nsw i32 %234, %mul60
  %238 = load i32, i32* %t, align 4
  %mul62 = mul nsw i32 %238, 1000
  %239 = sub i32 0, %mul62
  %240 = add i32 %237, %239
  %sub63 = sub nsw i32 %237, %mul62
  %241 = load i32, i32* %l, align 4
  %mul64 = mul nsw i32 %241, 100
  %242 = sub i32 %240, -241844053
  %243 = sub i32 %242, %mul64
  %244 = add i32 %243, -241844053
  %sub65 = sub nsw i32 %240, %mul64
  %div66 = sdiv i32 %244, 10
  store i32 %div66, i32* %l, align 4
  %245 = load i32, i32* %b, align 4
  %246 = load i32, i32* %m, align 4
  %mul67 = mul nsw i32 %246, 10000
  %247 = sub i32 %245, 540999962
  %248 = sub i32 %247, %mul67
  %249 = add i32 %248, 540999962
  %sub68 = sub nsw i32 %245, %mul67
  %250 = load i32, i32* %t, align 4
  %mul69 = mul nsw i32 %250, 1000
  %251 = sub i32 %249, -1537182535
  %252 = sub i32 %251, %mul69
  %253 = add i32 %252, -1537182535
  %sub70 = sub nsw i32 %249, %mul69
  %254 = load i32, i32* %h, align 4
  %mul71 = mul nsw i32 %254, 100
  %255 = sub i32 0, %mul71
  %256 = add i32 %253, %255
  %sub72 = sub nsw i32 %253, %mul71
  %257 = load i32, i32* %l, align 4
  %mul73 = mul nsw i32 %257, 10
  %258 = add i32 %256, 382775803
  %259 = sub i32 %258, %mul73
  %260 = sub i32 %259, 382775803
  %sub74 = sub nsw i32 %256, %mul73
  store i32 %260, i32* %n, align 4
  %261 = load i32, i32* %n, align 4
  %mul75 = mul nsw i32 %261, 10000
  %262 = load i32, i32* %l, align 4
  %mul76 = mul nsw i32 %262, 1000
  %263 = add i32 %mul75, -829088887
  %264 = add i32 %263, %mul76
  %265 = sub i32 %264, -829088887
  %add77 = add nsw i32 %mul75, %mul76
  %266 = load i32, i32* %h, align 4
  %mul78 = mul nsw i32 %266, 100
  %267 = sub i32 0, %265
  %268 = sub i32 0, %mul78
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add79 = add nsw i32 %265, %mul78
  %271 = load i32, i32* %t, align 4
  %mul80 = mul nsw i32 %271, 10
  %272 = add i32 %270, 229287923
  %273 = add i32 %272, %mul80
  %274 = sub i32 %273, 229287923
  %add81 = add nsw i32 %270, %mul80
  %275 = load i32, i32* %m, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %274, %276
  %add82 = add nsw i32 %274, %275
  store i32 %277, i32* %z, align 4
  store i32 -725136571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 995970196, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 993939691, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1082124289, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %278 = load i32, i32* %num.addr, align 4
  %cmp86 = icmp sge i32 %278, 0
  %279 = select i1 %cmp86, i32 -560432791, i32 -1930733067
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %280 = load i32, i32* %z, align 4
  store i32 %280, i32* %z, align 4
  store i32 -2112461762, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -360617247, i32 333985652
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %295 = load i32, i32* %z, align 4
  %296 = add i32 0, 166565426
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 166565426
  %sub89 = sub nsw i32 0, %295
  store i32 %298, i32* %z, align 4
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 440128700
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 440128700
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 187773991, i32 333985652
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2112461762, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %314 = load i32, i32* %z, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  %315 = load i32, i32* %z, align 4
  ret i32 %315

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp slt i32 %316, 10
  store i32 -1192063526, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sge i32 %317, 10
  store i32 1389069525, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp slt i32 %318, 1000
  store i32 275053828, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %z, align 4
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %_ = sub i32 0, %319
  %gen = mul i32 %321, %319
  %322 = sub i32 0, 238660432
  %323 = sub i32 %322, 0
  %324 = add i32 %323, 238660432
  %_101 = sub i32 0, 0
  %325 = sub i32 0, %319
  %326 = sub i32 %324, %325
  %gen102 = add i32 %324, %319
  %_103 = shl i32 0, %319
  %327 = add i32 0, -1061731038
  %328 = sub i32 %327, %319
  %329 = sub i32 %328, -1061731038
  %_104 = sub i32 0, %319
  %gen105 = mul i32 %329, %319
  %330 = add i32 0, -697778296
  %331 = sub i32 %330, %319
  %332 = sub i32 %331, -697778296
  %_106 = sub i32 0, %319
  %gen107 = mul i32 %332, %319
  %333 = sub i32 0, %319
  %334 = add i32 0, %333
  %_108 = sub i32 0, %319
  %gen109 = mul i32 %334, %319
  %335 = add i32 0, -304837405
  %336 = sub i32 %335, %319
  %337 = sub i32 %336, -304837405
  %sub89alteredBB = sub nsw i32 0, %319
  store i32 %337, i32* %z, align 4
  store i32 -360617247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB100, %if.else88, %if.then87, %if.end85, %if.end84, %if.end83, %if.end, %if.else50, %if.then28, %land.lhs.true26, %if.else24, %if.then11, %originalBBpart298, %originalBB96, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true3, %originalBBpart294, %originalBB92, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
