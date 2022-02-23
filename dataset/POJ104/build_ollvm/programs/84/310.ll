; ModuleID = 'source-C-CXX/84/310.c'
source_filename = "source-C-CXX/84/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %name = alloca [100 x [20 x i8]], align 16
  %ok = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1095508103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1095508103, label %for.cond
    i32 1116518522, label %originalBB
    i32 -170181304, label %originalBBpart2
    i32 1618453691, label %for.body
    i32 -1774316702, label %for.inc
    i32 1754798459, label %for.end
    i32 -934862998, label %for.cond11
    i32 -1084644606, label %originalBB28
    i32 798256370, label %originalBBpart238
    i32 -544730678, label %for.body15
    i32 -1752396439, label %if.then
    i32 392448638, label %if.else
    i32 -1021848087, label %if.end
    i32 1088449233, label %for.inc20
    i32 1973641503, label %for.end22
    i32 -1510218589, label %originalBB40
    i32 1006513320, label %originalBBpart242
    i32 1962852424, label %originalBBalteredBB
    i32 -252777823, label %originalBB28alteredBB
    i32 277071390, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1361142600
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1361142600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1116518522, i32 1962852424
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 596224342
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 596224342
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -170181304, i32 1962852424
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1618453691, i32 1754798459
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx)
  %48 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %50 = load i32, i32* %length, align 4
  %call8 = call i32 @is_legal(i8* %arraydecay7, i32 %50)
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %ok, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  store i32 -1774316702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -688904109
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -688904109
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1095508103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -934862998, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
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
  %69 = select i1 %67, i32 -1084644606, i32 -252777823
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub12 = sub nsw i32 %71, 1
  %cmp13 = icmp sle i32 %70, %73
  store i1 %cmp13, i1* %cmp13.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -836768841
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -836768841
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 798256370, i32 -252777823
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %89 = select i1 %cmp13.reload, i32 -544730678, i32 1973641503
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %ok, i64 0, i64 %idxprom16
  %91 = load i32, i32* %arrayidx17, align 4
  %tobool = icmp ne i32 %91, 0
  %92 = select i1 %tobool, i32 -1752396439, i32 392448638
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1021848087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1021848087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1088449233, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -729831978
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -729831978
  %inc21 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -934862998, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 871306985
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 871306985
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1510218589, i32 277071390
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %124 = load i32, i32* %retval, align 4
  store i32 %124, i32* %.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1006513320, i32 277071390
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %153 = add i32 0, -1304460464
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1304460464
  %_ = sub i32 0, %152
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen = add i32 %155, 1
  %158 = add i32 %152, -2138883031
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2138883031
  %_23 = sub i32 %152, 1
  %gen24 = mul i32 %160, 1
  %_25 = shl i32 %152, 1
  %161 = sub i32 0, 1796380153
  %162 = sub i32 %161, %152
  %163 = add i32 %162, 1796380153
  %_26 = sub i32 0, %152
  %164 = sub i32 %163, 1144280015
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1144280015
  %gen27 = add i32 %163, 1
  %167 = sub i32 %152, 920234189
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 920234189
  %subalteredBB = sub nsw i32 %152, 1
  %cmpalteredBB = icmp sle i32 %151, %169
  store i32 1116518522, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, -1178482777
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1178482777
  %_29 = sub i32 %171, 1
  %gen30 = mul i32 %174, 1
  %_31 = shl i32 %171, 1
  %_32 = shl i32 %171, 1
  %_33 = shl i32 %171, 1
  %_34 = shl i32 %171, 1
  %175 = sub i32 0, %171
  %176 = add i32 0, %175
  %_35 = sub i32 0, %171
  %177 = add i32 %176, 349802193
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 349802193
  %gen36 = add i32 %176, 1
  %180 = add i32 %171, 2101488664
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2101488664
  %sub12alteredBB = sub nsw i32 %171, 1
  %cmp13alteredBB = icmp sle i32 %170, %182
  store i32 -1084644606, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %retval, align 4
  store i32 -1510218589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %for.end22, %for.inc20, %if.end, %if.else, %if.then, %for.body15, %originalBBpart238, %originalBB28, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @is_legal(i8* %name, i32 %length) #0 {
