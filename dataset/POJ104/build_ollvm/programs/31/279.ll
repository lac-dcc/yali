; ModuleID = 'source-C-CXX/31/279.c'
source_filename = "source-C-CXX/31/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @minus(i8 signext %a, i8 signext %b) #0 {
entry:
  %conv1.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %z = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %1 = load i8, i8* %b.addr, align 1
  %conv1 = sext i8 %1 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -451539124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -451539124, label %first
    i32 1892852823, label %if.then
    i32 -1101627893, label %originalBB
    i32 -1628849422, label %originalBBpart2
    i32 -2072377940, label %if.else
    i32 -130888854, label %if.end
    i32 968983059, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp sge i32 %conv.reload, %conv1.reload
  %2 = select i1 %cmp, i32 1892852823, i32 -2072377940
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 663282909
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 663282909
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1101627893, i32 968983059
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8, i8* %a.addr, align 1
  %conv3 = sext i8 %30 to i32
  %31 = load i8, i8* %b.addr, align 1
  %conv4 = sext i8 %31 to i32
  %32 = add i32 %conv3, -1429769774
  %33 = sub i32 %32, %conv4
  %34 = sub i32 %33, -1429769774
  %sub = sub nsw i32 %conv3, %conv4
  %35 = sub i32 %34, -572132166
  %36 = add i32 %35, 48
  %37 = add i32 %36, -572132166
  %add = add nsw i32 %34, 48
  store i32 %37, i32* %z, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1159429700
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1159429700
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1628849422, i32 968983059
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -130888854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i8, i8* %a.addr, align 1
  %conv5 = sext i8 %65 to i32
  %66 = load i8, i8* %b.addr, align 1
  %conv6 = sext i8 %66 to i32
  %67 = sub i32 %conv5, -53202009
  %68 = sub i32 %67, %conv6
  %69 = add i32 %68, -53202009
  %sub7 = sub nsw i32 %conv5, %conv6
  %70 = add i32 %69, 729679793
  %71 = add i32 %70, 10
  %72 = sub i32 %71, 729679793
  %add8 = add nsw i32 %69, 10
  %73 = add i32 %72, 2129070124
  %74 = add i32 %73, 48
  %75 = sub i32 %74, 2129070124
  %add9 = add nsw i32 %72, 48
  store i32 %75, i32* %z, align 4
  store i32 1, i32* @flag, align 4
  store i32 -130888854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %z, align 4
  %conv10 = trunc i32 %76 to i8
  ret i8 %conv10

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i8, i8* %a.addr, align 1
  %conv3alteredBB = sext i8 %77 to i32
  %78 = load i8, i8* %b.addr, align 1
  %conv4alteredBB = sext i8 %78 to i32
  %79 = add i32 0, -811298284
  %80 = sub i32 %79, %conv3alteredBB
  %81 = sub i32 %80, -811298284
  %_ = sub i32 0, %conv3alteredBB
  %82 = sub i32 %81, -1870958828
  %83 = add i32 %82, %conv4alteredBB
  %84 = add i32 %83, -1870958828
  %gen = add i32 %81, %conv4alteredBB
  %_11 = shl i32 %conv3alteredBB, %conv4alteredBB
  %85 = sub i32 %conv3alteredBB, -636936141
  %86 = sub i32 %85, %conv4alteredBB
  %87 = add i32 %86, -636936141
  %_12 = sub i32 %conv3alteredBB, %conv4alteredBB
  %gen13 = mul i32 %87, %conv4alteredBB
  %_14 = shl i32 %conv3alteredBB, %conv4alteredBB
  %_15 = shl i32 %conv3alteredBB, %conv4alteredBB
  %_16 = shl i32 %conv3alteredBB, %conv4alteredBB
  %_17 = shl i32 %conv3alteredBB, %conv4alteredBB
  %88 = sub i32 0, %conv3alteredBB
  %89 = add i32 0, %88
  %_18 = sub i32 0, %conv3alteredBB
  %90 = sub i32 0, %89
  %91 = sub i32 0, %conv4alteredBB
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %gen19 = add i32 %89, %conv4alteredBB
  %94 = sub i32 0, %conv4alteredBB
  %95 = add i32 %conv3alteredBB, %94
  %subalteredBB = sub nsw i32 %conv3alteredBB, %conv4alteredBB
  %_20 = shl i32 %95, 48
  %96 = sub i32 0, 48
  %97 = add i32 %95, %96
  %_21 = sub i32 %95, 48
  %gen22 = mul i32 %97, 48
  %_23 = shl i32 %95, 48
  %98 = sub i32 %95, -1307236468
  %99 = sub i32 %98, 48
  %100 = add i32 %99, -1307236468
  %_24 = sub i32 %95, 48
  %gen25 = mul i32 %100, 48
  %101 = add i32 %95, 948990884
  %102 = sub i32 %101, 48
  %103 = sub i32 %102, 948990884
  %_26 = sub i32 %95, 48
  %gen27 = mul i32 %103, 48
  %104 = sub i32 0, 48
  %105 = add i32 %95, %104
  %_28 = sub i32 %95, 48
  %gen29 = mul i32 %105, 48
  %106 = sub i32 %95, -1802698352
  %107 = add i32 %106, 48
  %108 = add i32 %107, -1802698352
  %addalteredBB = add nsw i32 %95, 48
  store i32 %108, i32* %z, align 4
  store i32 -1101627893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1664562263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1664562263, label %for.cond
    i32 853999430, label %originalBB
    i32 1402730780, label %originalBBpart2
    i32 1135846050, label %for.body
    i32 95682023, label %originalBB72
    i32 -442746427, label %originalBBpart274
    i32 -485703874, label %for.cond9
    i32 352973348, label %for.body12
    i32 147080752, label %if.then
    i32 -989453618, label %for.cond23
    i32 84481048, label %originalBB76
    i32 1797741594, label %originalBBpart2105
    i32 -466392499, label %if.then32
    i32 372150382, label %originalBB107
    i32 -584303275, label %originalBBpart2155
    i32 -247584432, label %if.then48
    i32 -1643427483, label %originalBB157
    i32 252235749, label %originalBBpart2159
    i32 -633120012, label %for.cond49
    i32 1186284872, label %originalBB161
    i32 -2003366498, label %originalBBpart2166
    i32 -470848477, label %for.body53
    i32 946715512, label %for.inc
    i32 1623780287, label %for.end
    i32 1155621802, label %if.end
    i32 794602559, label %if.end59
    i32 895400607, label %originalBB168
    i32 877900075, label %originalBBpart2170
    i32 1923083514, label %for.inc60
    i32 618331835, label %originalBB172
    i32 440124925, label %originalBBpart2180
    i32 -1495924472, label %for.end62
    i32 -814175913, label %if.end63
    i32 2017671754, label %for.inc64
    i32 -1515288876, label %for.end66
    i32 148272847, label %originalBB182
    i32 -1149949463, label %originalBBpart2184
    i32 -1699165899, label %for.inc69
    i32 -376200729, label %for.end71
    i32 872415299, label %originalBBalteredBB
    i32 -1854479166, label %originalBB72alteredBB
    i32 790746662, label %originalBB76alteredBB
    i32 1502116586, label %originalBB107alteredBB
    i32 -312536742, label %originalBB157alteredBB
    i32 -890919160, label %originalBB161alteredBB
    i32 -1029098157, label %originalBB168alteredBB
    i32 374622716, label %originalBB172alteredBB
    i32 1512791792, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 214847731
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 214847731
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
  %26 = select i1 %24, i32 853999430, i32 872415299
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1402730780, i32 872415299
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1135846050, i32 -376200729
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 95682023, i32 -1854479166
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lb, align 4
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -1610282896
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1610282896
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
  %96 = select i1 %94, i32 -442746427, i32 -1854479166
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -485703874, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %lb, align 4
  %cmp10 = icmp slt i32 %97, %98
  %99 = select i1 %cmp10, i32 352973348, i32 -1515288876
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %100 = load i32, i32* %la, align 4
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %100, 916921171
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 916921171
  %sub = sub nsw i32 %100, %101
  %105 = add i32 %104, 1838108232
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1838108232
  %sub13 = sub nsw i32 %104, 1
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %109 = load i32, i32* %lb, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %sub14 = sub nsw i32 %109, %110
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub15 = sub nsw i32 %112, 1
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom16
  %115 = load i8, i8* %arrayidx17, align 1
  %call18 = call signext i8 @minus(i8 signext %108, i8 signext %115)
  %116 = load i32, i32* %la, align 4
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %116, -393471793
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -393471793
  %sub19 = sub nsw i32 %116, %117
  %121 = add i32 %120, -1762005138
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1762005138
  %sub20 = sub nsw i32 %120, 1
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  store i8 %call18, i8* %arrayidx22, align 1
  %124 = load i32, i32* @flag, align 4
  %tobool = icmp ne i32 %124, 0
  %125 = select i1 %tobool, i32 147080752, i32 -814175913
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -989453618, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 84481048, i32 790746662
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %152 = load i32, i32* %la, align 4
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub24 = sub nsw i32 %152, %153
  %156 = add i32 %155, -19331013
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -19331013
  %sub25 = sub nsw i32 %155, 1
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub26 = sub nsw i32 %158, %159
  %idxprom27 = sext i32 %161 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %162 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %162 to i32
  %cmp30 = icmp ne i32 %conv29, 48
  store i1 %cmp30, i1* %cmp30.reg2mem
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, 1263339959
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1263339959
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1797741594, i32 790746662
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %190 = select i1 %cmp30.reload, i32 -466392499, i32 794602559
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = add i32 %191, 1934482123
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1934482123
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 372150382, i32 1502116586
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %218 = load i32, i32* %la, align 4
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub33 = sub nsw i32 %218, %219
  %222 = add i32 %221, 2143650323
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2143650323
  %sub34 = sub nsw i32 %221, 1
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub35 = sub nsw i32 %224, %225
  %idxprom36 = sext i32 %227 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %228 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %228 to i32
  %229 = sub i32 %conv38, 2124601737
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2124601737
  %sub39 = sub nsw i32 %conv38, 1
  %conv40 = trunc i32 %231 to i8
  %232 = load i32, i32* %la, align 4
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %232, 1174742789
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 1174742789
  %sub41 = sub nsw i32 %232, %233
  %237 = add i32 %236, 1529689946
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1529689946
  %sub42 = sub nsw i32 %236, 1
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 %239, -440583347
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -440583347
  %sub43 = sub nsw i32 %239, %240
  %idxprom44 = sext i32 %243 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  store i8 %conv40, i8* %arrayidx45, align 1
  %244 = load i32, i32* %k, align 4
  %cmp46 = icmp sgt i32 %244, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = add i32 %245, 1265116175
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1265116175
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -584303275, i32 1502116586
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %260 = select i1 %cmp46.reload, i32 -247584432, i32 1155621802
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, -923791194
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -923791194
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1643427483, i32 -312536742
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = add i32 %276, -1372311348
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1372311348
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 252235749, i32 -312536742
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -633120012, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1186284872, i32 -890919160
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 %306, -2134781704
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -2134781704
  %sub50 = sub nsw i32 %306, 1
  %cmp51 = icmp sle i32 %305, %309
  store i1 %cmp51, i1* %cmp51.reg2mem
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, -2101686400
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -2101686400
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2003366498, i32 -890919160
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %325 = select i1 %cmp51.reload, i32 -470848477, i32 1623780287
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %326 = load i32, i32* %la, align 4
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %326, -1306883834
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -1306883834
  %sub54 = sub nsw i32 %326, %327
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub55 = sub nsw i32 %330, 1
  %333 = load i32, i32* %m, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %332, %334
  %sub56 = sub nsw i32 %332, %333
  %idxprom57 = sext i32 %335 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  store i8 57, i8* %arrayidx58, align 1
  store i32 946715512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %336 = load i32, i32* %m, align 4
  %337 = sub i32 %336, -1357139191
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1357139191
  %inc = add nsw i32 %336, 1
  store i32 %339, i32* %m, align 4
  store i32 -633120012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1155621802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1495924472, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 895400607, i32 -1029098157
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = add i32 %354, 1651468385
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1651468385
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 877900075, i32 -1029098157
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1923083514, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, 964559876
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 964559876
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 618331835, i32 374622716
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc61 = add nsw i32 %396, 1
  store i32 %400, i32* %k, align 4
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 %401, 1520983127
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1520983127
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 440124925, i32 374622716
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -989453618, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -814175913, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 2017671754, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = add i32 %428, 1413499338
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1413499338
  %inc65 = add nsw i32 %428, 1
  store i32 %431, i32* %j, align 4
  store i32 -485703874, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 148272847, i32 1512791792
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay67)
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1149949463, i32 1512791792
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1699165899, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc70 = add nsw i32 %460, 1
  store i32 %462, i32* %i, align 4
  store i32 1664562263, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %463, %464
  store i32 853999430, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %la, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %lb, align 4
  store i32 0, i32* %j, align 4
  store i32 95682023, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %la, align 4
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, %465
  %468 = add i32 0, %467
  %_ = sub i32 0, %465
  %469 = sub i32 0, %468
  %470 = sub i32 0, %466
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen = add i32 %468, %466
  %473 = add i32 0, 1182617694
  %474 = sub i32 %473, %465
  %475 = sub i32 %474, 1182617694
  %_77 = sub i32 0, %465
  %476 = sub i32 0, %466
  %477 = sub i32 %475, %476
  %gen78 = add i32 %475, %466
  %478 = sub i32 0, %465
  %479 = add i32 0, %478
  %_79 = sub i32 0, %465
  %480 = sub i32 0, %479
  %481 = sub i32 0, %466
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen80 = add i32 %479, %466
  %484 = add i32 0, 1657851540
  %485 = sub i32 %484, %465
  %486 = sub i32 %485, 1657851540
  %_81 = sub i32 0, %465
  %487 = sub i32 0, %466
  %488 = sub i32 %486, %487
  %gen82 = add i32 %486, %466
  %489 = sub i32 0, %466
  %490 = add i32 %465, %489
  %sub24alteredBB = sub nsw i32 %465, %466
  %_83 = shl i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_84 = sub i32 %490, 1
  %gen85 = mul i32 %492, 1
  %_86 = shl i32 %490, 1
  %_87 = shl i32 %490, 1
  %493 = add i32 %490, -942991945
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -942991945
  %_88 = sub i32 %490, 1
  %gen89 = mul i32 %495, 1
  %_90 = shl i32 %490, 1
  %496 = add i32 %490, -2032581349
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -2032581349
  %sub25alteredBB = sub nsw i32 %490, 1
  %499 = load i32, i32* %k, align 4
  %500 = add i32 %498, 1503834025
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, 1503834025
  %_91 = sub i32 %498, %499
  %gen92 = mul i32 %502, %499
  %503 = add i32 0, -824000826
  %504 = sub i32 %503, %498
  %505 = sub i32 %504, -824000826
  %_93 = sub i32 0, %498
  %506 = sub i32 %505, 2087764722
  %507 = add i32 %506, %499
  %508 = add i32 %507, 2087764722
  %gen94 = add i32 %505, %499
  %_95 = shl i32 %498, %499
  %_96 = shl i32 %498, %499
  %509 = sub i32 0, -957392152
  %510 = sub i32 %509, %498
  %511 = add i32 %510, -957392152
  %_97 = sub i32 0, %498
  %512 = sub i32 0, %499
  %513 = sub i32 %511, %512
  %gen98 = add i32 %511, %499
  %_99 = shl i32 %498, %499
  %514 = sub i32 0, %499
  %515 = add i32 %498, %514
  %_100 = sub i32 %498, %499
  %gen101 = mul i32 %515, %499
  %516 = sub i32 0, %499
  %517 = add i32 %498, %516
  %_102 = sub i32 %498, %499
  %gen103 = mul i32 %517, %499
  %518 = add i32 %498, -1855421592
  %519 = sub i32 %518, %499
  %520 = sub i32 %519, -1855421592
  %sub26alteredBB = sub nsw i32 %498, %499
  %idxprom27alteredBB = sext i32 %520 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %521 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %521 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 48
  store i32 84481048, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %la, align 4
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, 8297438
  %525 = sub i32 %524, %522
  %526 = add i32 %525, 8297438
  %_108 = sub i32 0, %522
  %527 = add i32 %526, 232091358
  %528 = add i32 %527, %523
  %529 = sub i32 %528, 232091358
  %gen109 = add i32 %526, %523
  %530 = add i32 %522, -1027863740
  %531 = sub i32 %530, %523
  %532 = sub i32 %531, -1027863740
  %_110 = sub i32 %522, %523
  %gen111 = mul i32 %532, %523
  %533 = add i32 %522, 1165613149
  %534 = sub i32 %533, %523
  %535 = sub i32 %534, 1165613149
  %_112 = sub i32 %522, %523
  %gen113 = mul i32 %535, %523
  %536 = sub i32 %522, -1744325667
  %537 = sub i32 %536, %523
  %538 = add i32 %537, -1744325667
  %sub33alteredBB = sub nsw i32 %522, %523
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_114 = sub i32 0, %538
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen115 = add i32 %540, 1
  %_116 = shl i32 %538, 1
  %543 = sub i32 %538, 885583003
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 885583003
  %_117 = sub i32 %538, 1
  %gen118 = mul i32 %545, 1
  %546 = sub i32 0, 1890165139
  %547 = sub i32 %546, %538
  %548 = add i32 %547, 1890165139
  %_119 = sub i32 0, %538
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen120 = add i32 %548, 1
  %_121 = shl i32 %538, 1
  %_122 = shl i32 %538, 1
  %551 = add i32 %538, 1101231902
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1101231902
  %sub34alteredBB = sub nsw i32 %538, 1
  %554 = load i32, i32* %k, align 4
  %_123 = shl i32 %553, %554
  %555 = sub i32 %553, -1305794326
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -1305794326
  %_124 = sub i32 %553, %554
  %gen125 = mul i32 %557, %554
  %558 = add i32 0, -2076567814
  %559 = sub i32 %558, %553
  %560 = sub i32 %559, -2076567814
  %_126 = sub i32 0, %553
  %561 = sub i32 0, %554
  %562 = sub i32 %560, %561
  %gen127 = add i32 %560, %554
  %563 = add i32 0, -2011810866
  %564 = sub i32 %563, %553
  %565 = sub i32 %564, -2011810866
  %_128 = sub i32 0, %553
  %566 = sub i32 0, %565
  %567 = sub i32 0, %554
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen129 = add i32 %565, %554
  %570 = sub i32 0, -782803174
  %571 = sub i32 %570, %553
  %572 = add i32 %571, -782803174
  %_130 = sub i32 0, %553
  %573 = sub i32 %572, 1910922221
  %574 = add i32 %573, %554
  %575 = add i32 %574, 1910922221
  %gen131 = add i32 %572, %554
  %576 = sub i32 %553, -1676217968
  %577 = sub i32 %576, %554
  %578 = add i32 %577, -1676217968
  %_132 = sub i32 %553, %554
  %gen133 = mul i32 %578, %554
  %579 = sub i32 %553, 1413337868
  %580 = sub i32 %579, %554
  %581 = add i32 %580, 1413337868
  %sub35alteredBB = sub nsw i32 %553, %554
  %idxprom36alteredBB = sext i32 %581 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %582 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %582 to i32
  %583 = sub i32 0, 443520503
  %584 = sub i32 %583, %conv38alteredBB
  %585 = add i32 %584, 443520503
  %_134 = sub i32 0, %conv38alteredBB
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen135 = add i32 %585, 1
  %588 = add i32 0, 578676266
  %589 = sub i32 %588, %conv38alteredBB
  %590 = sub i32 %589, 578676266
  %_136 = sub i32 0, %conv38alteredBB
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen137 = add i32 %590, 1
  %595 = sub i32 %conv38alteredBB, 800944964
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 800944964
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 1
  %conv40alteredBB = trunc i32 %597 to i8
  %598 = load i32, i32* %la, align 4
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %598, %600
  %sub41alteredBB = sub nsw i32 %598, %599
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_138 = sub i32 0, %601
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen139 = add i32 %603, 1
  %606 = sub i32 0, %601
  %607 = add i32 0, %606
  %_140 = sub i32 0, %601
  %608 = sub i32 %607, -1054918442
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1054918442
  %gen141 = add i32 %607, 1
  %611 = add i32 %601, -1117376520
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1117376520
  %_142 = sub i32 %601, 1
  %gen143 = mul i32 %613, 1
  %614 = add i32 %601, 532599557
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 532599557
  %_144 = sub i32 %601, 1
  %gen145 = mul i32 %616, 1
  %_146 = shl i32 %601, 1
  %_147 = shl i32 %601, 1
  %_148 = shl i32 %601, 1
  %617 = sub i32 %601, -2003347538
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -2003347538
  %_149 = sub i32 %601, 1
  %gen150 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %601, %620
  %_151 = sub i32 %601, 1
  %gen152 = mul i32 %621, 1
  %622 = add i32 %601, -2124506692
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -2124506692
  %sub42alteredBB = sub nsw i32 %601, 1
  %625 = load i32, i32* %k, align 4
  %_153 = shl i32 %624, %625
  %626 = add i32 %624, 1892149091
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 1892149091
  %sub43alteredBB = sub nsw i32 %624, %625
  %idxprom44alteredBB = sext i32 %628 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  store i8 %conv40alteredBB, i8* %arrayidx45alteredBB, align 1
  %629 = load i32, i32* %k, align 4
  %cmp46alteredBB = icmp sgt i32 %629, 1
  store i32 372150382, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1643427483, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %m, align 4
  %631 = load i32, i32* %k, align 4
  %_162 = shl i32 %631, 1
  %_163 = shl i32 %631, 1
  %_164 = shl i32 %631, 1
  %632 = add i32 %631, 1947698983
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1947698983
  %sub50alteredBB = sub nsw i32 %631, 1
  %cmp51alteredBB = icmp sle i32 %630, %634
  store i32 1186284872, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 895400607, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %_173 = shl i32 %635, 1
  %_174 = shl i32 %635, 1
  %_175 = shl i32 %635, 1
  %636 = add i32 0, -1771040153
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -1771040153
  %_176 = sub i32 0, %635
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen177 = add i32 %638, 1
  %_178 = shl i32 %635, 1
  %641 = sub i32 %635, 560230141
  %642 = add i32 %641, 1
  %643 = add i32 %642, 560230141
  %inc61alteredBB = add nsw i32 %635, 1
  store i32 %643, i32* %k, align 4
  store i32 618331835, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arraydecay67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay67alteredBB)
  store i32 148272847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB107alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2184, %originalBB182, %for.end66, %for.inc64, %if.end63, %for.end62, %originalBBpart2180, %originalBB172, %for.inc60, %originalBBpart2170, %originalBB168, %if.end59, %if.end, %for.end, %for.inc, %for.body53, %originalBBpart2166, %originalBB161, %for.cond49, %originalBBpart2159, %originalBB157, %if.then48, %originalBBpart2155, %originalBB107, %if.then32, %originalBBpart2105, %originalBB76, %for.cond23, %if.then, %for.body12, %for.cond9, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
