; ModuleID = 'source-C-CXX/48/840.c'
source_filename = "source-C-CXX/48/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1(i8* %a, i32 %l) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %b = alloca [501 x i8], align 16
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2126183496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -2126183496, label %for.cond
    i32 -970249185, label %for.body
    i32 -1712590866, label %originalBB
    i32 -409712521, label %originalBBpart2
    i32 -851329552, label %for.inc
    i32 -40595678, label %originalBB25
    i32 -37622565, label %originalBBpart233
    i32 780569218, label %for.end
    i32 -2093672169, label %if.then
    i32 -423415310, label %originalBB35
    i32 1032844202, label %originalBBpart237
    i32 -1482045279, label %if.end
    i32 46651925, label %originalBBalteredBB
    i32 -1912223915, label %originalBB25alteredBB
    i32 1020539349, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -970249185, i32 780569218
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1373354153
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1373354153
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1712590866, i32 46651925
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %a.addr, align 8
  %19 = load i32, i32* %j, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = load i32, i32* %l.addr, align 4
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 %21, -1232904363
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -1232904363
  %sub = sub nsw i32 %21, %22
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub1 = sub nsw i32 %25, 1
  %idxprom2 = sext i32 %27 to i64
  %arrayidx3 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom2
  store i8 %20, i8* %arrayidx3, align 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1036858415
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1036858415
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -409712521, i32 46651925
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -851329552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1395320395
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1395320395
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -40595678, i32 -1912223915
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1942702500
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1942702500
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -37622565, i32 -1912223915
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2126183496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %l.addr, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %77 = load i8*, i8** %a.addr, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call = call i32 @strcmp(i8* %77, i8* %arraydecay) #3
  %cmp6 = icmp eq i32 %call, 0
  %78 = select i1 %cmp6, i32 -2093672169, i32 -1482045279
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1965651958
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1965651958
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -423415310, i32 1020539349
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %106 = load i8*, i8** %a.addr, align 8
  %call7 = call i32 @puts(i8* %106)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
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
  %120 = select i1 %118, i32 1032844202, i32 1020539349
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1482045279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i8*, i8** %a.addr, align 8
  %122 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %122 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %121, i64 %idxpromalteredBB
  %123 = load i8, i8* %arrayidxalteredBB, align 1
  %124 = load i32, i32* %l.addr, align 4
  %125 = load i32, i32* %j, align 4
  %_ = shl i32 %124, %125
  %126 = sub i32 0, 214281554
  %127 = sub i32 %126, %124
  %128 = add i32 %127, 214281554
  %_8 = sub i32 0, %124
  %129 = sub i32 0, %128
  %130 = sub i32 0, %125
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen = add i32 %128, %125
  %_9 = shl i32 %124, %125
  %133 = sub i32 %124, 1105260939
  %134 = sub i32 %133, %125
  %135 = add i32 %134, 1105260939
  %_10 = sub i32 %124, %125
  %gen11 = mul i32 %135, %125
  %136 = add i32 0, -743184977
  %137 = sub i32 %136, %124
  %138 = sub i32 %137, -743184977
  %_12 = sub i32 0, %124
  %139 = add i32 %138, -760539264
  %140 = add i32 %139, %125
  %141 = sub i32 %140, -760539264
  %gen13 = add i32 %138, %125
  %142 = sub i32 %124, 1737777903
  %143 = sub i32 %142, %125
  %144 = add i32 %143, 1737777903
  %_14 = sub i32 %124, %125
  %gen15 = mul i32 %144, %125
  %145 = sub i32 0, -1330214190
  %146 = sub i32 %145, %124
  %147 = add i32 %146, -1330214190
  %_16 = sub i32 0, %124
  %148 = add i32 %147, -1609442663
  %149 = add i32 %148, %125
  %150 = sub i32 %149, -1609442663
  %gen17 = add i32 %147, %125
  %151 = sub i32 0, %125
  %152 = add i32 %124, %151
  %subalteredBB = sub nsw i32 %124, %125
  %_18 = shl i32 %152, 1
  %_19 = shl i32 %152, 1
  %_20 = shl i32 %152, 1
  %_21 = shl i32 %152, 1
  %153 = sub i32 0, %152
  %154 = add i32 0, %153
  %_22 = sub i32 0, %152
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen23 = add i32 %154, 1
  %_24 = shl i32 %152, 1
  %159 = sub i32 0, 1
  %160 = add i32 %152, %159
  %sub1alteredBB = sub nsw i32 %152, 1
  %idxprom2alteredBB = sext i32 %160 to i64
  %arrayidx3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom2alteredBB
  store i8 %123, i8* %arrayidx3alteredBB, align 1
  store i32 -1712590866, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %_26 = shl i32 %161, 1
  %162 = sub i32 0, %161
  %163 = add i32 0, %162
  %_27 = sub i32 0, %161
  %164 = sub i32 %163, 1991590482
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1991590482
  %gen28 = add i32 %163, 1
  %167 = add i32 %161, -188418245
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -188418245
  %_29 = sub i32 %161, 1
  %gen30 = mul i32 %169, 1
  %_31 = shl i32 %161, 1
  %170 = sub i32 0, 1
  %171 = sub i32 %161, %170
  %incalteredBB = add nsw i32 %161, 1
  store i32 %171, i32* %j, align 4
  store i32 -40595678, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %172 = load i8*, i8** %a.addr, align 8
  %call7alteredBB = call i32 @puts(i8* %172)
  store i32 -423415310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.then, %for.end, %originalBBpart233, %originalBB25, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f2(i8* %s, i32 %l, i32 %L) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %L.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store i8* %s, i8** %s.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 %L, i32* %L.addr, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -406905064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -406905064, label %for.cond
    i32 -641045050, label %for.body
    i32 -1338327687, label %originalBB
    i32 -1693659514, label %originalBBpart2
    i32 -975920169, label %for.cond1
    i32 1298854077, label %for.body4
    i32 150138534, label %for.inc
    i32 -1808373723, label %for.end
    i32 -808571835, label %for.inc10
    i32 -421788794, label %for.end12
    i32 -1804113157, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %L.addr, align 4
  %2 = load i32, i32* %l.addr, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %5 = sub i32 %4, 150136276
  %6 = add i32 %5, 2
  %7 = add i32 %6, 150136276
  %add = add nsw i32 %4, 2
  %cmp = icmp slt i32 %0, %7
  %8 = select i1 %cmp, i32 -641045050, i32 -421788794
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -475081626
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -475081626
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1338327687, i32 -1804113157
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* %m, align 4
  store i32 %24, i32* %n, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1693659514, i32 -1804113157
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -975920169, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %m, align 4
  %53 = load i32, i32* %l.addr, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %add2 = add nsw i32 %52, %53
  %cmp3 = icmp slt i32 %51, %55
  %56 = select i1 %cmp3, i32 1298854077, i32 -1808373723
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %57 = load i8*, i8** %s.addr, align 8
  %58 = load i32, i32* %n, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %60 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom5
  store i8 %59, i8* %arrayidx6, align 1
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add7 = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 150138534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %n, align 4
  store i32 -975920169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %68 = load i32, i32* %l.addr, align 4
  call void @f1(i8* %arraydecay, i32 %68)
  store i32 -808571835, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = add i32 %69, -1094374253
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1094374253
  %inc11 = add nsw i32 %69, 1
  store i32 %72, i32* %m, align 4
  store i32 -406905064, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* %m, align 4
  store i32 %73, i32* %n, align 4
  store i32 -1338327687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i8* %s, i32 %L) #0 {
