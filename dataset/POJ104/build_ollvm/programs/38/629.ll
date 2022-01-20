; ModuleID = 'source-C-CXX/38/629.c'
source_filename = "source-C-CXX/38/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jiangjin(i32 %i) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %jiang = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %jiang, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %s1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 1
  %1 = load i32, i32* %s1, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1773747983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1773747983, label %first
    i32 -1711542735, label %land.lhs.true
    i32 32729082, label %if.then
    i32 331037279, label %originalBB
    i32 562949606, label %originalBBpart2
    i32 1204448135, label %if.end
    i32 679383615, label %land.lhs.true8
    i32 -1591619877, label %if.then12
    i32 162423384, label %if.end14
    i32 835018917, label %originalBB50
    i32 183118198, label %originalBBpart252
    i32 -196917883, label %if.then19
    i32 -1004482467, label %originalBB54
    i32 499792429, label %originalBBpart262
    i32 1671264867, label %if.end21
    i32 -1754652606, label %land.lhs.true26
    i32 -925995933, label %if.then31
    i32 -1201198605, label %if.end33
    i32 -158961823, label %land.lhs.true39
    i32 -962439203, label %if.then45
    i32 1013073804, label %if.end47
    i32 1312489709, label %originalBBalteredBB
    i32 51212539, label %originalBB50alteredBB
    i32 -1887853932, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %2 = select i1 %cmp, i32 -1711542735, i32 1204448135
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %i.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %l = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 5
  %4 = load i32, i32* %l, align 4
  %cmp3 = icmp sge i32 %4, 1
  %5 = select i1 %cmp3, i32 32729082, i32 1204448135
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 331037279, i32 1312489709
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %jiang, align 4
  %21 = sub i32 %20, 1113194371
  %22 = add i32 %21, 8000
  %23 = add i32 %22, 1113194371
  %add = add nsw i32 %20, 8000
  store i32 %23, i32* %jiang, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1963481360
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1963481360
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 562949606, i32 1312489709
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1204448135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* %i.addr, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom4
  %s16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 1
  %40 = load i32, i32* %s16, align 4
  %cmp7 = icmp sgt i32 %40, 85
  %41 = select i1 %cmp7, i32 679383615, i32 162423384
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %42 = load i32, i32* %i.addr, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %s2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %43 = load i32, i32* %s2, align 4
  %cmp11 = icmp sgt i32 %43, 80
  %44 = select i1 %cmp11, i32 -1591619877, i32 162423384
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %45 = load i32, i32* %jiang, align 4
  %46 = add i32 %45, -1786636500
  %47 = add i32 %46, 4000
  %48 = sub i32 %47, -1786636500
  %add13 = add nsw i32 %45, 4000
  store i32 %48, i32* %jiang, align 4
  store i32 162423384, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 835018917, i32 51212539
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i.addr, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %s117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %64 = load i32, i32* %s117, align 4
  %cmp18 = icmp sgt i32 %64, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 183118198, i32 51212539
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %79 = select i1 %cmp18.reload, i32 -196917883, i32 1671264867
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -2063738159
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2063738159
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1004482467, i32 -1887853932
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %107 = load i32, i32* %jiang, align 4
  %108 = sub i32 0, 2000
  %109 = sub i32 %107, %108
  %add20 = add nsw i32 %107, 2000
  store i32 %109, i32* %jiang, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -417766321
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -417766321
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 499792429, i32 -1887853932
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1671264867, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i.addr, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %s224 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 2
  %138 = load i32, i32* %s224, align 4
  %cmp25 = icmp sgt i32 %138, 80
  %139 = select i1 %cmp25, i32 -1754652606, i32 -1201198605
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i.addr, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 3
  %141 = load i8, i8* %x, align 4
  %conv = sext i8 %141 to i32
  %cmp29 = icmp eq i32 %conv, 89
  %142 = select i1 %cmp29, i32 -925995933, i32 -1201198605
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %143 = load i32, i32* %jiang, align 4
  %144 = add i32 %143, 679649841
  %145 = add i32 %144, 850
  %146 = sub i32 %145, 679649841
  %add32 = add nsw i32 %143, 850
  store i32 %146, i32* %jiang, align 4
  store i32 -1201198605, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i.addr, align 4
  %idxprom34 = sext i32 %147 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom34
  %s136 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 1
  %148 = load i32, i32* %s136, align 4
  %cmp37 = icmp sgt i32 %148, 85
  %149 = select i1 %cmp37, i32 -158961823, i32 1013073804
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i.addr, align 4
  %idxprom40 = sext i32 %150 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %y = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 4
  %151 = load i8, i8* %y, align 1
  %conv42 = sext i8 %151 to i32
  %cmp43 = icmp eq i32 %conv42, 89
  %152 = select i1 %cmp43, i32 -962439203, i32 1013073804
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %153 = load i32, i32* %jiang, align 4
  %154 = add i32 %153, 2126118107
  %155 = add i32 %154, 1000
  %156 = sub i32 %155, 2126118107
  %add46 = add nsw i32 %153, 1000
  store i32 %156, i32* %jiang, align 4
  store i32 1013073804, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %157 = load i32, i32* %jiang, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %jiang, align 4
  %159 = sub i32 0, -1714328690
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1714328690
  %_ = sub i32 0, %158
  %162 = sub i32 0, %161
  %163 = sub i32 0, 8000
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen = add i32 %161, 8000
  %166 = sub i32 0, -391396130
  %167 = sub i32 %166, %158
  %168 = add i32 %167, -391396130
  %_48 = sub i32 0, %158
  %169 = sub i32 0, %168
  %170 = sub i32 0, 8000
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen49 = add i32 %168, 8000
  %173 = sub i32 %158, 1377418727
  %174 = add i32 %173, 8000
  %175 = add i32 %174, 1377418727
  %addalteredBB = add nsw i32 %158, 8000
  store i32 %175, i32* %jiang, align 4
  store i32 331037279, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i.addr, align 4
  %idxprom15alteredBB = sext i32 %176 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15alteredBB
  %s117alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 1
  %177 = load i32, i32* %s117alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %177, 90
  store i32 835018917, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %jiang, align 4
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %_55 = sub i32 0, %178
  %181 = sub i32 0, 2000
  %182 = sub i32 %180, %181
  %gen56 = add i32 %180, 2000
  %_57 = shl i32 %178, 2000
  %183 = sub i32 %178, 349370303
  %184 = sub i32 %183, 2000
  %185 = add i32 %184, 349370303
  %_58 = sub i32 %178, 2000
  %gen59 = mul i32 %185, 2000
  %_60 = shl i32 %178, 2000
  %186 = sub i32 %178, -63265358
  %187 = add i32 %186, 2000
  %188 = add i32 %187, -63265358
  %add20alteredBB = add nsw i32 %178, 2000
  store i32 %188, i32* %jiang, align 4
  store i32 -1004482467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then45, %land.lhs.true39, %if.end33, %if.then31, %land.lhs.true26, %if.end21, %originalBBpart262, %originalBB54, %if.then19, %originalBBpart252, %originalBB50, %if.end14, %if.then12, %land.lhs.true8, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %h = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 295638442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 295638442, label %for.cond
    i32 1102499979, label %for.body
    i32 259476441, label %originalBB
    i32 1185735102, label %originalBBpart2
    i32 1310025774, label %for.inc
    i32 -446100590, label %for.end
    i32 1763647489, label %for.cond15
    i32 208394460, label %originalBB35
    i32 370288587, label %originalBBpart237
    i32 -530294497, label %for.body17
    i32 1938926355, label %originalBB39
    i32 -840491539, label %originalBBpart247
    i32 642399684, label %if.then
    i32 169101968, label %if.end
    i32 292818683, label %for.inc25
    i32 39977495, label %for.end27
    i32 1952118190, label %originalBBalteredBB
    i32 -2065129366, label %originalBB35alteredBB
    i32 595357355, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1102499979, i32 -446100590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 259476441, i32 1952118190
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %s1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %s2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %y = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %22 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %l = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %s1, i32* %s2, i8* %x, i8* %y, i32* %l)
  %23 = load i32, i32* %i, align 4
  %call12 = call i32 @jiangjin(i32 %23)
  %24 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %call12, i32* %arrayidx14, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1185735102, i32 1952118190
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1310025774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -171629892
  %41 = add i32 %40, 1
  %42 = add i32 %41, -171629892
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 295638442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 1763647489, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 208394460, i32 -2065129366
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %57, %58
  store i1 %cmp16, i1* %cmp16.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 25597213
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 25597213
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 370288587, i32 -2065129366
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %86 = select i1 %cmp16.reload, i32 -530294497, i32 39977495
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 293537071
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 293537071
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1938926355, i32 595357355
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  %116 = load i32, i32* %sum, align 4
  %117 = sub i32 %116, -1459957086
  %118 = add i32 %117, %115
  %119 = add i32 %118, -1459957086
  %add = add nsw i32 %116, %115
  store i32 %119, i32* %sum, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %121 = load i32, i32* %arrayidx21, align 4
  %122 = load i32, i32* %h, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %121, %123
  store i1 %cmp24, i1* %cmp24.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 51305531
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 51305531
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -840491539, i32 595357355
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %151 = select i1 %cmp24.reload, i32 642399684, i32 169101968
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  store i32 %152, i32* %h, align 4
  store i32 169101968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 292818683, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc26 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 1763647489, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %158 = load i32, i32* %h, align 4
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %name30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %name30, i32 0, i32 0
  %159 = load i32, i32* %h, align 4
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %160 = load i32, i32* %arrayidx33, align 4
  %161 = load i32, i32* %sum, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay31, i32 %160, i32 %161)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %163 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %163 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %s1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %164 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %164 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %s2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %165 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %165 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5alteredBB
  %xalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %166 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %166 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB
  %yalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %167 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %167 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %lalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %s1alteredBB, i32* %s2alteredBB, i8* %xalteredBB, i8* %yalteredBB, i32* %lalteredBB)
  %168 = load i32, i32* %i, align 4
  %call12alteredBB = call i32 @jiangjin(i32 %168)
  %169 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %169 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %call12alteredBB, i32* %arrayidx14alteredBB, align 4
  store i32 259476441, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %170, %171
  store i32 208394460, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %172 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %173 = load i32, i32* %arrayidx19alteredBB, align 4
  %174 = load i32, i32* %sum, align 4
  %_ = shl i32 %174, %173
  %175 = add i32 0, -1439097783
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -1439097783
  %_40 = sub i32 0, %174
  %178 = sub i32 0, %177
  %179 = sub i32 0, %173
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen = add i32 %177, %173
  %_41 = shl i32 %174, %173
  %182 = sub i32 0, %174
  %183 = add i32 0, %182
  %_42 = sub i32 0, %174
  %184 = add i32 %183, 672546116
  %185 = add i32 %184, %173
  %186 = sub i32 %185, 672546116
  %gen43 = add i32 %183, %173
  %187 = sub i32 0, 1069773405
  %188 = sub i32 %187, %174
  %189 = add i32 %188, 1069773405
  %_44 = sub i32 0, %174
  %190 = sub i32 0, %173
  %191 = sub i32 %189, %190
  %gen45 = add i32 %189, %173
  %192 = add i32 %174, -1538904342
  %193 = add i32 %192, %173
  %194 = sub i32 %193, -1538904342
  %addalteredBB = add nsw i32 %174, %173
  store i32 %194, i32* %sum, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %195 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %196 = load i32, i32* %arrayidx21alteredBB, align 4
  %197 = load i32, i32* %h, align 4
  %idxprom22alteredBB = sext i32 %197 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %198 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %196, %198
  store i32 1938926355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc25, %if.end, %if.then, %originalBBpart247, %originalBB39, %for.body17, %originalBBpart237, %originalBB35, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
