; ModuleID = 'source-C-CXX/83/3983.c'
source_filename = "source-C-CXX/83/3983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %sz, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %sz.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %sz, i32** %sz.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 539857566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 539857566, label %for.cond
    i32 -134354978, label %originalBB
    i32 -1311886176, label %originalBBpart2
    i32 334812271, label %for.body
    i32 -63044511, label %if.then
    i32 -1061782719, label %if.end
    i32 -955496506, label %originalBB4
    i32 -1138717532, label %originalBBpart26
    i32 -2089551743, label %for.inc
    i32 -1578541340, label %for.end
    i32 -1730162245, label %originalBB8
    i32 313925759, label %originalBBpart210
    i32 -99995336, label %originalBBalteredBB
    i32 61217172, label %originalBB4alteredBB
    i32 1029994603, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1583219392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1583219392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -134354978, i32 -99995336
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -278880970
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -278880970
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1311886176, i32 -99995336
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 334812271, i32 -1578541340
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32*, i32** %sz.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = load i32, i32* %max, align 4
  %cmp1 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp1, i32 -63044511, i32 -1061782719
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32*, i32** %sz.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %62, i64 %idxprom2
  %64 = load i32, i32* %arrayidx3, align 4
  store i32 %64, i32* %max, align 4
  store i32 -1061782719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1942171443
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1942171443
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -955496506, i32 61217172
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -1138717532, i32 61217172
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -2089551743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 539857566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1730162245, i32 1029994603
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %147 = load i32, i32* %max, align 4
  store i32 %147, i32* %.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 313925759, i32 1029994603
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %174, %175
  store i32 -134354978, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -955496506, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %176 = load i32, i32* %max, align 4
  store i32 -1730162245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %sec = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1921855111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1921855111, label %for.cond
    i32 917077922, label %for.body
    i32 90697455, label %for.inc
    i32 -544993600, label %for.end
    i32 -806373284, label %for.cond4
    i32 25634229, label %originalBB
    i32 1432552728, label %originalBBpart2
    i32 -1746231615, label %for.body6
    i32 -1391685329, label %if.then
    i32 -1580848370, label %if.end
    i32 -1490299711, label %for.inc12
    i32 97652818, label %originalBB31
    i32 1444012489, label %originalBBpart240
    i32 1076590283, label %for.end14
    i32 620209197, label %for.cond17
    i32 1947313476, label %for.body19
    i32 -298926713, label %originalBB42
    i32 77367524, label %originalBBpart244
    i32 -1644006612, label %if.then23
    i32 -1385910227, label %if.end26
    i32 564905251, label %for.inc27
    i32 -152170054, label %for.end29
    i32 -1285998399, label %originalBBalteredBB
    i32 -199858148, label %originalBB31alteredBB
    i32 -122908061, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 917077922, i32 -544993600
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 90697455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1777091498
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1777091498
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1921855111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %8 = load i32, i32* %arrayidx2, align 16
  store i32 %8, i32* %max, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %9 = load i32, i32* %arrayidx3, align 16
  store i32 %9, i32* %sec, align 4
  store i32 0, i32* %i, align 4
  store i32 -806373284, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1457992842
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1457992842
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 25634229, i32 -1285998399
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %25, %26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1312845505
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1312845505
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1432552728, i32 -1285998399
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 -1746231615, i32 1076590283
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %57 = load i32, i32* %max, align 4
  %cmp9 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp9, i32 -1391685329, i32 -1580848370
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  store i32 %60, i32* %max, align 4
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %m, align 4
  store i32 -1580848370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1490299711, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 97652818, i32 -199858148
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc13 = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1444012489, i32 -199858148
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -806373284, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  store i32 0, i32* %i, align 4
  store i32 620209197, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %96, %97
  %98 = select i1 %cmp18, i32 1947313476, i32 -152170054
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
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
  %124 = select i1 %122, i32 -298926713, i32 -122908061
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %127 = load i32, i32* %sec, align 4
  %cmp22 = icmp sgt i32 %126, %127
  store i1 %cmp22, i1* %cmp22.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -1130187138
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1130187138
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 77367524, i32 -122908061
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %143 = select i1 %cmp22.reload, i32 -1644006612, i32 -1385910227
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %144 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %145 = load i32, i32* %arrayidx25, align 4
  store i32 %145, i32* %sec, align 4
  store i32 -1385910227, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 564905251, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 592850618
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 592850618
  %inc28 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 620209197, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %150 = load i32, i32* %max, align 4
  %151 = load i32, i32* %sec, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %151)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %152, %153
  store i32 25634229, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %_ = shl i32 %154, 1
  %155 = add i32 %154, 363131815
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 363131815
  %_32 = sub i32 %154, 1
  %gen = mul i32 %157, 1
  %158 = add i32 0, -426134602
  %159 = sub i32 %158, %154
  %160 = sub i32 %159, -426134602
  %_33 = sub i32 0, %154
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen34 = add i32 %160, 1
  %_35 = shl i32 %154, 1
  %165 = sub i32 %154, 643840174
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 643840174
  %_36 = sub i32 %154, 1
  %gen37 = mul i32 %167, 1
  %_38 = shl i32 %154, 1
  %168 = sub i32 0, 1
  %169 = sub i32 %154, %168
  %inc13alteredBB = add nsw i32 %154, 1
  store i32 %169, i32* %i, align 4
  store i32 97652818, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %170 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom20alteredBB
  %171 = load i32, i32* %arrayidx21alteredBB, align 4
  %172 = load i32, i32* %sec, align 4
  %cmp22alteredBB = icmp sgt i32 %171, %172
  store i32 -298926713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.then23, %originalBBpart244, %originalBB42, %for.body19, %for.cond17, %for.end14, %originalBBpart240, %originalBB31, %for.inc12, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
