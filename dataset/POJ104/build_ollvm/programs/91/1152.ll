; ModuleID = 'source-C-CXX/91/1152.c'
source_filename = "source-C-CXX/91/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i64 1000, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common global [1010 x i64] zeroinitializer, align 16
@b = common global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@mark = common global [1010 x i64] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Sort(i64* %a) #0 {
entry:
  %a.addr = alloca i64*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  store i64* %a, i64** %a.addr, align 8
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 793205931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 793205931, label %for.cond
    i32 -421257804, label %for.body
    i32 -827616376, label %for.cond1
    i32 1614193993, label %for.body3
    i32 143599214, label %if.then
    i32 -911990443, label %if.end
    i32 713023200, label %originalBB
    i32 1488936017, label %originalBBpart2
    i32 -417686050, label %for.inc
    i32 1245906018, label %for.end
    i32 -322967692, label %for.inc10
    i32 -704396042, label %originalBB13
    i32 -766879145, label %originalBBpart217
    i32 1357848133, label %for.end12
    i32 -337816561, label %originalBB19
    i32 -1730554999, label %originalBBpart221
    i32 -1508561732, label %originalBBalteredBB
    i32 -394440720, label %originalBB13alteredBB
    i32 -913999022, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* @n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 -421257804, i32 1357848133
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %4 = sub i64 %3, 4997845416409157305
  %5 = add i64 %4, 1
  %6 = add i64 %5, 4997845416409157305
  %add = add nsw i64 %3, 1
  store i64 %6, i64* %j, align 8
  store i32 -827616376, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i64, i64* %j, align 8
  %8 = load i64, i64* @n, align 8
  %cmp2 = icmp sle i64 %7, %8
  %9 = select i1 %cmp2, i32 1614193993, i32 1245906018
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i64*, i64** %a.addr, align 8
  %11 = load i64, i64* %j, align 8
  %arrayidx = getelementptr inbounds i64, i64* %10, i64 %11
  %12 = load i64, i64* %arrayidx, align 8
  %13 = load i64*, i64** %a.addr, align 8
  %14 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %13, i64 %14
  %15 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp slt i64 %12, %15
  %16 = select i1 %cmp5, i32 143599214, i32 -911990443
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i64*, i64** %a.addr, align 8
  %18 = load i64, i64* %j, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %17, i64 %18
  %19 = load i64, i64* %arrayidx6, align 8
  store i64 %19, i64* %k, align 8
  %20 = load i64*, i64** %a.addr, align 8
  %21 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %20, i64 %21
  %22 = load i64, i64* %arrayidx7, align 8
  %23 = load i64*, i64** %a.addr, align 8
  %24 = load i64, i64* %j, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %23, i64 %24
  store i64 %22, i64* %arrayidx8, align 8
  %25 = load i64, i64* %k, align 8
  %26 = load i64*, i64** %a.addr, align 8
  %27 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %26, i64 %27
  store i64 %25, i64* %arrayidx9, align 8
  store i32 -911990443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 713023200, i32 -1508561732
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1026209003
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1026209003
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1488936017, i32 -1508561732
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -417686050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i64, i64* %j, align 8
  %70 = add i64 %69, 76255724308133905
  %71 = add i64 %70, 1
  %72 = sub i64 %71, 76255724308133905
  %inc = add nsw i64 %69, 1
  store i64 %72, i64* %j, align 8
  store i32 -827616376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -322967692, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -704396042, i32 -394440720
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %99 = load i64, i64* %i, align 8
  %100 = add i64 %99, -2211025382329759924
  %101 = add i64 %100, 1
  %102 = sub i64 %101, -2211025382329759924
  %inc11 = add nsw i64 %99, 1
  store i64 %102, i64* %i, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -766879145, i32 -394440720
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 793205931, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -337816561, i32 -913999022
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1975639161
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1975639161
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1730554999, i32 -913999022
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 713023200, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %170 = load i64, i64* %i, align 8
  %_ = shl i64 %170, 1
  %_14 = shl i64 %170, 1
  %171 = sub i64 0, -2804981228220875492
  %172 = sub i64 %171, %170
  %173 = add i64 %172, -2804981228220875492
  %_15 = sub i64 0, %170
  %174 = sub i64 0, 1
  %175 = sub i64 %173, %174
  %gen = add i64 %173, 1
  %176 = sub i64 0, 1
  %177 = sub i64 %170, %176
  %inc11alteredBB = add nsw i64 %170, 1
  store i64 %177, i64* %i, align 8
  store i32 -704396042, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -337816561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB19, %for.end12, %originalBBpart217, %originalBB13, %for.inc10, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %ans = alloca i64, align 8
  %s1 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  %t2 = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %switchVar = alloca i32
  store i32 -1863575842, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem128 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1863575842, label %for.cond
    i32 558682783, label %originalBB
    i32 1973943279, label %originalBBpart2
    i32 -1839579668, label %for.body
    i32 -831748283, label %for.cond1
    i32 1934770834, label %originalBB45
    i32 273140996, label %originalBBpart247
    i32 -146617446, label %for.body3
    i32 1465451846, label %for.inc
    i32 609244727, label %for.end
    i32 -36775221, label %originalBB49
    i32 -628146818, label %originalBBpart251
    i32 33119977, label %for.cond5
    i32 359084712, label %for.body7
    i32 -204582588, label %for.inc10
    i32 280868272, label %originalBB53
    i32 1290366878, label %originalBBpart267
    i32 -743887105, label %for.end12
    i32 414929650, label %originalBB69
    i32 -842690266, label %originalBBpart271
    i32 -1412003003, label %while.cond
    i32 -1152944204, label %while.body
    i32 720728046, label %while.cond14
    i32 629573262, label %land.rhs
    i32 31854960, label %originalBB73
    i32 -202765335, label %originalBBpart275
    i32 559099851, label %land.end
    i32 259438866, label %originalBB77
    i32 1616242464, label %originalBBpart279
    i32 -1835670520, label %while.body18
    i32 -1138199439, label %while.end
    i32 -352151085, label %while.cond21
    i32 826271468, label %land.rhs25
    i32 1505621727, label %originalBB81
    i32 -1045543521, label %originalBBpart283
    i32 -1531848640, label %land.end27
    i32 -70981229, label %while.body28
    i32 1078381187, label %originalBB85
    i32 -347771304, label %originalBBpart2125
    i32 1196456639, label %while.end31
    i32 -797536223, label %if.then
    i32 461711279, label %if.then36
    i32 346260703, label %if.end
    i32 -1149858194, label %if.end39
    i32 461705940, label %while.end40
    i32 -552245513, label %for.inc42
    i32 -755136760, label %for.end44
    i32 -1780551591, label %originalBBalteredBB
    i32 2137626478, label %originalBB45alteredBB
    i32 -1461326775, label %originalBB49alteredBB
    i32 2019249930, label %originalBB53alteredBB
    i32 -1671376827, label %originalBB69alteredBB
    i32 -1415423685, label %originalBB73alteredBB
    i32 -1477062382, label %originalBB77alteredBB
    i32 58824106, label %originalBB81alteredBB
    i32 320059403, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2010028858
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2010028858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 558682783, i32 -1780551591
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* @n, align 8
  %cmp = icmp sgt i64 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 920786914
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 920786914
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1973943279, i32 -1780551591
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1839579668, i32 -755136760
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -831748283, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -1254024664
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1254024664
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1934770834, i32 2137626478
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %59 = load i64, i64* %i, align 8
  %60 = load i64, i64* @n, align 8
  %cmp2 = icmp sle i64 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 273140996, i32 2137626478
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -146617446, i32 609244727
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i64, i64* %i, align 8
  %add.ptr = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0), i64 %88
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %add.ptr)
  store i32 1465451846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i64, i64* %i, align 8
  %90 = add i64 %89, -4338274557534472598
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -4338274557534472598
  %inc = add nsw i64 %89, 1
  store i64 %92, i64* %i, align 8
  store i32 -831748283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -36775221, i32 -1461326775
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -628146818, i32 -1461326775
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 33119977, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %121 = load i64, i64* %i, align 8
  %122 = load i64, i64* @n, align 8
  %cmp6 = icmp sle i64 %121, %122
  %123 = select i1 %cmp6, i32 359084712, i32 -743887105
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %124 = load i64, i64* %i, align 8
  %add.ptr8 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0), i64 %124
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %add.ptr8)
  store i32 -204582588, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1501478332
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1501478332
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 280868272, i32 2019249930
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %152 = load i64, i64* %i, align 8
  %153 = sub i64 %152, 6173704408836563262
  %154 = add i64 %153, 1
  %155 = add i64 %154, 6173704408836563262
  %inc11 = add nsw i64 %152, 1
  store i64 %155, i64* %i, align 8
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -884923791
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -884923791
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1290366878, i32 2019249930
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 33119977, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, -189815060
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -189815060
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 414929650, i32 -1671376827
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0))
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0))
  store i64 1, i64* %s1, align 8
  %210 = load i64, i64* @n, align 8
  store i64 %210, i64* %t1, align 8
  store i64 1, i64* %s2, align 8
  %211 = load i64, i64* @n, align 8
  store i64 %211, i64* %t2, align 8
  store i64 0, i64* %ans, align 8
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -842690266, i32 -1671376827
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1412003003, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %238 = load i64, i64* %t1, align 8
  %239 = load i64, i64* %s1, align 8
  %cmp13 = icmp sge i64 %238, %239
  %240 = select i1 %cmp13, i32 -1152944204, i32 461705940
  store i32 %240, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 720728046, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %241 = load i64, i64* %s1, align 8
  %arrayidx = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %241
  %242 = load i64, i64* %arrayidx, align 8
  %243 = load i64, i64* %s2, align 8
  %arrayidx15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %243
  %244 = load i64, i64* %arrayidx15, align 8
  %cmp16 = icmp sgt i64 %242, %244
  %245 = select i1 %cmp16, i32 629573262, i32 559099851
  store i32 %245, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, -1103006941
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1103006941
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 31854960, i32 -1415423685
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %261 = load i64, i64* %s1, align 8
  %262 = load i64, i64* %t1, align 8
  %cmp17 = icmp sle i64 %261, %262
  store i1 %cmp17, i1* %cmp17.reg2mem
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -202765335, i32 -1415423685
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 559099851, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = add i32 %277, 181949784
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 181949784
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 259438866, i32 -1477062382
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, 791899933
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 791899933
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1616242464, i32 -1477062382
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %331 = select i1 %.reload.reload, i32 -1835670520, i32 -1138199439
  store i32 %331, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %332 = load i64, i64* %ans, align 8
  %333 = sub i64 %332, 1835873717652217736
  %334 = add i64 %333, 200
  %335 = add i64 %334, 1835873717652217736
  %add = add nsw i64 %332, 200
  store i64 %335, i64* %ans, align 8
  %336 = load i64, i64* %s1, align 8
  %337 = sub i64 0, %336
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %inc19 = add nsw i64 %336, 1
  store i64 %340, i64* %s1, align 8
  %341 = load i64, i64* %s2, align 8
  %342 = sub i64 0, %341
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %inc20 = add nsw i64 %341, 1
  store i64 %345, i64* %s2, align 8
  store i32 720728046, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -352151085, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %346 = load i64, i64* %t1, align 8
  %arrayidx22 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %346
  %347 = load i64, i64* %arrayidx22, align 8
  %348 = load i64, i64* %t2, align 8
  %arrayidx23 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %348
  %349 = load i64, i64* %arrayidx23, align 8
  %cmp24 = icmp sgt i64 %347, %349
  %350 = select i1 %cmp24, i32 826271468, i32 -1531848640
  store i32 %350, i32* %switchVar
  store i1 false, i1* %.reg2mem128
  br label %loopEnd