entry:
  %call.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %0 = load i8*, i8** %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %call = call i32 @first_lg(i8 signext %1)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 2125803638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 2125803638, label %first
    i32 1551161166, label %if.then
    i32 296296576, label %if.end
    i32 172837453, label %if.then3
    i32 1814036626, label %if.end4
    i32 -333043261, label %originalBB
    i32 -1824850144, label %originalBBpart2
    i32 1563616680, label %return
    i32 1665459578, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %tobool = icmp ne i32 %call.reload, 0
  %2 = select i1 %tobool, i32 296296576, i32 1551161166
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1563616680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i8*, i8** %name.addr, align 8
  %4 = load i32, i32* %length.addr, align 4
  %call1 = call i32 @illegal_sym(i8* %3, i32 %4)
  %tobool2 = icmp ne i32 %call1, 0
  %5 = select i1 %tobool2, i32 1814036626, i32 172837453
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1563616680, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 2047431301
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2047431301
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -333043261, i32 1665459578
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, 445501324
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 445501324
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1824850144, i32 1665459578
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1563616680, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %60 = load i32, i32* %retval, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -333043261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end4, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @first_lg(i8 signext %trig) #0 {
entry:
  %.reg2mem38 = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %is2.reg2mem = alloca i32*
  %is1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1553056115
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1553056115
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1721632130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1721632130, label %first
    i32 -621956657, label %originalBB
    i32 -1115317590, label %originalBBpart2
    i32 33935721, label %if.then
    i32 2131348535, label %if.end
    i32 633685889, label %originalBB14
    i32 -1136577849, label %originalBBpart216
    i32 1066370871, label %if.then12
    i32 -686866014, label %originalBB18
    i32 -791810991, label %originalBBpart220
    i32 742219785, label %if.end13
    i32 731414986, label %return
    i32 -1243158281, label %originalBB22
    i32 929607748, label %originalBBpart224
    i32 1745993647, label %originalBBalteredBB
    i32 536591400, label %originalBB14alteredBB
    i32 758029439, label %originalBB18alteredBB
    i32 -823091551, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -621956657, i32 1745993647
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %trig.addr = alloca i8, align 1
  %is1 = alloca i32, align 4
  store i32* %is1, i32** %is1.reg2mem
  %is2 = alloca i32, align 4
  store i32* %is2, i32** %is2.reg2mem
  %is3 = alloca i32, align 4
  %ch = alloca i8, align 1
  store i8 %trig, i8* %trig.addr, align 1
  %27 = load i8, i8* %trig.addr, align 1
  %conv = sext i8 %27 to i32
  %call = call i32 @toupper(i32 %conv) #3
  %conv1 = trunc i32 %call to i8
  store i8 %conv1, i8* %ch, align 1
  %28 = load i8, i8* %ch, align 1
  %conv2 = sext i8 %28 to i32
  %cmp = icmp sgt i32 %conv2, 90
  %conv3 = zext i1 %cmp to i32
  %is1.reload35 = load volatile i32*, i32** %is1.reg2mem
  store i32 %conv3, i32* %is1.reload35, align 4
  %29 = load i8, i8* %ch, align 1
  %conv4 = sext i8 %29 to i32
  %cmp5 = icmp slt i32 %conv4, 65
  %conv6 = zext i1 %cmp5 to i32
  %is2.reload37 = load volatile i32*, i32** %is2.reg2mem
  store i32 %conv6, i32* %is2.reload37, align 4
  %30 = load i8, i8* %trig.addr, align 1
  %conv7 = sext i8 %30 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1115317590, i32 1745993647
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %45 = select i1 %cmp8.reload, i32 33935721, i32 2131348535
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload33, align 4
  store i32 731414986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, 1449039001
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1449039001
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 633685889, i32 536591400
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %is1.reload34 = load volatile i32*, i32** %is1.reg2mem
  %61 = load i32, i32* %is1.reload34, align 4
  %is2.reload36 = load volatile i32*, i32** %is2.reg2mem
  %62 = load i32, i32* %is2.reload36, align 4
  %63 = add i32 %61, 114169863
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 114169863
  %add = add nsw i32 %61, %62
  %cmp10 = icmp ne i32 %65, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = add i32 %66, 1582580427
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1582580427
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1136577849, i32 536591400
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %81 = select i1 %cmp10.reload, i32 1066370871, i32 742219785
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, -1892187194
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1892187194
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -686866014, i32 758029439
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, -1674554836
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1674554836
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -791810991, i32 758029439
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 731414986, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload31, align 4
  store i32 731414986, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, -328802703
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -328802703
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1243158281, i32 -823091551
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  %139 = load i32, i32* %retval.reload30, align 4
  store i32 %139, i32* %.reg2mem38
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = add i32 %140, 756851772
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 756851772
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 929607748, i32 -823091551
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem38
  ret i32 %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %trig.addralteredBB = alloca i8, align 1
  %is1alteredBB = alloca i32, align 4
  %is2alteredBB = alloca i32, align 4
  %is3alteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  store i8 %trig, i8* %trig.addralteredBB, align 1
  %167 = load i8, i8* %trig.addralteredBB, align 1
  %convalteredBB = sext i8 %167 to i32
  %callalteredBB = call i32 @toupper(i32 %convalteredBB) #3
  %conv1alteredBB = trunc i32 %callalteredBB to i8
  store i8 %conv1alteredBB, i8* %chalteredBB, align 1
  %168 = load i8, i8* %chalteredBB, align 1
  %conv2alteredBB = sext i8 %168 to i32
  %cmpalteredBB = icmp sgt i32 %conv2alteredBB, 90
  %conv3alteredBB = zext i1 %cmpalteredBB to i32
  store i32 %conv3alteredBB, i32* %is1alteredBB, align 4
  %169 = load i8, i8* %chalteredBB, align 1
  %conv4alteredBB = sext i8 %169 to i32
  %cmp5alteredBB = icmp slt i32 %conv4alteredBB, 65
  %conv6alteredBB = zext i1 %cmp5alteredBB to i32
  store i32 %conv6alteredBB, i32* %is2alteredBB, align 4
  %170 = load i8, i8* %trig.addralteredBB, align 1
  %conv7alteredBB = sext i8 %170 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 95
  store i32 -621956657, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %is1.reload = load volatile i32*, i32** %is1.reg2mem
  %171 = load i32, i32* %is1.reload, align 4
  %is2.reload = load volatile i32*, i32** %is2.reg2mem
  %172 = load i32, i32* %is2.reload, align 4
  %173 = add i32 %171, 938916288
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 938916288
  %_ = sub i32 %171, %172
  %gen = mul i32 %175, %172
  %176 = sub i32 0, %171
  %177 = sub i32 0, %172
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %addalteredBB = add nsw i32 %171, %172
  %cmp10alteredBB = icmp ne i32 %179, 0
  store i32 633685889, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  store i32 -686866014, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %180 = load i32, i32* %retval.reload, align 4
  store i32 -1243158281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %return, %if.end13, %originalBBpart220, %originalBB18, %if.then12, %originalBBpart216, %originalBB14, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @illegal_sym(i8* %name, i32 %length) #0 {
