; ModuleID = 'source-C-CXX/8/193.c'
source_filename = "source-C-CXX/8/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1426948053
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1426948053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1116963235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1116963235, label %first
    i32 1298210955, label %originalBB
    i32 1765820861, label %originalBBpart2
    i32 363087628, label %for.cond
    i32 -572152034, label %for.body
    i32 293567062, label %originalBB17
    i32 1014520139, label %originalBBpart219
    i32 1830474757, label %for.inc
    i32 -1843747236, label %originalBB21
    i32 -169223372, label %originalBBpart227
    i32 801987969, label %for.end
    i32 1005310644, label %for.cond5
    i32 -836085005, label %originalBB29
    i32 -1475299817, label %originalBBpart231
    i32 -209532765, label %for.body8
    i32 -469087301, label %for.inc14
    i32 -952839255, label %for.end16
    i32 -1683302276, label %originalBBalteredBB
    i32 1405036693, label %originalBB17alteredBB
    i32 -408792311, label %originalBB21alteredBB
    i32 492147093, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 1298210955, i32 -1683302276
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload39)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1765820861, i32 -1683302276
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 363087628, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload53, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload38, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -572152034, i32 801987969
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 293567062, i32 1405036693
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload52, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload51, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1103470984
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1103470984
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1014520139, i32 1405036693
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1830474757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
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
  %88 = select i1 %86, i32 -1843747236, i32 -408792311
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload50, align 4
  %90 = sub i32 %89, -447222211
  %91 = add i32 %90, 1
  %92 = add i32 %91, -447222211
  %inc = add nsw i32 %89, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload49, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -169223372, i32 -408792311
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 363087628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload37, align 4
  %conv = sext i32 %119 to i64
  call void @qsort(i8* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @pat, i32 0, i32 0, i32 0, i32 0), i64 %conv, i64 16, i32 (i8*, i8*)* @cmp)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  store i32 1005310644, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1995295801
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1995295801
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
  %146 = select i1 %144, i32 -836085005, i32 492147093
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload47, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload36, align 4
  %cmp6 = icmp slt i32 %147, %148
  store i1 %cmp6, i1* %cmp6.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1475299817, i32 492147093
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %163 = select i1 %cmp6.reload, i32 -209532765, i32 -952839255
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload46, align 4
  %idxprom9 = sext i32 %164 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom9
  %ID11 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %ID11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12)
  store i32 -469087301, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload45, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc15 = add nsw i32 %165, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload44, align 4
  store i32 1005310644, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1298210955, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload43, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload42, align 4
  %idxprom2alteredBB = sext i32 %169 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom2alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %agealteredBB)
  store i32 293567062, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload41, align 4
  %171 = add i32 0, 1100756734
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1100756734
  %_ = sub i32 0, %170
  %174 = sub i32 %173, 1593830425
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1593830425
  %gen = add i32 %173, 1
  %177 = add i32 %170, -95835426
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -95835426
  %_22 = sub i32 %170, 1
  %gen23 = mul i32 %179, 1
  %180 = sub i32 0, %170
  %181 = add i32 0, %180
  %_24 = sub i32 0, %170
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen25 = add i32 %181, 1
  %184 = sub i32 0, 1
  %185 = sub i32 %170, %184
  %incalteredBB = add nsw i32 %170, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload40, align 4
  store i32 -1843747236, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %186, %187
  store i32 -836085005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.body8, %originalBBpart231, %originalBB29, %for.cond5, %for.end, %originalBBpart227, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %_p1, i8* %_p2) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %_p1.addr = alloca i8*, align 8
  %_p2.addr = alloca i8*, align 8
  %p1 = alloca %struct.patient*, align 8
  %p2 = alloca %struct.patient*, align 8
  store i8* %_p1, i8** %_p1.addr, align 8
  store i8* %_p2, i8** %_p2.addr, align 8
  %0 = load i8*, i8** %_p1.addr, align 8
  %1 = bitcast i8* %0 to %struct.patient*
  store %struct.patient* %1, %struct.patient** %p1, align 8
  %2 = load i8*, i8** %_p2.addr, align 8
  %3 = bitcast i8* %2 to %struct.patient*
  store %struct.patient* %3, %struct.patient** %p2, align 8
  %4 = load %struct.patient*, %struct.patient** %p1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %4, i32 0, i32 1
  %5 = load i32, i32* %age, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1629166765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1629166765, label %first
    i32 855855851, label %land.lhs.true
    i32 -753848920, label %originalBB
    i32 -2077804751, label %originalBBpart2
    i32 -2099790126, label %if.then
    i32 1519643745, label %if.else
    i32 -2032626073, label %land.lhs.true5
    i32 737037348, label %originalBB19
    i32 2094569292, label %originalBBpart221
    i32 -1738742093, label %if.then8
    i32 1305845480, label %if.else9
    i32 -1713817457, label %land.lhs.true12
    i32 -1912323522, label %originalBB23
    i32 1238152338, label %originalBBpart225
    i32 -420635374, label %if.then15
    i32 118306659, label %if.else18
    i32 854757507, label %originalBB27
    i32 1132425344, label %originalBBpart229
    i32 276871522, label %return
    i32 1419452190, label %originalBBalteredBB
    i32 1545328323, label %originalBB19alteredBB
    i32 -2043385981, label %originalBB23alteredBB
    i32 -1967872678, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 60
  %6 = select i1 %cmp, i32 855855851, i32 1519643745
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -753848920, i32 1419452190
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load %struct.patient*, %struct.patient** %p1, align 8
  %age1 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 1
  %22 = load i32, i32* %age1, align 4
  %cmp2 = icmp slt i32 %22, 60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 1645422325
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1645422325
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2077804751, i32 1419452190
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 -2099790126, i32 1519643745
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 276871522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load %struct.patient*, %struct.patient** %p1, align 8
  %age3 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %52 = load i32, i32* %age3, align 4
  %cmp4 = icmp slt i32 %52, 60
  %53 = select i1 %cmp4, i32 -2032626073, i32 1305845480
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1486226916
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1486226916
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 737037348, i32 1545328323
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %69 = load %struct.patient*, %struct.patient** %p2, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 1
  %70 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %70, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 2094237182
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2094237182
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2094569292, i32 1545328323
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 -1738742093, i32 1305845480
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 276871522, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %99 = load %struct.patient*, %struct.patient** %p1, align 8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 1
  %100 = load i32, i32* %age10, align 4
  %cmp11 = icmp sge i32 %100, 60
  %101 = select i1 %cmp11, i32 -1713817457, i32 118306659
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1912323522, i32 -2043385981
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %128 = load %struct.patient*, %struct.patient** %p2, align 8
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 1
  %129 = load i32, i32* %age13, align 4
  %cmp14 = icmp sge i32 %129, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1665087279
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1665087279
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1238152338, i32 -2043385981
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %157 = select i1 %cmp14.reload, i32 -420635374, i32 118306659
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %158 = load %struct.patient*, %struct.patient** %p2, align 8
  %age16 = getelementptr inbounds %struct.patient, %struct.patient* %158, i32 0, i32 1
  %159 = load i32, i32* %age16, align 4
  %160 = load %struct.patient*, %struct.patient** %p1, align 8
  %age17 = getelementptr inbounds %struct.patient, %struct.patient* %160, i32 0, i32 1
  %161 = load i32, i32* %age17, align 4
  %162 = sub i32 %159, -459452817
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -459452817
  %sub = sub nsw i32 %159, %161
  store i32 %164, i32* %retval, align 4
  store i32 276871522, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, -1402936105
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1402936105
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 854757507, i32 -1967872678
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1132425344, i32 -1967872678
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 276871522, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %206 = load i32, i32* %retval, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load %struct.patient*, %struct.patient** %p1, align 8
  %age1alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %207, i32 0, i32 1
  %208 = load i32, i32* %age1alteredBB, align 4
  %cmp2alteredBB = icmp slt i32 %208, 60
  store i32 -753848920, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %209 = load %struct.patient*, %struct.patient** %p2, align 8
  %age6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %209, i32 0, i32 1
  %210 = load i32, i32* %age6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %210, 60
  store i32 737037348, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %211 = load %struct.patient*, %struct.patient** %p2, align 8
  %age13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %211, i32 0, i32 1
  %212 = load i32, i32* %age13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %212, 60
  store i32 -1912323522, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 854757507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.else18, %if.then15, %originalBBpart225, %originalBB23, %land.lhs.true12, %if.else9, %if.then8, %originalBBpart221, %originalBB19, %land.lhs.true5, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