entry:
  %l.reg2mem = alloca i32*
  %L.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1423475566
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1423475566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1717339137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1717339137, label %first
    i32 279916846, label %originalBB
    i32 998417686, label %originalBBpart2
    i32 1669436427, label %for.cond
    i32 215743118, label %for.body
    i32 945901770, label %for.inc
    i32 -2090513870, label %originalBB1
    i32 -1481515804, label %originalBBpart26
    i32 -2031287684, label %for.end
    i32 14806794, label %originalBBalteredBB
    i32 2135590426, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 279916846, i32 14806794
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %L.addr = alloca i32, align 4
  store i32* %L.addr, i32** %L.addr.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s.addr.reload11 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload11, align 8
  %L.addr.reload13 = load volatile i32*, i32** %L.addr.reg2mem
  store i32 %L, i32* %L.addr.reload13, align 4
  %l.reload19 = load volatile i32*, i32** %l.reg2mem
  store i32 2, i32* %l.reload19, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 836857949
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 836857949
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 998417686, i32 14806794
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669436427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload18 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload18, align 4
  %L.addr.reload12 = load volatile i32*, i32** %L.addr.reg2mem
  %43 = load i32, i32* %L.addr.reload12, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %add = add nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %45
  %46 = select i1 %cmp, i32 215743118, i32 -2031287684
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %47 = load i8*, i8** %s.addr.reload, align 8
  %l.reload17 = load volatile i32*, i32** %l.reg2mem
  %48 = load i32, i32* %l.reload17, align 4
  %L.addr.reload = load volatile i32*, i32** %L.addr.reg2mem
  %49 = load i32, i32* %L.addr.reload, align 4
  call void @f2(i8* %47, i32 %48, i32 %49)
  store i32 945901770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -754450513
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -754450513
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
  %76 = select i1 %74, i32 -2090513870, i32 2135590426
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %l.reload16 = load volatile i32*, i32** %l.reg2mem
  %77 = load i32, i32* %l.reload16, align 4
  %78 = sub i32 %77, 2077313770
  %79 = add i32 %78, 1
  %80 = add i32 %79, 2077313770
  %inc = add nsw i32 %77, 1
  %l.reload15 = load volatile i32*, i32** %l.reg2mem
  store i32 %80, i32* %l.reload15, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -1493744688
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1493744688
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1481515804, i32 2135590426
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1669436427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %L.addralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %L, i32* %L.addralteredBB, align 4
  store i32 2, i32* %lalteredBB, align 4
  store i32 279916846, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %l.reload14 = load volatile i32*, i32** %l.reg2mem
  %96 = load i32, i32* %l.reload14, align 4
  %97 = sub i32 0, -2063383669
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -2063383669
  %_ = sub i32 0, %96
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %gen = add i32 %99, 1
  %104 = sub i32 0, 1
  %105 = add i32 %96, %104
  %_2 = sub i32 %96, 1
  %gen3 = mul i32 %105, 1
  %_4 = shl i32 %96, 1
  %106 = sub i32 0, %96
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %incalteredBB = add nsw i32 %96, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %109, i32* %l.reload, align 4
  store i32 -2090513870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB1, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [501 x i8], align 16
  %L = alloca i32, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %L, align 4
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %0 = load i32, i32* %L, align 4
  call void @f3(i8* %arraydecay3, i32 %0)
  ret void
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
