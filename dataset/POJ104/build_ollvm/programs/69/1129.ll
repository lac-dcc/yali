; ModuleID = 'source-C-CXX/69/1129.c'
source_filename = "source-C-CXX/69/1129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @max(float* %d) #0 {
entry:
  %.reg2mem = alloca float
  %d.addr = alloca float*, align 8
  %maxd = alloca float, align 4
  %i = alloca i32, align 4
  store float* %d, float** %d.addr, align 8
  store float 0.000000e+00, float* %maxd, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1661229655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1661229655, label %for.cond
    i32 1530517066, label %for.body
    i32 609587814, label %if.then
    i32 190226607, label %if.end
    i32 -1995221013, label %for.inc
    i32 -190421714, label %originalBB
    i32 -881877055, label %originalBBpart2
    i32 989960642, label %for.end
    i32 -1860050546, label %originalBB15
    i32 1642252102, label %originalBBpart217
    i32 1253014929, label %originalBBalteredBB
    i32 1071286853, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 1530517066, i32 989960642
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load float*, float** %d.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, float* %2, i64 %idxprom
  %4 = load float, float* %arrayidx, align 4
  %5 = load float, float* %maxd, align 4
  %cmp1 = fcmp ogt float %4, %5
  %6 = select i1 %cmp1, i32 609587814, i32 190226607
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load float*, float** %d.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2
  %9 = load float, float* %arrayidx3, align 4
  store float %9, float* %maxd, align 4
  store i32 190226607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1995221013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -270391244
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -270391244
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -190421714, i32 1253014929
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1520495784
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1520495784
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -881877055, i32 1253014929
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1661229655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 950643536
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 950643536
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1860050546, i32 1071286853
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %96 = load float, float* %maxd, align 4
  store float %96, float* %.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1182674864
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1182674864
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1642252102, i32 1071286853
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  ret float %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %_ = shl i32 %112, 1
  %113 = add i32 0, -1340290374
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1340290374
  %_4 = sub i32 0, %112
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen = add i32 %115, 1
  %120 = sub i32 0, -1601274547
  %121 = sub i32 %120, %112
  %122 = add i32 %121, -1601274547
  %_5 = sub i32 0, %112
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen6 = add i32 %122, 1
  %127 = sub i32 %112, -1973807673
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1973807673
  %_7 = sub i32 %112, 1
  %gen8 = mul i32 %129, 1
  %130 = add i32 %112, 2009035099
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2009035099
  %_9 = sub i32 %112, 1
  %gen10 = mul i32 %132, 1
  %_11 = shl i32 %112, 1
  %133 = sub i32 %112, 1791315530
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1791315530
  %_12 = sub i32 %112, 1
  %gen13 = mul i32 %135, 1
  %_14 = shl i32 %112, 1
  %136 = sub i32 0, %112
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %incalteredBB = add nsw i32 %112, 1
  store i32 %139, i32* %i, align 4
  store i32 -190421714, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %140 = load float, float* %maxd, align 4
  store i32 -1860050546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x [2 x float]], align 16
  %d = alloca [1000 x float], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %maxd = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2032448517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 2032448517, label %for.cond
    i32 1423246688, label %for.body
    i32 1202109883, label %originalBB
    i32 -248757073, label %originalBBpart2
    i32 -457888946, label %for.inc
    i32 -173314, label %originalBB64
    i32 766397409, label %originalBBpart267
    i32 560959137, label %for.end
    i32 -148583951, label %originalBB69
    i32 -1682940886, label %originalBBpart271
    i32 -1534243238, label %for.cond1
    i32 -1582969018, label %originalBB73
    i32 446394467, label %originalBBpart275
    i32 -1413881028, label %for.body3
    i32 1718410544, label %originalBB77
    i32 -636003666, label %originalBBpart279
    i32 1651593796, label %for.inc11
    i32 10908764, label %originalBB81
    i32 1503031711, label %originalBBpart288
    i32 -638338153, label %for.end13
    i32 1376108648, label %originalBB90
    i32 242321229, label %originalBBpart292
    i32 377353708, label %for.cond14
    i32 -154636445, label %for.body16
    i32 -570853243, label %for.cond17
    i32 2049715393, label %for.body19
    i32 -1238375509, label %for.inc55
    i32 -613000325, label %for.end57
    i32 -448001025, label %originalBB94
    i32 6139016, label %originalBBpart296
    i32 841158197, label %for.inc58
    i32 324421361, label %for.end60
    i32 1308195191, label %originalBBalteredBB
    i32 -677716817, label %originalBB64alteredBB
    i32 -399512734, label %originalBB69alteredBB
    i32 -2090673137, label %originalBB73alteredBB
    i32 1623070373, label %originalBB77alteredBB
    i32 -43145414, label %originalBB81alteredBB
    i32 767467334, label %originalBB90alteredBB
    i32 -48250299, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 1423246688, i32 560959137
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
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
  %15 = select i1 %13, i32 1202109883, i32 1308195191
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %d, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -248757073, i32 1308195191
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -457888946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -173314, i32 -677716817
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 766397409, i32 -677716817
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2032448517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -96240387
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -96240387
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -148583951, i32 -399512734
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 1219720800
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1219720800
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1682940886, i32 -399512734
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1534243238, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1582969018, i32 -2090673137
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %156, %157
  store i1 %cmp2, i1* %cmp2.reg2mem
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, -449419712
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -449419712
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 446394467, i32 -2090673137
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %173 = select i1 %cmp2.reload, i32 -1413881028, i32 -638338153
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1718410544, i32 1623070373
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %188 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx5, i64 0, i64 0
  %189 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %189 to i64
  %arrayidx8 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx8, i64 0, i64 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6, float* %arrayidx9)
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1242795477
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1242795477
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -636003666, i32 1623070373
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1651593796, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, -462997964
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -462997964
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 10908764, i32 -43145414
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 170583928
  %234 = add i32 %233, 1
  %235 = add i32 %234, 170583928
  %inc12 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -741971885
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -741971885
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1503031711, i32 -43145414
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1534243238, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 103336914
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 103336914
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1376108648, i32 767467334
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, -1679581435
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1679581435
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 242321229, i32 767467334
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 377353708, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub = sub nsw i32 %294, 1
  %cmp15 = icmp slt i32 %293, %296
  %297 = select i1 %cmp15, i32 -154636445, i32 324421361
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add = add nsw i32 %298, 1
  store i32 %302, i32* %j, align 4
  store i32 -570853243, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %303, %304
  %305 = select i1 %cmp18, i32 2049715393, i32 -613000325
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %306 to i64
  %arrayidx21 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx21, i64 0, i64 0
  %307 = load float, float* %arrayidx22, align 8
  %308 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %308 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx24, i64 0, i64 0
  %309 = load float, float* %arrayidx25, align 8
  %sub26 = fsub float %307, %309
  %310 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %310 to i64
  %arrayidx28 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx28, i64 0, i64 0
  %311 = load float, float* %arrayidx29, align 8
  %312 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %312 to i64
  %arrayidx31 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx31, i64 0, i64 0
  %313 = load float, float* %arrayidx32, align 8
  %sub33 = fsub float %311, %313
  %mul = fmul float %sub26, %sub33
  %314 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %314 to i64
  %arrayidx35 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx35, i64 0, i64 1
  %315 = load float, float* %arrayidx36, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %316 to i64
  %arrayidx38 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx38, i64 0, i64 1
  %317 = load float, float* %arrayidx39, align 4
  %sub40 = fsub float %315, %317
  %318 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %318 to i64
  %arrayidx42 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx42, i64 0, i64 1
  %319 = load float, float* %arrayidx43, align 4
  %320 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %320 to i64
  %arrayidx45 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx45, i64 0, i64 1
  %321 = load float, float* %arrayidx46, align 4
  %sub47 = fsub float %319, %321
  %mul48 = fmul float %sub40, %sub47
  %add49 = fadd float %mul, %mul48
  %conv = fpext float %add49 to double
  %call50 = call double @sqrt(double %conv) #3
  %conv51 = fptrunc double %call50 to float
  %322 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %322 to i64
  %arrayidx53 = getelementptr inbounds [1000 x float], [1000 x float]* %d, i64 0, i64 %idxprom52
  store float %conv51, float* %arrayidx53, align 4
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc54 = add nsw i32 %323, 1
  store i32 %325, i32* %k, align 4
  store i32 -1238375509, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, -1317760132
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1317760132
  %inc56 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  store i32 -570853243, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -448001025, i32 -48250299
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, 1783449844
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1783449844
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 6139016, i32 -48250299
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 841158197, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc59 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  store i32 377353708, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x float], [1000 x float]* %d, i32 0, i32 0
  %call61 = call float @max(float* %arraydecay)
  store float %call61, float* %maxd, align 4
  %374 = load float, float* %maxd, align 4
  %conv62 = fpext float %374 to double
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv62)
  %375 = load i32, i32* %retval, align 4
  ret i32 %375

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %d, i64 0, i64 %idxpromalteredBB
  store float 0.000000e+00, float* %arrayidxalteredBB, align 4
  store i32 1202109883, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %_ = shl i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %_65 = sub i32 %377, 1
  %gen = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = sub i32 %377, %380
  %incalteredBB = add nsw i32 %377, 1
  store i32 %381, i32* %i, align 4
  store i32 -173314, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -148583951, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %382, %383
  store i32 -1582969018, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %384 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx5alteredBB, i64 0, i64 0
  %385 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %385 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %p, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx8alteredBB, i64 0, i64 1
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6alteredBB, float* %arrayidx9alteredBB)
  store i32 1718410544, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %_82 = shl i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_83 = sub i32 %386, 1
  %gen84 = mul i32 %388, 1
  %389 = sub i32 0, %386
  %390 = add i32 0, %389
  %_85 = sub i32 0, %386
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen86 = add i32 %390, 1
  %395 = sub i32 %386, 1049979287
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1049979287
  %inc12alteredBB = add nsw i32 %386, 1
  store i32 %397, i32* %i, align 4
  store i32 10908764, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1376108648, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -448001025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart296, %originalBB94, %for.end57, %for.inc55, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart292, %originalBB90, %for.end13, %originalBBpart288, %originalBB81, %for.inc11, %originalBBpart279, %originalBB77, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
