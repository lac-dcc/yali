; ModuleID = 'source-C-CXX/67/283.c'
source_filename = "source-C-CXX/67/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"6=3+3\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"\0A%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %x) #0 {
entry:
  %.reg2mem26 = alloca i32
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %isprime = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %isprime, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -543725113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -543725113, label %first
    i32 23585544, label %lor.lhs.false
    i32 1987533638, label %lor.lhs.false2
    i32 -468789411, label %if.then
    i32 1161427650, label %originalBB
    i32 -751400071, label %originalBBpart2
    i32 757154579, label %if.else
    i32 -649226606, label %for.cond
    i32 -689332808, label %for.body
    i32 -768724589, label %originalBB11
    i32 -1266447946, label %originalBBpart215
    i32 1257403372, label %if.then9
    i32 -554473587, label %originalBB17
    i32 -933132444, label %originalBBpart219
    i32 -1318084329, label %if.end
    i32 -238277229, label %for.inc
    i32 -251315401, label %for.end
    i32 1870192328, label %if.end10
    i32 642896848, label %return
    i32 188540440, label %originalBB21
    i32 -1197779023, label %originalBBpart223
    i32 -1219022522, label %originalBBalteredBB
    i32 -1088750549, label %originalBB11alteredBB
    i32 1459789738, label %originalBB17alteredBB
    i32 794195086, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 3
  %1 = select i1 %cmp, i32 -468789411, i32 23585544
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %2, 5
  %3 = select i1 %cmp1, i32 -468789411, i32 1987533638
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp eq i32 %4, 7
  %5 = select i1 %cmp3, i32 -468789411, i32 757154579
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 707220545
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 707220545
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1161427650, i32 -1219022522
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %isprime, align 4
  store i32 %21, i32* %retval, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1278500150
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1278500150
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -751400071, i32 -1219022522
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 642896848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -649226606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %conv = sitofp i32 %37 to double
  %38 = load i32, i32* %x.addr, align 4
  %conv4 = sitofp i32 %38 to double
  %call = call double @sqrt(double %conv4) #3
  %cmp5 = fcmp ole double %conv, %call
  %39 = select i1 %cmp5, i32 -689332808, i32 -251315401
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -768724589, i32 -1088750549
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %66 = load i32, i32* %x.addr, align 4
  %67 = load i32, i32* %i, align 4
  %rem = srem i32 %66, %67
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 81898490
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 81898490
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1266447946, i32 -1088750549
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 1257403372, i32 -1318084329
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -554473587, i32 1459789738
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %isprime, align 4
  %110 = load i32, i32* %isprime, align 4
  store i32 %110, i32* %retval, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1366586146
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1366586146
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -933132444, i32 1459789738
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 642896848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -238277229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 1120405799
  %128 = add i32 %127, 2
  %129 = add i32 %128, 1120405799
  %add = add nsw i32 %126, 2
  store i32 %129, i32* %i, align 4
  store i32 -649226606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1870192328, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %130 = load i32, i32* %isprime, align 4
  store i32 %130, i32* %retval, align 4
  store i32 642896848, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1380459508
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1380459508
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 188540440, i32 794195086
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %158 = load i32, i32* %retval, align 4
  store i32 %158, i32* %.reg2mem26
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -896825216
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -896825216
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1197779023, i32 794195086
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem26
  ret i32 %.reload27

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %isprime, align 4
  store i32 %174, i32* %retval, align 4
  store i32 1161427650, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %x.addr, align 4
  %176 = load i32, i32* %i, align 4
  %_ = shl i32 %175, %176
  %177 = sub i32 0, -1485473433
  %178 = sub i32 %177, %175
  %179 = add i32 %178, -1485473433
  %_12 = sub i32 0, %175
  %180 = sub i32 0, %179
  %181 = sub i32 0, %176
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen = add i32 %179, %176
  %_13 = shl i32 %175, %176
  %remalteredBB = srem i32 %175, %176
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -768724589, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %isprime, align 4
  %184 = load i32, i32* %isprime, align 4
  store i32 %184, i32* %retval, align 4
  store i32 -554473587, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %retval, align 4
  store i32 188540440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB21, %return, %if.end10, %for.end, %for.inc, %if.end, %originalBBpart219, %originalBB17, %if.then9, %originalBBpart215, %originalBB11, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 8, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1610246564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1610246564, label %for.cond
    i32 -501319385, label %for.body
    i32 288202517, label %for.cond2
    i32 182872298, label %for.body4
    i32 -102551257, label %if.then
    i32 1842047551, label %originalBB
    i32 -10233200, label %originalBBpart2
    i32 -1797428403, label %if.end
    i32 1773847783, label %for.inc
    i32 -1092100061, label %for.end
    i32 -2142236406, label %originalBB14
    i32 -1731948720, label %originalBBpart216
    i32 992234512, label %for.inc11
    i32 -863494303, label %for.end13
    i32 -1416996620, label %originalBB18
    i32 1540887930, label %originalBBpart220
    i32 741090126, label %originalBBalteredBB
    i32 -1163754492, label %originalBB14alteredBB
    i32 765098345, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -501319385, i32 -863494303
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 288202517, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %div = sdiv i32 %4, 2
  %cmp3 = icmp sle i32 %3, %div
  %5 = select i1 %cmp3, i32 182872298, i32 -1092100061
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %call5 = call i32 @prime(i32 %6)
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %7, -1875344302
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -1875344302
  %sub = sub nsw i32 %7, %8
  %call6 = call i32 @prime(i32 %11)
  %12 = sub i32 0, %call5
  %13 = sub i32 0, %call6
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %call5, %call6
  %cmp7 = icmp eq i32 %15, 2
  %16 = select i1 %cmp7, i32 -102551257, i32 -1797428403
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1842047551, i32 741090126
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %45, 526516593
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 526516593
  %sub8 = sub nsw i32 %45, %46
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %44, i32 %49)
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -62904407
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -62904407
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -10233200, i32 741090126
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1092100061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1773847783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 1039164030
  %67 = add i32 %66, 2
  %68 = sub i32 %67, 1039164030
  %add10 = add nsw i32 %65, 2
  store i32 %68, i32* %j, align 4
  store i32 288202517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -522509885
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -522509885
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2142236406, i32 -1163754492
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 1355843820
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1355843820
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1731948720, i32 -1163754492
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 992234512, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1035557580
  %113 = add i32 %112, 2
  %114 = add i32 %113, -1035557580
  %add12 = add nsw i32 %111, 2
  store i32 %114, i32* %i, align 4
  store i32 -1610246564, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -39668460
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -39668460
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1416996620, i32 765098345
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1540887930, i32 765098345
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %158, -1157389811
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1157389811
  %sub8alteredBB = sub nsw i32 %158, %159
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %157, i32 %162)
  store i32 1842047551, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -2142236406, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1416996620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %for.end13, %for.inc11, %originalBBpart216, %originalBB14, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
