; ModuleID = 'source-C-CXX/51/4884.c'
source_filename = "source-C-CXX/51/4884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1525469315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1525469315, label %for.cond
    i32 1343429523, label %for.body
    i32 -1744160548, label %originalBB
    i32 1266221409, label %originalBBpart2
    i32 -951208614, label %for.inc
    i32 1214306087, label %for.end
    i32 2037544361, label %for.cond4
    i32 1980265547, label %originalBB14
    i32 -1133604462, label %originalBBpart216
    i32 2127629654, label %for.body7
    i32 -1580197781, label %for.inc11
    i32 87692383, label %for.end13
    i32 1407055665, label %originalBB18
    i32 1780154284, label %originalBBpart220
    i32 528589360, label %originalBBalteredBB
    i32 -548453309, label %originalBB14alteredBB
    i32 -479014729, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -51879086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -51879086
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1343429523, i32 1214306087
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1744160548, i32 528589360
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1266221409, i32 528589360
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -951208614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1525469315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  %50 = load i32, i32* %n, align 4
  %51 = load i32, i32* %m, align 4
  call void @de(i32* %arraydecay, i32 %50, i32 %51)
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  %52 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 1, i32* %i, align 4
  store i32 2037544361, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 855810348
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 855810348
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1980265547, i32 -548453309
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, 1333517629
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1333517629
  %sub5 = sub nsw i32 %81, 1
  %cmp6 = icmp sle i32 %80, %84
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -2013066233
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2013066233
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1133604462, i32 -548453309
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 2127629654, i32 87692383
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom8
  %114 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -1580197781, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc12 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 2037544361, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
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
  %133 = select i1 %131, i32 1407055665, i32 -479014729
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 2101138067
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2101138067
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1780154284, i32 -479014729
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1744160548, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %_ = shl i32 %163, 1
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub5alteredBB = sub nsw i32 %163, 1
  %cmp6alteredBB = icmp sle i32 %162, %165
  store i32 1980265547, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1407055665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %for.end13, %for.inc11, %for.body7, %originalBBpart216, %originalBB14, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @de(i32* %x, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 846584195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 846584195, label %for.cond
    i32 -1720674688, label %originalBB
    i32 1459632600, label %originalBBpart2
    i32 -1194207259, label %for.body
    i32 1232627249, label %originalBB34
    i32 1620869789, label %originalBBpart241
    i32 -1518277529, label %for.inc
    i32 -1805636251, label %originalBB43
    i32 1252208548, label %originalBBpart250
    i32 -1063599209, label %for.end
    i32 162680482, label %for.cond4
    i32 2009504309, label %for.body7
    i32 -784888126, label %originalBB52
    i32 199572636, label %originalBBpart272
    i32 -1919863265, label %for.inc14
    i32 -1094164624, label %originalBB74
    i32 -894981870, label %originalBBpart286
    i32 -532793501, label %for.end16
    i32 -1108841524, label %originalBBalteredBB
    i32 -1184808174, label %originalBB34alteredBB
    i32 -561495916, label %originalBB43alteredBB
    i32 1215927390, label %originalBB52alteredBB
    i32 -2083300169, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2001113586
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2001113586
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1720674688, i32 -1108841524
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %17 = load i32, i32* %m.addr, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %17
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub1 = sub nsw i32 %19, 1
  %cmp = icmp sle i32 %15, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -374540827
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -374540827
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1459632600, i32 -1108841524
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1194207259, i32 -1063599209
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1232627249, i32 -1184808174
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %64 = load i32*, i32** %x.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %67 = load i32*, i32** %x.addr, align 8
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n.addr, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %add = add nsw i32 %68, %69
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %67, i64 %idxprom2
  store i32 %66, i32* %arrayidx3, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -268248377
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -268248377
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 1620869789, i32 -1184808174
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1518277529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1805636251, i32 -561495916
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -1748378735
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1748378735
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 331960449
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 331960449
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 1252208548, i32 -561495916
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 846584195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 162680482, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n.addr, align 4
  %158 = add i32 %157, 1622521959
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1622521959
  %sub5 = sub nsw i32 %157, 1
  %cmp6 = icmp sle i32 %156, %160
  %161 = select i1 %cmp6, i32 2009504309, i32 -532793501
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -784888126, i32 1215927390
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %176 = load i32*, i32** %x.addr, align 8
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n.addr, align 4
  %179 = sub i32 %177, 797290665
  %180 = add i32 %179, %178
  %181 = add i32 %180, 797290665
  %add8 = add nsw i32 %177, %178
  %182 = load i32, i32* %m.addr, align 4
  %183 = add i32 %181, -1974901217
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1974901217
  %sub9 = sub nsw i32 %181, %182
  %idxprom10 = sext i32 %185 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %176, i64 %idxprom10
  %186 = load i32, i32* %arrayidx11, align 4
  %187 = load i32*, i32** %x.addr, align 8
  %188 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %188 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %187, i64 %idxprom12
  store i32 %186, i32* %arrayidx13, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 378080356
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 378080356
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 199572636, i32 1215927390
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1919863265, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 1866852251
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1866852251
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1094164624, i32 -2083300169
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc15 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -279344721
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -279344721
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -894981870, i32 -2083300169
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 162680482, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n.addr, align 4
  %263 = load i32, i32* %m.addr, align 4
  %264 = sub i32 0, -634431281
  %265 = sub i32 %264, %262
  %266 = add i32 %265, -634431281
  %_ = sub i32 0, %262
  %267 = sub i32 %266, 757886750
  %268 = add i32 %267, %263
  %269 = add i32 %268, 757886750
  %gen = add i32 %266, %263
  %270 = sub i32 %262, -740742701
  %271 = sub i32 %270, %263
  %272 = add i32 %271, -740742701
  %_17 = sub i32 %262, %263
  %gen18 = mul i32 %272, %263
  %273 = add i32 %262, 927865748
  %274 = sub i32 %273, %263
  %275 = sub i32 %274, 927865748
  %_19 = sub i32 %262, %263
  %gen20 = mul i32 %275, %263
  %_21 = shl i32 %262, %263
  %276 = sub i32 0, %263
  %277 = add i32 %262, %276
  %_22 = sub i32 %262, %263
  %gen23 = mul i32 %277, %263
  %278 = sub i32 0, %262
  %279 = add i32 0, %278
  %_24 = sub i32 0, %262
  %280 = add i32 %279, -1713648081
  %281 = add i32 %280, %263
  %282 = sub i32 %281, -1713648081
  %gen25 = add i32 %279, %263
  %_26 = shl i32 %262, %263
  %283 = sub i32 0, 178717911
  %284 = sub i32 %283, %262
  %285 = add i32 %284, 178717911
  %_27 = sub i32 0, %262
  %286 = sub i32 0, %285
  %287 = sub i32 0, %263
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen28 = add i32 %285, %263
  %290 = sub i32 %262, -1616429032
  %291 = sub i32 %290, %263
  %292 = add i32 %291, -1616429032
  %subalteredBB = sub nsw i32 %262, %263
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_29 = sub i32 0, %292
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen30 = add i32 %294, 1
  %_31 = shl i32 %292, 1
  %297 = sub i32 0, %292
  %298 = add i32 0, %297
  %_32 = sub i32 0, %292
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen33 = add i32 %298, 1
  %303 = sub i32 0, 1
  %304 = add i32 %292, %303
  %sub1alteredBB = sub nsw i32 %292, 1
  %cmpalteredBB = icmp sle i32 %261, %304
  store i32 -1720674688, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %305 = load i32*, i32** %x.addr, align 8
  %306 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %305, i64 %idxpromalteredBB
  %307 = load i32, i32* %arrayidxalteredBB, align 4
  %308 = load i32*, i32** %x.addr, align 8
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n.addr, align 4
  %_35 = shl i32 %309, %310
  %311 = sub i32 0, -46408561
  %312 = sub i32 %311, %309
  %313 = add i32 %312, -46408561
  %_36 = sub i32 0, %309
  %314 = sub i32 0, %313
  %315 = sub i32 0, %310
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen37 = add i32 %313, %310
  %318 = sub i32 0, %309
  %319 = add i32 0, %318
  %_38 = sub i32 0, %309
  %320 = sub i32 0, %310
  %321 = sub i32 %319, %320
  %gen39 = add i32 %319, %310
  %322 = add i32 %309, -1117768902
  %323 = add i32 %322, %310
  %324 = sub i32 %323, -1117768902
  %addalteredBB = add nsw i32 %309, %310
  %idxprom2alteredBB = sext i32 %324 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %308, i64 %idxprom2alteredBB
  store i32 %307, i32* %arrayidx3alteredBB, align 4
  store i32 1232627249, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %_44 = sub i32 %325, 1
  %gen45 = mul i32 %327, 1
  %_46 = shl i32 %325, 1
  %_47 = shl i32 %325, 1
  %_48 = shl i32 %325, 1
  %328 = sub i32 0, %325
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %incalteredBB = add nsw i32 %325, 1
  store i32 %331, i32* %i, align 4
  store i32 -1805636251, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %332 = load i32*, i32** %x.addr, align 8
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n.addr, align 4
  %_53 = shl i32 %333, %334
  %335 = add i32 0, 1609298926
  %336 = sub i32 %335, %333
  %337 = sub i32 %336, 1609298926
  %_54 = sub i32 0, %333
  %338 = sub i32 %337, 1282325890
  %339 = add i32 %338, %334
  %340 = add i32 %339, 1282325890
  %gen55 = add i32 %337, %334
  %341 = sub i32 0, %333
  %342 = add i32 0, %341
  %_56 = sub i32 0, %333
  %343 = sub i32 %342, 1073244398
  %344 = add i32 %343, %334
  %345 = add i32 %344, 1073244398
  %gen57 = add i32 %342, %334
  %346 = sub i32 %333, 953025532
  %347 = sub i32 %346, %334
  %348 = add i32 %347, 953025532
  %_58 = sub i32 %333, %334
  %gen59 = mul i32 %348, %334
  %349 = add i32 0, 1716812442
  %350 = sub i32 %349, %333
  %351 = sub i32 %350, 1716812442
  %_60 = sub i32 0, %333
  %352 = add i32 %351, -1360811896
  %353 = add i32 %352, %334
  %354 = sub i32 %353, -1360811896
  %gen61 = add i32 %351, %334
  %_62 = shl i32 %333, %334
  %355 = add i32 %333, -142799178
  %356 = add i32 %355, %334
  %357 = sub i32 %356, -142799178
  %add8alteredBB = add nsw i32 %333, %334
  %358 = load i32, i32* %m.addr, align 4
  %359 = sub i32 0, %357
  %360 = add i32 0, %359
  %_63 = sub i32 0, %357
  %361 = sub i32 0, %358
  %362 = sub i32 %360, %361
  %gen64 = add i32 %360, %358
  %_65 = shl i32 %357, %358
  %363 = sub i32 0, 1414504439
  %364 = sub i32 %363, %357
  %365 = add i32 %364, 1414504439
  %_66 = sub i32 0, %357
  %366 = add i32 %365, 456040462
  %367 = add i32 %366, %358
  %368 = sub i32 %367, 456040462
  %gen67 = add i32 %365, %358
  %_68 = shl i32 %357, %358
  %369 = sub i32 0, -1788975863
  %370 = sub i32 %369, %357
  %371 = add i32 %370, -1788975863
  %_69 = sub i32 0, %357
  %372 = sub i32 0, %358
  %373 = sub i32 %371, %372
  %gen70 = add i32 %371, %358
  %374 = sub i32 0, %358
  %375 = add i32 %357, %374
  %sub9alteredBB = sub nsw i32 %357, %358
  %idxprom10alteredBB = sext i32 %375 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %332, i64 %idxprom10alteredBB
  %376 = load i32, i32* %arrayidx11alteredBB, align 4
  %377 = load i32*, i32** %x.addr, align 8
  %378 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %378 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %377, i64 %idxprom12alteredBB
  store i32 %376, i32* %arrayidx13alteredBB, align 4
  store i32 -784888126, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %_75 = shl i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_76 = sub i32 %379, 1
  %gen77 = mul i32 %381, 1
  %_78 = shl i32 %379, 1
  %382 = sub i32 0, -525565490
  %383 = sub i32 %382, %379
  %384 = add i32 %383, -525565490
  %_79 = sub i32 0, %379
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen80 = add i32 %384, 1
  %_81 = shl i32 %379, 1
  %389 = sub i32 0, 1
  %390 = add i32 %379, %389
  %_82 = sub i32 %379, 1
  %gen83 = mul i32 %390, 1
  %_84 = shl i32 %379, 1
  %391 = sub i32 0, %379
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc15alteredBB = add nsw i32 %379, 1
  store i32 %394, i32* %i, align 4
  store i32 -1094164624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB74, %for.inc14, %originalBBpart272, %originalBB52, %for.body7, %for.cond4, %for.end, %originalBBpart250, %originalBB43, %for.inc, %originalBBpart241, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
