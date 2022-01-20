; ModuleID = 'source-C-CXX/80/2047.c'
source_filename = "source-C-CXX/80/2047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = common global [5 x i32]* null, align 8
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@temp = common global i32 0, align 4
@c = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %call = call noalias i8* @calloc(i64 5, i64 20) #3
  %0 = bitcast i8* %call to [5 x i32]*
  store [5 x i32]* %0, [5 x i32]** @p, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1111222717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1111222717, label %for.cond
    i32 1844075824, label %originalBB
    i32 41029862, label %originalBBpart2
    i32 2112687240, label %for.body
    i32 458875715, label %for.cond1
    i32 1196851942, label %for.body3
    i32 -1271395446, label %for.inc
    i32 -554074752, label %for.end
    i32 -497326418, label %for.inc7
    i32 -1769176198, label %for.end9
    i32 -1782188736, label %land.lhs.true
    i32 -689586606, label %if.then
    i32 255357412, label %for.cond13
    i32 -1244240628, label %originalBB39
    i32 221984556, label %originalBBpart241
    i32 -1219678889, label %for.body15
    i32 750052750, label %originalBB43
    i32 1871363693, label %originalBBpart245
    i32 -108385331, label %for.inc36
    i32 -1686369526, label %for.end38
    i32 -945723537, label %if.else
    i32 398878990, label %return
    i32 722461792, label %originalBBalteredBB
    i32 -1269005211, label %originalBB39alteredBB
    i32 -533007501, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 1844075824, i32 722461792
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1583693513
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1583693513
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 41029862, i32 722461792
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2112687240, i32 -1769176198
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 458875715, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 1196851942, i32 -554074752
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load [5 x i32]*, [5 x i32]** @p, align 8
  %47 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %48 = load i32, i32* @j, align 4
  %idx.ext4 = sext i32 %48 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr5)
  store i32 -1271395446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %50 = sub i32 %49, 57513455
  %51 = add i32 %50, 1
  %52 = add i32 %51, 57513455
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* @j, align 4
  store i32 458875715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -497326418, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = add i32 %53, -331786459
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -331786459
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* @i, align 4
  store i32 -1111222717, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %57 = load i32, i32* @m, align 4
  %cmp11 = icmp slt i32 %57, 5
  %58 = select i1 %cmp11, i32 -1782188736, i32 -945723537
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @n, align 4
  %cmp12 = icmp slt i32 %59, 5
  %60 = select i1 %cmp12, i32 -689586606, i32 -945723537
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 255357412, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 890067151
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 890067151
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1244240628, i32 -1269005211
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %88 = load i32, i32* @j, align 4
  %cmp14 = icmp slt i32 %88, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 221984556, i32 -1269005211
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %103 = select i1 %cmp14.reload, i32 -1219678889, i32 -1686369526
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1849559225
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1849559225
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 750052750, i32 -533007501
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %131 = load [5 x i32]*, [5 x i32]** @p, align 8
  %132 = load i32, i32* @m, align 4
  %idx.ext16 = sext i32 %132 to i64
  %add.ptr17 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 %idx.ext16
  %arraydecay18 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr17, i32 0, i32 0
  %133 = load i32, i32* @j, align 4
  %idx.ext19 = sext i32 %133 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %134 = load i32, i32* %add.ptr20, align 4
  store i32 %134, i32* @temp, align 4
  %135 = load [5 x i32]*, [5 x i32]** @p, align 8
  %136 = load i32, i32* @n, align 4
  %idx.ext21 = sext i32 %136 to i64
  %add.ptr22 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr22, i32 0, i32 0
  %137 = load i32, i32* @j, align 4
  %idx.ext24 = sext i32 %137 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %138 = load i32, i32* %add.ptr25, align 4
  %139 = load [5 x i32]*, [5 x i32]** @p, align 8
  %140 = load i32, i32* @m, align 4
  %idx.ext26 = sext i32 %140 to i64
  %add.ptr27 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr27, i32 0, i32 0
  %141 = load i32, i32* @j, align 4
  %idx.ext29 = sext i32 %141 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  store i32 %138, i32* %add.ptr30, align 4
  %142 = load i32, i32* @temp, align 4
  %143 = load [5 x i32]*, [5 x i32]** @p, align 8
  %144 = load i32, i32* @n, align 4
  %idx.ext31 = sext i32 %144 to i64
  %add.ptr32 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr32, i32 0, i32 0
  %145 = load i32, i32* @j, align 4
  %idx.ext34 = sext i32 %145 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay33, i64 %idx.ext34
  store i32 %142, i32* %add.ptr35, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1968560669
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1968560669
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1871363693, i32 -533007501
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -108385331, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %161 = load i32, i32* @j, align 4
  %162 = sub i32 %161, -1703258436
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1703258436
  %inc37 = add nsw i32 %161, 1
  store i32 %164, i32* @j, align 4
  store i32 255357412, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 398878990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 398878990, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %165 = load i32, i32* %retval, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* @i, align 4
  %cmpalteredBB = icmp slt i32 %166, 5
  store i32 1844075824, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* @j, align 4
  %cmp14alteredBB = icmp slt i32 %167, 5
  store i32 -1244240628, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %168 = load [5 x i32]*, [5 x i32]** @p, align 8
  %169 = load i32, i32* @m, align 4
  %idx.ext16alteredBB = sext i32 %169 to i64
  %add.ptr17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 %idx.ext16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr17alteredBB, i32 0, i32 0
  %170 = load i32, i32* @j, align 4
  %idx.ext19alteredBB = sext i32 %170 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %171 = load i32, i32* %add.ptr20alteredBB, align 4
  store i32 %171, i32* @temp, align 4
  %172 = load [5 x i32]*, [5 x i32]** @p, align 8
  %173 = load i32, i32* @n, align 4
  %idx.ext21alteredBB = sext i32 %173 to i64
  %add.ptr22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 %idx.ext21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr22alteredBB, i32 0, i32 0
  %174 = load i32, i32* @j, align 4
  %idx.ext24alteredBB = sext i32 %174 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %175 = load i32, i32* %add.ptr25alteredBB, align 4
  %176 = load [5 x i32]*, [5 x i32]** @p, align 8
  %177 = load i32, i32* @m, align 4
  %idx.ext26alteredBB = sext i32 %177 to i64
  %add.ptr27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 %idx.ext26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr27alteredBB, i32 0, i32 0
  %178 = load i32, i32* @j, align 4
  %idx.ext29alteredBB = sext i32 %178 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  store i32 %175, i32* %add.ptr30alteredBB, align 4
  %179 = load i32, i32* @temp, align 4
  %180 = load [5 x i32]*, [5 x i32]** @p, align 8
  %181 = load i32, i32* @n, align 4
  %idx.ext31alteredBB = sext i32 %181 to i64
  %add.ptr32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 %idx.ext31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr32alteredBB, i32 0, i32 0
  %182 = load i32, i32* @j, align 4
  %idx.ext34alteredBB = sext i32 %182 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  store i32 %179, i32* %add.ptr35alteredBB, align 4
  store i32 750052750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.else, %for.end38, %for.inc36, %originalBBpart245, %originalBB43, %for.body15, %originalBBpart241, %originalBB39, %for.cond13, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem37 = alloca i32
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 @trans()
  store i32 %call, i32* @c, align 4
  %0 = load i32, i32* @c, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1405327483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1405327483, label %first
    i32 300119139, label %if.then
    i32 662615214, label %for.cond
    i32 1009065425, label %for.body
    i32 675299040, label %for.cond1
    i32 -447181240, label %originalBB
    i32 1931596042, label %originalBBpart2
    i32 -120450701, label %for.body3
    i32 -1097308436, label %for.inc
    i32 -72475843, label %originalBB16
    i32 187404053, label %originalBBpart222
    i32 -353093809, label %for.end
    i32 -277850612, label %for.inc12
    i32 -761113489, label %for.end14
    i32 -602935924, label %originalBB24
    i32 -1023677651, label %originalBBpart226
    i32 -76362888, label %if.else
    i32 1428412564, label %originalBB28
    i32 -1366897312, label %originalBBpart230
    i32 1974574031, label %if.end
    i32 1235536361, label %originalBB32
    i32 -655892596, label %originalBBpart234
    i32 2053355600, label %originalBBalteredBB
    i32 931488290, label %originalBB16alteredBB
    i32 1248356741, label %originalBB24alteredBB
    i32 -701692013, label %originalBB28alteredBB
    i32 -1245974143, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %1 = select i1 %tobool, i32 300119139, i32 -76362888
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 662615214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %2, 5
  %3 = select i1 %cmp, i32 1009065425, i32 -761113489
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 675299040, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -447181240, i32 2053355600
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %30, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
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
  %44 = select i1 %42, i32 1931596042, i32 2053355600
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -120450701, i32 -353093809
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load [5 x i32]*, [5 x i32]** @p, align 8
  %47 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %48 = load i32, i32* @j, align 4
  %idx.ext4 = sext i32 %48 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext4
  %49 = load i32, i32* %add.ptr5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 -1097308436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -1020740363
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1020740363
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -72475843, i32 931488290
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %77 = load i32, i32* @j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* @j, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1292011195
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1292011195
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 187404053, i32 931488290
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 675299040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load [5 x i32]*, [5 x i32]** @p, align 8
  %96 = load i32, i32* @i, align 4
  %idx.ext7 = sext i32 %96 to i64
  %add.ptr8 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr8, i32 0, i32 0
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay9, i64 4
  %97 = load i32, i32* %add.ptr10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %97)
  store i32 -277850612, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc13 = add nsw i32 %98, 1
  store i32 %100, i32* @i, align 4
  store i32 662615214, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, -1838562324
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1838562324
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -602935924, i32 1248356741
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 1167476448
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1167476448
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1023677651, i32 1248356741
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1974574031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 1428412564, i32 -701692013
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1366897312, i32 -701692013
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1974574031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1397949181
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1397949181
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1235536361, i32 -1245974143
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %210 = load i32, i32* %retval, align 4
  store i32 %210, i32* %.reg2mem37
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = add i32 %211, 759871494
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 759871494
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -655892596, i32 -1245974143
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* @j, align 4
  %cmp2alteredBB = icmp slt i32 %226, 4
  store i32 -447181240, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* @j, align 4
  %228 = sub i32 %227, 1876386361
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1876386361
  %_ = sub i32 %227, 1
  %gen = mul i32 %230, 1
  %231 = add i32 0, -987812178
  %232 = sub i32 %231, %227
  %233 = sub i32 %232, -987812178
  %_17 = sub i32 0, %227
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen18 = add i32 %233, 1
  %238 = sub i32 %227, 1597668814
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1597668814
  %_19 = sub i32 %227, 1
  %gen20 = mul i32 %240, 1
  %241 = sub i32 0, %227
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %incalteredBB = add nsw i32 %227, 1
  store i32 %244, i32* @j, align 4
  store i32 -72475843, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -602935924, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1428412564, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %retval, align 4
  store i32 1235536361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.else, %originalBBpart226, %originalBB24, %for.end14, %for.inc12, %for.end, %originalBBpart222, %originalBB16, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