entry:
  %.reload49.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %tobool22.reg2mem = alloca i1
  %tobool20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i8, align 1
  %is_al = alloca i32, align 4
  %is_num = alloca i32, align 4
  %is_dash = alloca i32, align 4
  %is = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1880203314, i32* %switchVar
  %.reg2mem44 = alloca i1
  %.reg2mem46 = alloca i1
  %.reg2mem48 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1880203314, label %for.cond
    i32 1621168173, label %for.body
    i32 445186646, label %originalBB
    i32 -1752885378, label %originalBBpart2
    i32 2016695387, label %land.rhs
    i32 1992170630, label %land.end
    i32 -632670316, label %land.rhs11
    i32 -1974469811, label %land.end15
    i32 -1408924000, label %lor.lhs.false
    i32 -2032764358, label %originalBB23
    i32 -845934830, label %originalBBpart225
    i32 918936035, label %lor.rhs
    i32 -918629729, label %lor.end
    i32 -238289979, label %originalBB27
    i32 -1479675056, label %originalBBpart229
    i32 -494774099, label %if.then
    i32 1866260385, label %if.end
    i32 1443026672, label %originalBB31
    i32 -777803897, label %originalBBpart233
    i32 1025116326, label %for.inc
    i32 -903646630, label %originalBB35
    i32 630191382, label %originalBBpart237
    i32 -2137537506, label %for.end
    i32 -1216064515, label %return
    i32 609647120, label %originalBB39
    i32 877721527, label %originalBBpart241
    i32 -1913307533, label %originalBBalteredBB
    i32 -286193367, label %originalBB23alteredBB
    i32 -1110444385, label %originalBB27alteredBB
    i32 -321071657, label %originalBB31alteredBB
    i32 -1695883185, label %originalBB35alteredBB
    i32 -434362502, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length.addr, align 4
  %2 = sub i32 %1, 1095861684
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1095861684
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1621168173, i32 -2137537506
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 445186646, i32 -1913307533
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %name.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %call = call i32 @toupper(i32 %conv) #3
  %conv1 = trunc i32 %call to i8
  store i8 %conv1, i8* %ch, align 1
  %35 = load i8, i8* %ch, align 1
  %conv2 = sext i8 %35 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, -2091937633
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2091937633
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1752885378, i32 -1913307533
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 2016695387, i32 1992170630
  store i32 %51, i32* %switchVar
  store i1 false, i1* %.reg2mem44
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %52 = load i8, i8* %ch, align 1
  %conv5 = sext i8 %52 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  store i32 1992170630, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem44
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload45 = load i1, i1* %.reg2mem44
  %land.ext = zext i1 %.reload45 to i32
  store i32 %land.ext, i32* %is_al, align 4
  %53 = load i8, i8* %ch, align 1
  %conv8 = sext i8 %53 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %54 = select i1 %cmp9, i32 -632670316, i32 -1974469811
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem46
  br label %loopEnd

