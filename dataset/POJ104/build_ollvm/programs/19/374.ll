; ModuleID = 'source-C-CXX/19/374.c'
source_filename = "source-C-CXX/19/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %s = alloca [12 x i8], align 1
  %c = alloca [10 x i8], align 1
  %sub = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2094196553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -2094196553, label %while.cond
    i32 1924896621, label %while.body
    i32 284469352, label %for.cond
    i32 675220396, label %for.body
    i32 -885399692, label %if.then
    i32 -788418778, label %if.end
    i32 -157548818, label %for.inc
    i32 -2054123015, label %for.end
    i32 1781813982, label %for.cond12
    i32 96884491, label %originalBB
    i32 1829177678, label %originalBBpart2
    i32 433922344, label %for.body15
    i32 -1879066402, label %for.inc20
    i32 1306335553, label %originalBB30
    i32 1351258664, label %originalBBpart244
    i32 621768110, label %for.end22
    i32 1796034796, label %originalBB46
    i32 -1573418097, label %originalBBpart248
    i32 607494653, label %while.end
    i32 1654348472, label %originalBBalteredBB
    i32 -586608463, label %originalBB30alteredBB
    i32 375131666, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1924896621, i32 607494653
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 284469352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %3 = select i1 %cmp2, i32 675220396, i32 -2054123015
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom4
  %5 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %5 to i32
  %6 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %8 = select i1 %cmp10, i32 -885399692, i32 -788418778
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %k, align 4
  store i32 -788418778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -157548818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 284469352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1781813982, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 96884491, i32 1654348472
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 %28, -807389026
  %30 = add i32 %29, 1
  %31 = add i32 %30, -807389026
  %add = add nsw i32 %28, 1
  %cmp13 = icmp slt i32 %27, %31
  store i1 %cmp13, i1* %cmp13.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1829177678, i32 1654348472
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %58 = select i1 %cmp13.reload, i32 433922344, i32 621768110
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom16
  %60 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %60 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  store i32 -1879066402, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
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
  %86 = select i1 %84, i32 1306335553, i32 -586608463
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc21 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 984671494
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 984671494
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1351258664, i32 -586608463
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1781813982, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 729862505
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 729862505
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1796034796, i32 375131666
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
  %arraydecay25 = getelementptr inbounds [12 x i8], [12 x i8]* %s, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 %132, 91345593
  %134 = add i32 %133, 1
  %135 = add i32 %134, 91345593
  %add27 = add nsw i32 %132, 1
  call void @f(i8* %arraydecay25, i8* %arraydecay26, i32 %135)
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call29 = call i32 @puts(i8* %arraydecay28)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1573418097, i32 375131666
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2094196553, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %_ = sub i32 %151, 1
  %gen = mul i32 %153, 1
  %154 = sub i32 %151, -600911971
  %155 = add i32 %154, 1
  %156 = add i32 %155, -600911971
  %addalteredBB = add nsw i32 %151, 1
  %cmp13alteredBB = icmp slt i32 %150, %156
  store i32 96884491, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = add i32 0, %158
  %_31 = sub i32 0, %157
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen32 = add i32 %159, 1
  %_33 = shl i32 %157, 1
  %_34 = shl i32 %157, 1
  %162 = sub i32 0, 1
  %163 = add i32 %157, %162
  %_35 = sub i32 %157, 1
  %gen36 = mul i32 %163, 1
  %164 = sub i32 0, -185513693
  %165 = sub i32 %164, %157
  %166 = add i32 %165, -185513693
  %_37 = sub i32 0, %157
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen38 = add i32 %166, 1
  %171 = add i32 0, -430867451
  %172 = sub i32 %171, %157
  %173 = sub i32 %172, -430867451
  %_39 = sub i32 0, %157
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen40 = add i32 %173, 1
  %178 = sub i32 %157, 2121219322
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2121219322
  %_41 = sub i32 %157, 1
  %gen42 = mul i32 %180, 1
  %181 = sub i32 %157, 173876656
  %182 = add i32 %181, 1
  %183 = add i32 %182, 173876656
  %inc21alteredBB = add nsw i32 %157, 1
  store i32 %183, i32* %i, align 4
  store i32 1306335553, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23alteredBB)
  %arraydecay25alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %s, i32 0, i32 0
  %arraydecay26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add27alteredBB = add nsw i32 %184, 1
  call void @f(i8* %arraydecay25alteredBB, i8* %arraydecay26alteredBB, i32 %188)
  %arraydecay28alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call29alteredBB = call i32 @puts(i8* %arraydecay28alteredBB)
  store i32 1796034796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %for.end22, %originalBBpart244, %originalBB30, %for.inc20, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %p, i8* %q, i32 %m) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -186899368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -186899368, label %while.cond
    i32 -1725990901, label %while.body
    i32 28216309, label %while.end
    i32 -536155335, label %while.cond1
    i32 547619510, label %originalBB
    i32 -891319000, label %originalBBpart2
    i32 754363042, label %while.body4
    i32 -27005405, label %while.end7
    i32 1737057572, label %originalBB8
    i32 -1128568207, label %originalBBpart210
    i32 -1269925147, label %originalBBalteredBB
    i32 328556278, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1725990901, i32 28216309
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -434792272
  %5 = add i32 %4, 1
  %6 = add i32 %5, -434792272
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  %7 = load i8*, i8** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr, i8** %p.addr, align 8
  store i32 -186899368, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -536155335, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -77546994
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -77546994
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 547619510, i32 -1269925147
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8*, i8** %p.addr, align 8
  %36 = load i8, i8* %35, align 1
  %conv = sext i8 %36 to i32
  %cmp2 = icmp ne i32 %conv, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1352619403
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1352619403
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -891319000, i32 -1269925147
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 754363042, i32 -27005405
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %53 = load i8*, i8** %p.addr, align 8
  %54 = load i8, i8* %53, align 1
  %55 = load i8*, i8** %q.addr, align 8
  store i8 %54, i8* %55, align 1
  %56 = load i8*, i8** %p.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %incdec.ptr5, i8** %p.addr, align 8
  %57 = load i8*, i8** %q.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %incdec.ptr6, i8** %q.addr, align 8
  store i32 -536155335, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -90727224
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -90727224
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1737057572, i32 328556278
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %73 = load i8*, i8** %q.addr, align 8
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1128568207, i32 328556278
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i8*, i8** %p.addr, align 8
  %89 = load i8, i8* %88, align 1
  %convalteredBB = sext i8 %89 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 547619510, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %90 = load i8*, i8** %q.addr, align 8
  store i8 0, i8* %90, align 1
  store i32 1737057572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %while.end7, %while.body4, %originalBBpart2, %originalBB, %while.cond1, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
