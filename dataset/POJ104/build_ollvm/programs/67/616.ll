; ModuleID = 'source-C-CXX/67/616.c'
source_filename = "source-C-CXX/67/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i64 %k) #0 {
entry:
  %.reg2mem41 = alloca i32
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i64*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 439624069
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 439624069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -175405496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -175405496, label %first
    i32 -608400748, label %originalBB
    i32 2082670018, label %originalBBpart2
    i32 -105918343, label %for.cond
    i32 -1327091278, label %originalBB13
    i32 1028947054, label %originalBBpart215
    i32 -735867594, label %for.body
    i32 1656959242, label %if.then
    i32 -170497740, label %originalBB17
    i32 1481709133, label %originalBBpart219
    i32 -1259982721, label %if.end
    i32 1244243664, label %for.inc
    i32 448538806, label %for.end
    i32 -505807918, label %if.then11
    i32 491881253, label %if.else
    i32 -1471267246, label %if.end12
    i32 -1352412960, label %originalBB21
    i32 -2050172637, label %originalBBpart223
    i32 1196673888, label %originalBBalteredBB
    i32 -1791894225, label %originalBB13alteredBB
    i32 561725128, label %originalBB17alteredBB
    i32 -177319449, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 -608400748, i32 1196673888
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i64, align 8
  store i64* %k.addr, i64** %k.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k.addr.reload31 = load volatile i64*, i64** %k.addr.reg2mem
  store i64 %k, i64* %k.addr.reload31, align 8
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload40, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 44413744
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 44413744
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2082670018, i32 1196673888
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -105918343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1327091278, i32 -1791894225
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload39, align 4
  %conv = sitofp i32 %56 to double
  %k.addr.reload30 = load volatile i64*, i64** %k.addr.reg2mem
  %57 = load i64, i64* %k.addr.reload30, align 8
  %conv1 = sitofp i64 %57 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1426284460
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1426284460
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1028947054, i32 -1791894225
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -735867594, i32 448538806
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.addr.reload29 = load volatile i64*, i64** %k.addr.reg2mem
  %86 = load i64, i64* %k.addr.reload29, align 8
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload38, align 4
  %conv3 = sext i32 %87 to i64
  %rem = srem i64 %86, %conv3
  %cmp4 = icmp eq i64 %rem, 0
  %88 = select i1 %cmp4, i32 1656959242, i32 -1259982721
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1228585255
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1228585255
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -170497740, i32 561725128
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -4268390
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -4268390
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1481709133, i32 561725128
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 448538806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1244243664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload37, align 4
  %120 = add i32 %119, -232028126
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -232028126
  %inc = add nsw i32 %119, 1
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload36, align 4
  store i32 -105918343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload35, align 4
  %conv6 = sitofp i32 %123 to double
  %k.addr.reload28 = load volatile i64*, i64** %k.addr.reg2mem
  %124 = load i64, i64* %k.addr.reload28, align 8
  %conv7 = sitofp i64 %124 to double
  %call8 = call double @sqrt(double %conv7) #3
  %cmp9 = fcmp ogt double %conv6, %call8
  %125 = select i1 %cmp9, i32 -505807918, i32 491881253
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload34, align 4
  store i32 -1471267246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload33, align 4
  store i32 -1471267246, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -613098490
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -613098490
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1352412960, i32 -177319449
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload32, align 4
  store i32 %141, i32* %.reg2mem41
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1365673131
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1365673131
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2050172637, i32 -177319449
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i64, align 8
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i64 %k, i64* %k.addralteredBB, align 8
  store i32 2, i32* %jalteredBB, align 4
  store i32 -608400748, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload, align 4
  %convalteredBB = sitofp i32 %169 to double
  %k.addr.reload = load volatile i64*, i64** %k.addr.reg2mem
  %170 = load i64, i64* %k.addr.reload, align 8
  %conv1alteredBB = sitofp i64 %170 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -1327091278, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -170497740, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload, align 4
  store i32 -1352412960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %if.end12, %if.else, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart219, %originalBB17, %if.then, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @fj(i64 %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %m = alloca i64, align 8
  store i64 %n, i64* %n.addr, align 8
  store i64 3, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1089417150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1089417150, label %for.cond
    i32 -2095390902, label %for.body
    i32 -328445638, label %land.lhs.true
    i32 792856845, label %if.then
    i32 -1153586493, label %originalBB
    i32 1564853664, label %originalBBpart2
    i32 -846653241, label %if.end
    i32 -1182655756, label %for.inc
    i32 -1309361925, label %for.end
    i32 848032154, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n.addr, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 -2095390902, i32 -1309361925
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %n.addr, align 8
  %4 = load i64, i64* %i, align 8
  %5 = add i64 %3, 8286546276354195700
  %6 = sub i64 %5, %4
  %7 = sub i64 %6, 8286546276354195700
  %sub = sub nsw i64 %3, %4
  store i64 %7, i64* %m, align 8
  %8 = load i64, i64* %i, align 8
  %call = call i32 @pd(i64 %8)
  %cmp1 = icmp sgt i32 %call, 0
  %9 = select i1 %cmp1, i32 -328445638, i32 -846653241
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i64, i64* %m, align 8
  %call2 = call i32 @pd(i64 %10)
  %cmp3 = icmp sgt i32 %call2, 0
  %11 = select i1 %cmp3, i32 792856845, i32 -846653241
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -1087964496
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1087964496
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1153586493, i32 848032154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %n.addr, align 8
  %28 = load i64, i64* %i, align 8
  %29 = load i64, i64* %m, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64 %27, i64 %28, i64 %29)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
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
  %43 = select i1 %41, i32 1564853664, i32 848032154
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1309361925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1182655756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i64, i64* %i, align 8
  %45 = sub i64 %44, 6457112218451967469
  %46 = add i64 %45, 2
  %47 = add i64 %46, 6457112218451967469
  %add = add nsw i64 %44, 2
  store i64 %47, i64* %i, align 8
  store i32 1089417150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i64, i64* %n.addr, align 8
  %49 = load i64, i64* %i, align 8
  %50 = load i64, i64* %m, align 8
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64 %48, i64 %49, i64 %50)
  store i32 -1153586493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %h = alloca i64, align 8
  %b = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %h)
  store i64 6, i64* %b, align 8
  %switchVar = alloca i32
  store i32 -29686984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -29686984, label %for.cond
    i32 1430304052, label %originalBB
    i32 1747436792, label %originalBBpart2
    i32 -1166802952, label %for.body
    i32 2098695554, label %for.inc
    i32 1852671960, label %for.end
    i32 77041892, label %originalBB1
    i32 1191683201, label %originalBBpart24
    i32 -53001851, label %originalBBalteredBB
    i32 1980156721, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -501665803
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -501665803
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
  %26 = select i1 %24, i32 1430304052, i32 -53001851
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %b, align 8
  %28 = load i64, i64* %h, align 8
  %cmp = icmp sle i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1081639179
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1081639179
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1747436792, i32 -53001851
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1166802952, i32 1852671960
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i64, i64* %b, align 8
  call void @fj(i64 %45)
  store i32 2098695554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i64, i64* %b, align 8
  %47 = sub i64 %46, 261012558997077085
  %48 = add i64 %47, 2
  %49 = add i64 %48, 261012558997077085
  %add = add nsw i64 %46, 2
  store i64 %49, i64* %b, align 8
  store i32 -29686984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, 667908161
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 667908161
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 77041892, i32 1980156721
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1191683201, i32 1980156721
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i64, i64* %b, align 8
  %92 = load i64, i64* %h, align 8
  %cmpalteredBB = icmp sle i64 %91, %92
  store i32 1430304052, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 77041892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
