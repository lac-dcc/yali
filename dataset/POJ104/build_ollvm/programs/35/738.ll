; ModuleID = 'source-C-CXX/35/738.c'
source_filename = "source-C-CXX/35/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -586355105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -586355105, label %for.cond
    i32 1282176077, label %for.body
    i32 1349777568, label %originalBB
    i32 -1666110863, label %originalBBpart2
    i32 -587837988, label %for.cond2
    i32 -1678787977, label %for.body5
    i32 1350793831, label %if.then
    i32 -1352149277, label %originalBB27
    i32 -718664247, label %originalBBpart229
    i32 1693099483, label %if.end
    i32 2091178392, label %for.inc
    i32 -626845055, label %for.end
    i32 1267636800, label %originalBB31
    i32 968186478, label %originalBBpart233
    i32 656246875, label %for.inc20
    i32 1204971332, label %for.end22
    i32 -1913798871, label %originalBBalteredBB
    i32 299681763, label %originalBB27alteredBB
    i32 1144986773, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1282176077, i32 1204971332
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -949209358
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -949209358
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1349777568, i32 -1913798871
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -856772185
  %21 = add i32 %20, 1
  %22 = add i32 %21, -856772185
  %add = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -794168430
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -794168430
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1666110863, i32 -1913798871
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -587837988, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %38, %39
  %40 = select i1 %cmp3, i32 -1678787977, i32 -626845055
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %41 = load i8*, i8** %a.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %43 to i32
  %44 = load i8*, i8** %a.addr, align 8
  %45 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %44, i64 %idxprom7
  %46 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %46 to i32
  %cmp10 = icmp slt i32 %conv6, %conv9
  %47 = select i1 %cmp10, i32 1350793831, i32 1693099483
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1528610824
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1528610824
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1352149277, i32 299681763
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %75, i64 %idxprom12
  %77 = load i8, i8* %arrayidx13, align 1
  store i8 %77, i8* %temp, align 1
  %78 = load i8*, i8** %a.addr, align 8
  %79 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %78, i64 %idxprom14
  %80 = load i8, i8* %arrayidx15, align 1
  %81 = load i8*, i8** %a.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %82 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %81, i64 %idxprom16
  store i8 %80, i8* %arrayidx17, align 1
  %83 = load i8, i8* %temp, align 1
  %84 = load i8*, i8** %a.addr, align 8
  %85 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %84, i64 %idxprom18
  store i8 %83, i8* %arrayidx19, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1732387282
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1732387282
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -718664247, i32 299681763
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1693099483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2091178392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, 1819740492
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1819740492
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -587837988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -470983441
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -470983441
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1267636800, i32 1144986773
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -51101158
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -51101158
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 968186478, i32 1144986773
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 656246875, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -1481644175
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1481644175
  %inc21 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -586355105, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = add i32 0, %152
  %_ = sub i32 0, %151
  %154 = sub i32 %153, 137915717
  %155 = add i32 %154, 1
  %156 = add i32 %155, 137915717
  %gen = add i32 %153, 1
  %157 = sub i32 0, 1
  %158 = add i32 %151, %157
  %_23 = sub i32 %151, 1
  %gen24 = mul i32 %158, 1
  %159 = sub i32 0, 1
  %160 = add i32 %151, %159
  %_25 = sub i32 %151, 1
  %gen26 = mul i32 %160, 1
  %161 = add i32 %151, 1210577108
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1210577108
  %addalteredBB = add nsw i32 %151, 1
  store i32 %163, i32* %j, align 4
  store i32 1349777568, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %164 = load i8*, i8** %a.addr, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %165 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %164, i64 %idxprom12alteredBB
  %166 = load i8, i8* %arrayidx13alteredBB, align 1
  store i8 %166, i8* %temp, align 1
  %167 = load i8*, i8** %a.addr, align 8
  %168 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %168 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %167, i64 %idxprom14alteredBB
  %169 = load i8, i8* %arrayidx15alteredBB, align 1
  %170 = load i8*, i8** %a.addr, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %171 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %170, i64 %idxprom16alteredBB
  store i8 %169, i8* %arrayidx17alteredBB, align 1
  %172 = load i8, i8* %temp, align 1
  %173 = load i8*, i8** %a.addr, align 8
  %174 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %174 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %173, i64 %idxprom18alteredBB
  store i8 %172, i8* %arrayidx19alteredBB, align 1
  store i32 -1352149277, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1267636800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end, %originalBBpart229, %originalBB27, %if.then, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %.reg2mem33 = alloca i32
  %.reg2mem = alloca i32
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem33
  %switchVar = alloca i32
  store i32 -952815004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -952815004, label %first
    i32 -171196339, label %if.then
    i32 -1060577398, label %for.cond
    i32 185119334, label %originalBB
    i32 -1523362204, label %originalBBpart2
    i32 -1041388439, label %for.body
    i32 417853927, label %if.then18
    i32 -1830521016, label %if.end
    i32 -2111671633, label %for.inc
    i32 -1013171609, label %for.end
    i32 -788983979, label %if.then21
    i32 425134521, label %if.else
    i32 -1195076066, label %if.end24
    i32 144886406, label %originalBB28
    i32 -1437767699, label %originalBBpart230
    i32 -1010887954, label %if.else25
    i32 -1015229491, label %if.end27
    i32 -2116462404, label %originalBBalteredBB
    i32 834738331, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload34 = load volatile i32, i32* %.reg2mem33
  %cmp = icmp eq i32 %.reload, %.reload34
  %2 = select i1 %cmp, i32 -171196339, i32 -1010887954
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @change(i8* %arraydecay8)
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @change(i8* %arraydecay9)
  store i32 0, i32* %i, align 4
  store i32 -1060577398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 185119334, i32 -2116462404
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %l1, align 4
  %cmp10 = icmp slt i32 %29, %30
  store i1 %cmp10, i1* %cmp10.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -355400150
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -355400150
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1523362204, i32 -2116462404
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %58 = select i1 %cmp10.reload, i32 -1041388439, i32 -1013171609
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %60 to i32
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13
  %62 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %62 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  %63 = select i1 %cmp16, i32 417853927, i32 -1830521016
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1830521016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2111671633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 -1060577398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %67, 0
  %68 = select i1 %cmp19, i32 -788983979, i32 425134521
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1195076066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1195076066, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1847241019
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1847241019
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 144886406, i32 834738331
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 838568569
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 838568569
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1437767699, i32 834738331
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1015229491, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1015229491, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %l1, align 4
  %cmp10alteredBB = icmp slt i32 %111, %112
  store i32 185119334, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 144886406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %if.else25, %originalBBpart230, %originalBB28, %if.end24, %if.else, %if.then21, %for.end, %for.inc, %if.end, %if.then18, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