land.rhs11:                                       ; preds = %loopEntry
  %55 = load i8, i8* %ch, align 1
  %conv12 = sext i8 %55 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  store i32 -1974469811, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem46
  br label %loopEnd

land.end15:                                       ; preds = %loopEntry
  %.reload47 = load i1, i1* %.reg2mem46
  %land.ext16 = zext i1 %.reload47 to i32
  store i32 %land.ext16, i32* %is_num, align 4
  %56 = load i8, i8* %ch, align 1
  %conv17 = sext i8 %56 to i32
  %cmp18 = icmp eq i32 %conv17, 95
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %is_dash, align 4
  %57 = load i32, i32* %is_al, align 4
  %tobool = icmp ne i32 %57, 0
  %58 = select i1 %tobool, i32 -918629729, i32 -1408924000
  store i32 %58, i32* %switchVar
  store i1 true, i1* %.reg2mem48
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1725282717
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1725282717
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2032764358, i32 -286193367
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %74 = load i32, i32* %is_num, align 4
  %tobool20 = icmp ne i32 %74, 0
  store i1 %tobool20, i1* %tobool20.reg2mem
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -845934830, i32 -286193367
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %tobool20.reload = load volatile i1, i1* %tobool20.reg2mem
  %89 = select i1 %tobool20.reload, i32 -918629729, i32 918936035
  store i32 %89, i32* %switchVar
  store i1 true, i1* %.reg2mem48
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %90 = load i32, i32* %is_dash, align 4
  %tobool21 = icmp ne i32 %90, 0
  store i32 -918629729, i32* %switchVar
  store i1 %tobool21, i1* %.reg2mem48
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload49 = load i1, i1* %.reg2mem48
  store i1 %.reload49, i1* %.reload49.reg2mem
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 139072901
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 139072901
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -238289979, i32 -1110444385
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %.reload49.reload = load volatile i1, i1* %.reload49.reg2mem
  %lor.ext = zext i1 %.reload49.reload to i32
  store i32 %lor.ext, i32* %is, align 4
  %118 = load i32, i32* %is, align 4
  %tobool22 = icmp ne i32 %118, 0
  store i1 %tobool22, i1* %tobool22.reg2mem
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1479675056, i32 -1110444385
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %tobool22.reload = load volatile i1, i1* %tobool22.reg2mem
  %133 = select i1 %tobool22.reload, i32 1866260385, i32 -494774099
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1216064515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 1927332260
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1927332260
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
  %160 = select i1 %158, i32 1443026672, i32 -321071657
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, 2089326284
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2089326284
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -777803897, i32 -321071657
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1025116326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = add i32 %188, -577568850
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -577568850
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -903646630, i32 -1695883185
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = sub i32 %218, 2059612258
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2059612258
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 630191382, i32 -1695883185
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1880203314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1216064515, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x.8
  %234 = load i32, i32* @y.9
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 609647120, i32 -434362502
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %259 = load i32, i32* %retval, align 4
  store i32 %259, i32* %.reg2mem
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 877721527, i32 -434362502
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i8*, i8** %name.addr, align 8
  %275 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %274, i64 %idxpromalteredBB
  %276 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %276 to i32
  %callalteredBB = call i32 @toupper(i32 %convalteredBB) #3
  %conv1alteredBB = trunc i32 %callalteredBB to i8
  store i8 %conv1alteredBB, i8* %ch, align 1
  %277 = load i8, i8* %ch, align 1
  %conv2alteredBB = sext i8 %277 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 90
  store i32 445186646, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %is_num, align 4
  %tobool20alteredBB = icmp ne i32 %278, 0
  store i32 -2032764358, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %.reload49.reload50 = load volatile i1, i1* %.reload49.reg2mem
  %lor.extalteredBB = zext i1 %.reload49.reload50 to i32
  store i32 %lor.extalteredBB, i32* %is, align 4
  %279 = load i32, i32* %is, align 4
  %tobool22alteredBB = icmp ne i32 %279, 0
  store i32 -238289979, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1443026672, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 892223085
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 892223085
  %_ = sub i32 %280, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 0, %280
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %incalteredBB = add nsw i32 %280, 1
  store i32 %287, i32* %i, align 4
  store i32 -903646630, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %retval, align 4
  store i32 609647120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB39, %return, %for.end, %originalBBpart237, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart229, %originalBB27, %lor.end, %lor.rhs, %originalBBpart225, %originalBB23, %lor.lhs.false, %land.end15, %land.rhs11, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
