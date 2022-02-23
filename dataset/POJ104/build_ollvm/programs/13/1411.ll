; ModuleID = 'source-C-CXX/13/1411.c'
source_filename = "source-C-CXX/13/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu1 = type { i64, i32, i32, %struct.stu1* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu1* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca %struct.stu1*, align 8
  %q1 = alloca %struct.stu1*, align 8
  %q2 = alloca %struct.stu1*, align 8
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu1*
  store %struct.stu1* %0, %struct.stu1** %q1, align 8
  store %struct.stu1* %0, %struct.stu1** %q2, align 8
  store %struct.stu1* null, %struct.stu1** %h, align 8
  %switchVar = alloca i32
  store i32 1072751843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1072751843, label %while.cond
    i32 -1824706534, label %originalBB
    i32 -1801371528, label %originalBBpart2
    i32 1058853905, label %while.body
    i32 -114573021, label %if.then
    i32 -258915250, label %originalBB10
    i32 -787690973, label %originalBBpart212
    i32 2016043882, label %if.else
    i32 -566171337, label %if.end
    i32 1928089433, label %if.then5
    i32 1367443172, label %if.else7
    i32 -374641682, label %if.end9
    i32 -1780119399, label %originalBB14
    i32 -11454327, label %originalBBpart225
    i32 1198797102, label %while.end
    i32 -1030118549, label %originalBBalteredBB
    i32 -754350745, label %originalBB10alteredBB
    i32 733053173, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1481096142
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1481096142
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1824706534, i32 -1030118549
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -824667466
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -824667466
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1801371528, i32 -1030118549
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1058853905, i32 1198797102
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load %struct.stu1*, %struct.stu1** %q1, align 8
  %num = getelementptr inbounds %struct.stu1, %struct.stu1* %46, i32 0, i32 0
  %47 = load %struct.stu1*, %struct.stu1** %q1, align 8
  %score1 = getelementptr inbounds %struct.stu1, %struct.stu1* %47, i32 0, i32 1
  %48 = load %struct.stu1*, %struct.stu1** %q1, align 8
  %score2 = getelementptr inbounds %struct.stu1, %struct.stu1* %48, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %num, i32* %score1, i32* %score2)
  %49 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %49, 1
  %50 = select i1 %cmp3, i32 -114573021, i32 2016043882
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1566142805
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1566142805
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -258915250, i32 -754350745
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %66 = load %struct.stu1*, %struct.stu1** %q1, align 8
  store %struct.stu1* %66, %struct.stu1** %h, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -787690973, i32 -754350745
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -566171337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load %struct.stu1*, %struct.stu1** %q1, align 8
  store %struct.stu1* %81, %struct.stu1** %q2, align 8
  store i32 -566171337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp4 = icmp ne i32 %82, %83
  %84 = select i1 %cmp4, i32 1928089433, i32 1367443172
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 100) #3
  %85 = bitcast i8* %call6 to %struct.stu1*
  %86 = load %struct.stu1*, %struct.stu1** %q2, align 8
  %next = getelementptr inbounds %struct.stu1, %struct.stu1* %86, i32 0, i32 3
  store %struct.stu1* %85, %struct.stu1** %next, align 8
  store %struct.stu1* %85, %struct.stu1** %q1, align 8
  store i32 -374641682, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %87 = load %struct.stu1*, %struct.stu1** %q1, align 8
  %next8 = getelementptr inbounds %struct.stu1, %struct.stu1* %87, i32 0, i32 3
  store %struct.stu1* null, %struct.stu1** %next8, align 8
  store i32 -374641682, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1780119399, i32 733053173
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 953946740
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 953946740
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -11454327, i32 733053173
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1072751843, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %122 = load %struct.stu1*, %struct.stu1** %h, align 8
  ret %struct.stu1* %122

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %123, %124
  store i32 -1824706534, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %125 = load %struct.stu1*, %struct.stu1** %q1, align 8
  store %struct.stu1* %125, %struct.stu1** %h, align 8
  store i32 -258915250, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, -1411392055
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1411392055
  %_ = sub i32 0, %126
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %gen = add i32 %129, 1
  %132 = sub i32 0, %126
  %133 = add i32 0, %132
  %_15 = sub i32 0, %126
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %gen16 = add i32 %133, 1
  %136 = sub i32 0, 1
  %137 = add i32 %126, %136
  %_17 = sub i32 %126, 1
  %gen18 = mul i32 %137, 1
  %138 = add i32 %126, 1089099123
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1089099123
  %_19 = sub i32 %126, 1
  %gen20 = mul i32 %140, 1
  %_21 = shl i32 %126, 1
  %141 = sub i32 0, -864683298
  %142 = sub i32 %141, %126
  %143 = add i32 %142, -864683298
  %_22 = sub i32 0, %126
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen23 = add i32 %143, 1
  %148 = add i32 %126, -584604309
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -584604309
  %incalteredBB = add nsw i32 %126, 1
  store i32 %150, i32* %i, align 4
  store i32 -1780119399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB14, %if.end9, %if.else7, %if.then5, %if.end, %if.else, %originalBBpart212, %originalBB10, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu1* @turn(%struct.stu1* %h) #0 {
