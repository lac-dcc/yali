; ModuleID = 'source-C-CXX/73/119.c'
source_filename = "source-C-CXX/73/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %s = alloca [80 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [80 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -70124133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -70124133, label %for.cond
    i32 -893338975, label %for.body
    i32 -1677656268, label %land.lhs.true
    i32 -1806218281, label %if.then
    i32 -743063318, label %if.end
    i32 280469484, label %for.inc
    i32 2079571711, label %for.end
    i32 414402628, label %if.then8
    i32 376219874, label %originalBB
    i32 -1366446354, label %originalBBpart2
    i32 729463279, label %if.end10
    i32 407856150, label %originalBB31
    i32 -177947516, label %originalBBpart233
    i32 -850858774, label %if.then12
    i32 -717007225, label %if.end15
    i32 1042897005, label %if.then17
    i32 -904067955, label %for.cond21
    i32 982101638, label %originalBB35
    i32 -724271705, label %originalBBpart237
    i32 1414993058, label %for.body23
    i32 1681296403, label %for.inc27
    i32 314939329, label %originalBB39
    i32 -1745413016, label %originalBBpart245
    i32 -468764427, label %for.end29
    i32 86194012, label %if.end30
    i32 219495376, label %originalBBalteredBB
    i32 778738706, label %originalBB31alteredBB
    i32 1701664694, label %originalBB35alteredBB
    i32 -1744022688, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %3 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -893338975, i32 2079571711
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %call1 = call i32 @huiwen(i32 %5)
  %tobool = icmp ne i32 %call1, 0
  %6 = select i1 %tobool, i32 -1677656268, i32 -743063318
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %call2 = call i32 @prime(i32 %7)
  %tobool3 = icmp ne i32 %call2, 0
  %8 = select i1 %tobool3, i32 -1806218281, i32 -743063318
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %d, align 4
  %10 = sub i32 %9, -1067299339
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1067299339
  %add = add nsw i32 %9, 1
  store i32 %12, i32* %d, align 4
  %13 = load i32, i32* %c, align 4
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, -556531971
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -556531971
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [80 x i32], [80 x i32]* %s, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx, align 4
  store i32 -743063318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [80 x i32], [80 x i32]* %s, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 280469484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %c, align 4
  %20 = add i32 %19, -775913427
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -775913427
  %inc6 = add nsw i32 %19, 1
  store i32 %22, i32* %c, align 4
  store i32 -70124133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %d, align 4
  %cmp7 = icmp eq i32 %23, 0
  %24 = select i1 %cmp7, i32 414402628, i32 729463279
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1661407827
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1661407827
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 376219874, i32 219495376
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1366446354, i32 219495376
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 729463279, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -2102236208
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2102236208
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 407856150, i32 778738706
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %81 = load i32, i32* %d, align 4
  %cmp11 = icmp eq i32 %81, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1439723848
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1439723848
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -177947516, i32 778738706
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %97 = select i1 %cmp11.reload, i32 -850858774, i32 -717007225
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [80 x i32], [80 x i32]* %s, i64 0, i64 0
  %98 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -717007225, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %cmp16 = icmp sge i32 %99, 2
  %100 = select i1 %cmp16, i32 1042897005, i32 86194012
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [80 x i32], [80 x i32]* %s, i64 0, i64 0
  %101 = load i32, i32* %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [80 x i32], [80 x i32]* %s, i64 0, i64 1
  %102 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %101, i32 %102)
  store i32 2, i32* %j, align 4
  store i32 -904067955, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1712282395
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1712282395
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 982101638, i32 1701664694
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %d, align 4
  %cmp22 = icmp slt i32 %118, %119
  store i1 %cmp22, i1* %cmp22.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -724271705, i32 1701664694
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %134 = select i1 %cmp22.reload, i32 1414993058, i32 -468764427
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %135 to i64
  %arrayidx25 = getelementptr inbounds [80 x i32], [80 x i32]* %s, i64 0, i64 %idxprom24
  %136 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %136)
  store i32 1681296403, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1442048274
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1442048274
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 314939329, i32 -1744022688
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, -438489164
  %154 = add i32 %153, 1
  %155 = add i32 %154, -438489164
  %inc28 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1518060077
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1518060077
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1745413016, i32 -1744022688
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -904067955, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 86194012, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 376219874, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %d, align 4
  %cmp11alteredBB = icmp eq i32 %171, 1
  store i32 407856150, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %d, align 4
  %cmp22alteredBB = icmp slt i32 %172, %173
  store i32 982101638, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, 1638438161
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1638438161
  %_ = sub i32 %174, 1
  %gen = mul i32 %177, 1
  %178 = sub i32 0, -886251083
  %179 = sub i32 %178, %174
  %180 = add i32 %179, -886251083
  %_40 = sub i32 0, %174
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen41 = add i32 %180, 1
  %183 = sub i32 0, 1801669791
  %184 = sub i32 %183, %174
  %185 = add i32 %184, 1801669791
  %_42 = sub i32 0, %174
  %186 = sub i32 %185, -1525181500
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1525181500
  %gen43 = add i32 %185, 1
  %189 = add i32 %174, 34178351
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 34178351
  %inc28alteredBB = add nsw i32 %174, 1
  store i32 %191, i32* %j, align 4
  store i32 314939329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end29, %originalBBpart245, %originalBB39, %for.inc27, %for.body23, %originalBBpart237, %originalBB35, %for.cond21, %if.then17, %if.end15, %if.then12, %originalBBpart233, %originalBB31, %if.end10, %originalBBpart2, %originalBB, %if.then8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %q) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 0, i32* %e, align 4
  %0 = load i32, i32* %q.addr, align 4
  store i32 %0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1267895220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1267895220, label %while.cond
    i32 61587918, label %originalBB
    i32 -1462411699, label %originalBBpart2
    i32 566374623, label %while.body
    i32 310451453, label %while.end
    i32 227592651, label %originalBB2
    i32 -1789640257, label %originalBBpart24
    i32 -265881783, label %if.then
    i32 -1396432098, label %if.else
    i32 -2076594621, label %return
    i32 1535443626, label %originalBB6
    i32 919290909, label %originalBBpart28
    i32 -2106253375, label %originalBBalteredBB
    i32 1801620717, label %originalBB2alteredBB
    i32 256186934, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 119626219
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 119626219
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 61587918, i32 -2106253375
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %q.addr, align 4
  %cmp = icmp ne i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 2008388035
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2008388035
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1462411699, i32 -2106253375
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 566374623, i32 310451453
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* %q.addr, align 4
  %rem = srem i32 %33, 10
  store i32 %rem, i32* %w, align 4
  %34 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %34, 10
  %35 = load i32, i32* %w, align 4
  %36 = sub i32 %mul, 1052939033
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1052939033
  %add = add nsw i32 %mul, %35
  store i32 %38, i32* %e, align 4
  %39 = load i32, i32* %q.addr, align 4
  %div = sdiv i32 %39, 10
  store i32 %div, i32* %q.addr, align 4
  store i32 -1267895220, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -524613601
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -524613601
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 227592651, i32 1801620717
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %55 = load i32, i32* %e, align 4
  %56 = load i32, i32* %t, align 4
  %cmp1 = icmp eq i32 %55, %56
  store i1 %cmp1, i1* %cmp1.reg2mem
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1474217119
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1474217119
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1789640257, i32 1801620717
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %72 = select i1 %cmp1.reload, i32 -265881783, i32 -1396432098
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %73 = load i32, i32* %flag, align 4
  store i32 %73, i32* %retval, align 4
  store i32 -2076594621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %74 = load i32, i32* %flag, align 4
  store i32 %74, i32* %retval, align 4
  store i32 -2076594621, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -761390972
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -761390972
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1535443626, i32 256186934
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %102 = load i32, i32* %retval, align 4
  store i32 %102, i32* %.reg2mem
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, -1533727094
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1533727094
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 919290909, i32 256186934
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %q.addr, align 4
  %cmpalteredBB = icmp ne i32 %118, 0
  store i32 61587918, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %119 = load i32, i32* %e, align 4
  %120 = load i32, i32* %t, align 4
  %cmp1alteredBB = icmp eq i32 %119, %120
  store i32 227592651, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  store i32 1535443626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %if.then, %originalBBpart24, %originalBB2, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %p) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %g = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 2, i32* %g, align 4
  %switchVar = alloca i32
  store i32 1721794708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1721794708, label %for.cond
    i32 1930495795, label %for.body
    i32 1182930789, label %if.then
    i32 -1800839284, label %if.end
    i32 1891533413, label %for.inc
    i32 -954003080, label %for.end
    i32 1538607424, label %if.then10
    i32 2022366932, label %if.end11
    i32 -412699884, label %originalBB
    i32 1719949407, label %originalBBpart2
    i32 -476082945, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %g, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %p.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #4
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 1930495795, i32 -954003080
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p.addr, align 4
  %4 = load i32, i32* %g, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 1182930789, i32 -1800839284
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %6 = load i32, i32* %flag, align 4
  store i32 %6, i32* %retval, align 4
  store i32 2022366932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1891533413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %g, align 4
  %8 = add i32 %7, 2083147648
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 2083147648
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %g, align 4
  store i32 1721794708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %g, align 4
  %conv5 = sitofp i32 %11 to double
  %12 = load i32, i32* %p.addr, align 4
  %conv6 = sitofp i32 %12 to double
  %call7 = call double @sqrt(double %conv6) #4
  %cmp8 = fcmp ogt double %conv5, %call7
  %13 = select i1 %cmp8, i32 1538607424, i32 2022366932
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %14 = load i32, i32* %flag, align 4
  store i32 %14, i32* %retval, align 4
  store i32 2022366932, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 2124418227
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2124418227
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -412699884, i32 -476082945
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %retval, align 4
  store i32 %42, i32* %.reg2mem
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -1160250130
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1160250130
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1719949407, i32 -476082945
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %retval, align 4
  store i32 -412699884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end11, %if.then10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