land.rhs25:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, -71077401
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -71077401
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1505621727, i32 58824106
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %366 = load i64, i64* %s1, align 8
  %367 = load i64, i64* %t1, align 8
  %cmp26 = icmp sle i64 %366, %367
  store i1 %cmp26, i1* %cmp26.reg2mem
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 854689574
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 854689574
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1045543521, i32 58824106
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1531848640, i32* %switchVar
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  store i1 %cmp26.reload, i1* %.reg2mem128
  br label %loopEnd

land.end27:                                       ; preds = %loopEntry
  %.reload129 = load i1, i1* %.reg2mem128
  %383 = select i1 %.reload129, i32 -70981229, i32 1196456639
  store i32 %383, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1078381187, i32 320059403
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %410 = load i64, i64* %ans, align 8
  %411 = sub i64 0, 200
  %412 = sub i64 %410, %411
  %add29 = add nsw i64 %410, 200
  store i64 %412, i64* %ans, align 8
  %413 = load i64, i64* %t1, align 8
  %414 = add i64 %413, 2727421098244229195
  %415 = add i64 %414, -1
  %416 = sub i64 %415, 2727421098244229195
  %dec = add nsw i64 %413, -1
  store i64 %416, i64* %t1, align 8
  %417 = load i64, i64* %t2, align 8
  %418 = add i64 %417, 3365217274953804664
  %419 = add i64 %418, -1
  %420 = sub i64 %419, 3365217274953804664
  %dec30 = add nsw i64 %417, -1
  store i64 %420, i64* %t2, align 8
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = add i32 %421, -656484578
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -656484578
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -347771304, i32 320059403
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -352151085, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %448 = load i64, i64* %t1, align 8
  %449 = load i64, i64* %s1, align 8
  %cmp32 = icmp sge i64 %448, %449
  %450 = select i1 %cmp32, i32 -797536223, i32 -1149858194
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %451 = load i64, i64* %s1, align 8
  %arrayidx33 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %451
  %452 = load i64, i64* %arrayidx33, align 8
  %453 = load i64, i64* %t2, align 8
  %arrayidx34 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %453
  %454 = load i64, i64* %arrayidx34, align 8
  %cmp35 = icmp slt i64 %452, %454
  %455 = select i1 %cmp35, i32 461711279, i32 346260703
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %456 = load i64, i64* %ans, align 8
  %457 = sub i64 0, 200
  %458 = add i64 %456, %457
  %sub = sub nsw i64 %456, 200
  store i64 %458, i64* %ans, align 8
  store i32 346260703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %459 = load i64, i64* %s1, align 8
  %460 = sub i64 0, %459
  %461 = sub i64 0, 1
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %inc37 = add nsw i64 %459, 1
  store i64 %463, i64* %s1, align 8
  %464 = load i64, i64* %t2, align 8
  %465 = add i64 %464, -6686778988348042272
  %466 = add i64 %465, -1
  %467 = sub i64 %466, -6686778988348042272
  %dec38 = add nsw i64 %464, -1
  store i64 %467, i64* %t2, align 8
  store i32 -1149858194, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1412003003, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %468 = load i64, i64* %ans, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %468)
  store i32 -552245513, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 -1863575842, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i64, i64* @n, align 8
  %cmpalteredBB = icmp sgt i64 %469, 0
  store i32 558682783, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %470 = load i64, i64* %i, align 8
  %471 = load i64, i64* @n, align 8
  %cmp2alteredBB = icmp sle i64 %470, %471
  store i32 1934770834, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -36775221, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %472 = load i64, i64* %i, align 8
  %473 = sub i64 %472, 6781687492836570797
  %474 = sub i64 %473, 1
  %475 = add i64 %474, 6781687492836570797
  %_ = sub i64 %472, 1
  %gen = mul i64 %475, 1
  %_54 = shl i64 %472, 1
  %476 = add i64 %472, -811070091775460463
  %477 = sub i64 %476, 1
  %478 = sub i64 %477, -811070091775460463
  %_55 = sub i64 %472, 1
  %gen56 = mul i64 %478, 1
  %479 = add i64 %472, 1380799614762183908
  %480 = sub i64 %479, 1
  %481 = sub i64 %480, 1380799614762183908
  %_57 = sub i64 %472, 1
  %gen58 = mul i64 %481, 1
  %482 = sub i64 0, %472
  %483 = add i64 0, %482
  %_59 = sub i64 0, %472
  %484 = sub i64 0, 1
  %485 = sub i64 %483, %484
  %gen60 = add i64 %483, 1
  %486 = sub i64 0, 1
  %487 = add i64 %472, %486
  %_61 = sub i64 %472, 1
  %gen62 = mul i64 %487, 1
  %488 = sub i64 %472, 7485474486741641075
  %489 = sub i64 %488, 1
  %490 = add i64 %489, 7485474486741641075
  %_63 = sub i64 %472, 1
  %gen64 = mul i64 %490, 1
  %_65 = shl i64 %472, 1
  %491 = sub i64 0, %472
  %492 = sub i64 0, 1
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %inc11alteredBB = add nsw i64 %472, 1
  store i64 %494, i64* %i, align 8
  store i32 280868272, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0))
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0))
  store i64 1, i64* %s1, align 8
  %495 = load i64, i64* @n, align 8
  store i64 %495, i64* %t1, align 8
  store i64 1, i64* %s2, align 8
  %496 = load i64, i64* @n, align 8
  store i64 %496, i64* %t2, align 8
  store i64 0, i64* %ans, align 8
  store i32 414929650, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %497 = load i64, i64* %s1, align 8
  %498 = load i64, i64* %t1, align 8
  %cmp17alteredBB = icmp sle i64 %497, %498
  store i32 31854960, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 259438866, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %499 = load i64, i64* %s1, align 8
  %500 = load i64, i64* %t1, align 8
  %cmp26alteredBB = icmp sle i64 %499, %500
  store i32 1505621727, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %501 = load i64, i64* %ans, align 8
  %_86 = shl i64 %501, 200
  %502 = add i64 0, -1426612198133783654
  %503 = sub i64 %502, %501
  %504 = sub i64 %503, -1426612198133783654
  %_87 = sub i64 0, %501
  %505 = sub i64 0, 200
  %506 = sub i64 %504, %505
  %gen88 = add i64 %504, 200
  %_89 = shl i64 %501, 200
  %507 = add i64 0, 5400655756276805432
  %508 = sub i64 %507, %501
  %509 = sub i64 %508, 5400655756276805432
  %_90 = sub i64 0, %501
  %510 = sub i64 0, 200
  %511 = sub i64 %509, %510
  %gen91 = add i64 %509, 200
  %512 = add i64 %501, 8967828178627981312
  %513 = sub i64 %512, 200
  %514 = sub i64 %513, 8967828178627981312
  %_92 = sub i64 %501, 200
  %gen93 = mul i64 %514, 200
  %515 = sub i64 0, 200
  %516 = add i64 %501, %515
  %_94 = sub i64 %501, 200
  %gen95 = mul i64 %516, 200
  %517 = sub i64 %501, -3200797367947384902
  %518 = sub i64 %517, 200
  %519 = add i64 %518, -3200797367947384902
  %_96 = sub i64 %501, 200
  %gen97 = mul i64 %519, 200
  %520 = sub i64 0, %501
  %521 = add i64 0, %520
  %_98 = sub i64 0, %501
  %522 = sub i64 0, %521
  %523 = sub i64 0, 200
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %gen99 = add i64 %521, 200
  %_100 = shl i64 %501, 200
  %526 = sub i64 %501, 7322517875071243468
  %527 = add i64 %526, 200
  %528 = add i64 %527, 7322517875071243468
  %add29alteredBB = add nsw i64 %501, 200
  store i64 %528, i64* %ans, align 8
  %529 = load i64, i64* %t1, align 8
  %530 = add i64 0, 950303697244619071
  %531 = sub i64 %530, %529
  %532 = sub i64 %531, 950303697244619071
  %_101 = sub i64 0, %529
  %533 = add i64 %532, -5412558851682093181
  %534 = add i64 %533, -1
  %535 = sub i64 %534, -5412558851682093181
  %gen102 = add i64 %532, -1
  %536 = sub i64 0, -6493297178120050917
  %537 = sub i64 %536, %529
  %538 = add i64 %537, -6493297178120050917
  %_103 = sub i64 0, %529
  %539 = add i64 %538, 7349439752499875312
  %540 = add i64 %539, -1
  %541 = sub i64 %540, 7349439752499875312
  %gen104 = add i64 %538, -1
  %542 = sub i64 0, 4329896324380133146
  %543 = sub i64 %542, %529
  %544 = add i64 %543, 4329896324380133146
  %_105 = sub i64 0, %529
  %545 = sub i64 0, -1
  %546 = sub i64 %544, %545
  %gen106 = add i64 %544, -1
  %547 = sub i64 0, %529
  %548 = add i64 0, %547
  %_107 = sub i64 0, %529
  %549 = add i64 %548, 1065145568636907299
  %550 = add i64 %549, -1
  %551 = sub i64 %550, 1065145568636907299
  %gen108 = add i64 %548, -1
  %_109 = shl i64 %529, -1
  %552 = add i64 0, 7625116169330369883
  %553 = sub i64 %552, %529
  %554 = sub i64 %553, 7625116169330369883
  %_110 = sub i64 0, %529
  %555 = sub i64 0, %554
  %556 = sub i64 0, -1
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %gen111 = add i64 %554, -1
  %559 = add i64 0, 634040263737975149
  %560 = sub i64 %559, %529
  %561 = sub i64 %560, 634040263737975149
  %_112 = sub i64 0, %529
  %562 = sub i64 %561, 9054968999666748092
  %563 = add i64 %562, -1
  %564 = add i64 %563, 9054968999666748092
  %gen113 = add i64 %561, -1
  %565 = add i64 %529, -5142658684013422833
  %566 = sub i64 %565, -1
  %567 = sub i64 %566, -5142658684013422833
  %_114 = sub i64 %529, -1
  %gen115 = mul i64 %567, -1
  %568 = sub i64 0, -1
  %569 = sub i64 %529, %568
  %decalteredBB = add nsw i64 %529, -1
  store i64 %569, i64* %t1, align 8
  %570 = load i64, i64* %t2, align 8
  %_116 = shl i64 %570, -1
  %_117 = shl i64 %570, -1
  %_118 = shl i64 %570, -1
  %571 = sub i64 0, -1
  %572 = add i64 %570, %571
  %_119 = sub i64 %570, -1
  %gen120 = mul i64 %572, -1
  %_121 = shl i64 %570, -1
  %573 = add i64 %570, -7607346765016279735
  %574 = sub i64 %573, -1
  %575 = sub i64 %574, -7607346765016279735
  %_122 = sub i64 %570, -1
  %gen123 = mul i64 %575, -1
  %576 = sub i64 0, -1
  %577 = sub i64 %570, %576
  %dec30alteredBB = add nsw i64 %570, -1
  store i64 %577, i64* %t2, align 8
  store i32 1078381187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %while.end40, %if.end39, %if.end, %if.then36, %if.then, %while.end31, %originalBBpart2125, %originalBB85, %while.body28, %land.end27, %originalBBpart283, %originalBB81, %land.rhs25, %while.cond21, %while.end, %while.body18, %originalBBpart279, %originalBB77, %land.end, %originalBBpart275, %originalBB73, %land.rhs, %while.cond14, %while.body, %while.cond, %originalBBpart271, %originalBB69, %for.end12, %originalBBpart267, %originalBB53, %for.inc10, %for.body7, %for.cond5, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body3, %originalBBpart247, %originalBB45, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