entry:
  %.reg2mem = alloca %struct.stu1*
  %cmp9.reg2mem = alloca i1
  %h.addr = alloca %struct.stu1*, align 8
  %t = alloca i32, align 4
  %p1 = alloca %struct.stu1*, align 8
  %p2 = alloca %struct.stu1*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  store %struct.stu1* %h, %struct.stu1** %h.addr, align 8
  store i32 1, i32* %t, align 4
  %0 = load %struct.stu1*, %struct.stu1** %h.addr, align 8
  store %struct.stu1* %0, %struct.stu1** %p1, align 8
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1110297334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1110297334, label %for.cond
    i32 1630950672, label %for.body
    i32 1409877261, label %while.cond
    i32 410233531, label %while.body
    i32 681879637, label %originalBB
    i32 -841757911, label %originalBBpart2
    i32 1800868486, label %if.then
    i32 703819484, label %if.end
    i32 739737645, label %while.end
    i32 -1946962419, label %originalBB49
    i32 1581857553, label %originalBBpart260
    i32 1246365565, label %for.inc
    i32 -176503757, label %for.end
    i32 -1723757399, label %originalBB62
    i32 980305938, label %originalBBpart264
    i32 812517854, label %originalBBalteredBB
    i32 -1697664462, label %originalBB49alteredBB
    i32 -704945979, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %next = getelementptr inbounds %struct.stu1, %struct.stu1* %1, i32 0, i32 3
  %2 = load %struct.stu1*, %struct.stu1** %next, align 8
  %cmp = icmp ne %struct.stu1* %2, null
  %conv = zext i1 %cmp to i32
  %3 = load i32, i32* %t, align 4
  %cmp1 = icmp sle i32 %3, 3
  %4 = select i1 %cmp1, i32 1630950672, i32 -176503757
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %next3 = getelementptr inbounds %struct.stu1, %struct.stu1* %5, i32 0, i32 3
  %6 = load %struct.stu1*, %struct.stu1** %next3, align 8
  store %struct.stu1* %6, %struct.stu1** %p2, align 8
  store i32 1409877261, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load %struct.stu1*, %struct.stu1** %p2, align 8
  %cmp4 = icmp ne %struct.stu1* %7, null
  %8 = select i1 %cmp4, i32 410233531, i32 739737645
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 681879637, i32 812517854
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %score1 = getelementptr inbounds %struct.stu1, %struct.stu1* %23, i32 0, i32 1
  %24 = load i32, i32* %score1, align 8
  %25 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %score2 = getelementptr inbounds %struct.stu1, %struct.stu1* %25, i32 0, i32 2
  %26 = load i32, i32* %score2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %24, %27
  %add = add nsw i32 %24, %26
  %29 = load %struct.stu1*, %struct.stu1** %p2, align 8
  %score16 = getelementptr inbounds %struct.stu1, %struct.stu1* %29, i32 0, i32 1
  %30 = load i32, i32* %score16, align 8
  %31 = load %struct.stu1*, %struct.stu1** %p2, align 8
  %score27 = getelementptr inbounds %struct.stu1, %struct.stu1* %31, i32 0, i32 2
  %32 = load i32, i32* %score27, align 4
  %33 = sub i32 %30, -1054739108
  %34 = add i32 %33, %32
  %35 = add i32 %34, -1054739108
  %add8 = add nsw i32 %30, %32
  %cmp9 = icmp slt i32 %28, %35
  store i1 %cmp9, i1* %cmp9.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1644467808
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1644467808
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -841757911, i32 812517854
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %51 = select i1 %cmp9.reload, i32 1800868486, i32 703819484
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %num = getelementptr inbounds %struct.stu1, %struct.stu1* %52, i32 0, i32 0
  %53 = load i64, i64* %num, align 8
  %conv11 = trunc i64 %53 to i32
  store i32 %conv11, i32* %m, align 4
  %54 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %score112 = getelementptr inbounds %struct.stu1, %struct.stu1* %54, i32 0, i32 1
  %55 = load i32, i32* %score112, align 8
  store i32 %55, i32* %n, align 4
  %56 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %score213 = getelementptr inbounds %struct.stu1, %struct.stu1* %56, i32 0, i32 2
  %57 = load i32, i32* %score213, align 4
  store i32 %57, i32* %w, align 4
  %58 = load %struct.stu1*, %struct.stu1** %p2, align 8
  %num14 = getelementptr inbounds %struct.stu1, %struct.stu1* %58, i32 0, i32 0
  %59 = load i64, i64* %num14, align 8
  %60 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %num15 = getelementptr inbounds %struct.stu1, %struct.stu1* %60, i32 0, i32 0
  store i64 %59, i64* %num15, align 8
  %61 = load %struct.stu1*, %struct.stu1** %p2, align 8
  %score116 = getelementptr inbounds %struct.stu1, %struct.stu1* %61, i32 0, i32 1
  %62 = load i32, i32* %score116, align 8
  %63 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %score117 = getelementptr inbounds %struct.stu1, %struct.stu1* %63, i32 0, i32 1
  store i32 %62, i32* %score117, align 8
  %64 = load %struct.stu1*, %struct.stu1** %p2, align 8
  %score218 = getelementptr inbounds %struct.stu1, %struct.stu1* %64, i32 0, i32 2
  %65 = load i32, i32* %score218, align 4
  %66 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %score219 = getelementptr inbounds %struct.stu1, %struct.stu1* %66, i32 0, i32 2
  store i32 %65, i32* %score219, align 4
  %67 = load i32, i32* %m, align 4
  %conv20 = sext i32 %67 to i64
  %68 = load %struct.stu1*, %struct.stu1** %p2, align 8
  %num21 = getelementptr inbounds %struct.stu1, %struct.stu1* %68, i32 0, i32 0
  store i64 %conv20, i64* %num21, align 8
  %69 = load i32, i32* %n, align 4
  %70 = load %struct.stu1*, %struct.stu1** %p2, align 8
  %score122 = getelementptr inbounds %struct.stu1, %struct.stu1* %70, i32 0, i32 1
  store i32 %69, i32* %score122, align 8
  %71 = load i32, i32* %w, align 4
  %72 = load %struct.stu1*, %struct.stu1** %p2, align 8
  %score223 = getelementptr inbounds %struct.stu1, %struct.stu1* %72, i32 0, i32 2
  store i32 %71, i32* %score223, align 4
  store i32 703819484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load %struct.stu1*, %struct.stu1** %p2, align 8
  %next24 = getelementptr inbounds %struct.stu1, %struct.stu1* %73, i32 0, i32 3
  %74 = load %struct.stu1*, %struct.stu1** %next24, align 8
  store %struct.stu1* %74, %struct.stu1** %p2, align 8
  store i32 1409877261, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 880093407
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 880093407
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1946962419, i32 -1697664462
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %90 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %num25 = getelementptr inbounds %struct.stu1, %struct.stu1* %90, i32 0, i32 0
  %91 = load i64, i64* %num25, align 8
  %92 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %score126 = getelementptr inbounds %struct.stu1, %struct.stu1* %92, i32 0, i32 1
  %93 = load i32, i32* %score126, align 8
  %94 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %score227 = getelementptr inbounds %struct.stu1, %struct.stu1* %94, i32 0, i32 2
  %95 = load i32, i32* %score227, align 4
  %96 = sub i32 %93, -1262425580
  %97 = add i32 %96, %95
  %98 = add i32 %97, -1262425580
  %add28 = add nsw i32 %93, %95
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %91, i32 %98)
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 580090867
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 580090867
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1581857553, i32 -1697664462
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1246365565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %next29 = getelementptr inbounds %struct.stu1, %struct.stu1* %114, i32 0, i32 3
  %115 = load %struct.stu1*, %struct.stu1** %next29, align 8
  store %struct.stu1* %115, %struct.stu1** %p1, align 8
  %116 = load i32, i32* %t, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %t, align 4
  store i32 -1110297334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 1468172881
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1468172881
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1723757399, i32 -704945979
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %146 = load %struct.stu1*, %struct.stu1** %h.addr, align 8
  store %struct.stu1* %146, %struct.stu1** %.reg2mem
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, 1910106323
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1910106323
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 980305938, i32 -704945979
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload = load volatile %struct.stu1*, %struct.stu1** %.reg2mem
  ret %struct.stu1* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %score1alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %162, i32 0, i32 1
  %163 = load i32, i32* %score1alteredBB, align 8
  %164 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %score2alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %164, i32 0, i32 2
  %165 = load i32, i32* %score2alteredBB, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %163, %166
  %_ = sub i32 %163, %165
  %gen = mul i32 %167, %165
  %168 = sub i32 0, -226293326
  %169 = sub i32 %168, %163
  %170 = add i32 %169, -226293326
  %_30 = sub i32 0, %163
  %171 = add i32 %170, -1683245559
  %172 = add i32 %171, %165
  %173 = sub i32 %172, -1683245559
  %gen31 = add i32 %170, %165
  %_32 = shl i32 %163, %165
  %_33 = shl i32 %163, %165
  %174 = sub i32 0, %163
  %175 = add i32 0, %174
  %_34 = sub i32 0, %163
  %176 = sub i32 0, %175
  %177 = sub i32 0, %165
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen35 = add i32 %175, %165
  %180 = sub i32 0, %163
  %181 = sub i32 0, %165
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %addalteredBB = add nsw i32 %163, %165
  %184 = load %struct.stu1*, %struct.stu1** %p2, align 8
  %score16alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %184, i32 0, i32 1
  %185 = load i32, i32* %score16alteredBB, align 8
  %186 = load %struct.stu1*, %struct.stu1** %p2, align 8
  %score27alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %186, i32 0, i32 2
  %187 = load i32, i32* %score27alteredBB, align 4
  %_36 = shl i32 %185, %187
  %188 = sub i32 %185, -155361219
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -155361219
  %_37 = sub i32 %185, %187
  %gen38 = mul i32 %190, %187
  %191 = sub i32 %185, 768768191
  %192 = sub i32 %191, %187
  %193 = add i32 %192, 768768191
  %_39 = sub i32 %185, %187
  %gen40 = mul i32 %193, %187
  %194 = sub i32 0, %185
  %195 = add i32 0, %194
  %_41 = sub i32 0, %185
  %196 = sub i32 0, %187
  %197 = sub i32 %195, %196
  %gen42 = add i32 %195, %187
  %_43 = shl i32 %185, %187
  %198 = sub i32 0, %185
  %199 = add i32 0, %198
  %_44 = sub i32 0, %185
  %200 = sub i32 0, %199
  %201 = sub i32 0, %187
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen45 = add i32 %199, %187
  %_46 = shl i32 %185, %187
  %204 = add i32 0, 181876053
  %205 = sub i32 %204, %185
  %206 = sub i32 %205, 181876053
  %_47 = sub i32 0, %185
  %207 = add i32 %206, 1582719974
  %208 = add i32 %207, %187
  %209 = sub i32 %208, 1582719974
  %gen48 = add i32 %206, %187
  %210 = sub i32 0, %187
  %211 = sub i32 %185, %210
  %add8alteredBB = add nsw i32 %185, %187
  %cmp9alteredBB = icmp slt i32 %183, %211
  store i32 681879637, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %212 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %num25alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %212, i32 0, i32 0
  %213 = load i64, i64* %num25alteredBB, align 8
  %214 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %score126alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %214, i32 0, i32 1
  %215 = load i32, i32* %score126alteredBB, align 8
  %216 = load %struct.stu1*, %struct.stu1** %p1, align 8
  %score227alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %216, i32 0, i32 2
  %217 = load i32, i32* %score227alteredBB, align 4
  %218 = add i32 0, 387278760
  %219 = sub i32 %218, %215
  %220 = sub i32 %219, 387278760
  %_50 = sub i32 0, %215
  %221 = sub i32 0, %220
  %222 = sub i32 0, %217
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen51 = add i32 %220, %217
  %225 = sub i32 0, %215
  %226 = add i32 0, %225
  %_52 = sub i32 0, %215
  %227 = add i32 %226, -37215914
  %228 = add i32 %227, %217
  %229 = sub i32 %228, -37215914
  %gen53 = add i32 %226, %217
  %230 = sub i32 %215, 323486169
  %231 = sub i32 %230, %217
  %232 = add i32 %231, 323486169
  %_54 = sub i32 %215, %217
  %gen55 = mul i32 %232, %217
  %_56 = shl i32 %215, %217
  %233 = sub i32 %215, -1395517492
  %234 = sub i32 %233, %217
  %235 = add i32 %234, -1395517492
  %_57 = sub i32 %215, %217
  %gen58 = mul i32 %235, %217
  %236 = sub i32 %215, 479285895
  %237 = add i32 %236, %217
  %238 = add i32 %237, 479285895
  %add28alteredBB = add nsw i32 %215, %217
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %213, i32 %238)
  store i32 -1946962419, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %239 = load %struct.stu1*, %struct.stu1** %h.addr, align 8
  store i32 -1723757399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB49, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %ip = alloca %struct.stu1*, align 8
  %call = call %struct.stu1* @creat()
  store %struct.stu1* %call, %struct.stu1** %ip, align 8
  %0 = load %struct.stu1*, %struct.stu1** %ip, align 8
  %call1 = call %struct.stu1* @turn(%struct.stu1* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
