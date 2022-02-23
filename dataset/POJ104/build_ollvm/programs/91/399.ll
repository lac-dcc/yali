; ModuleID = 'source-C-CXX/91/399.c'
source_filename = "source-C-CXX/91/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %k = alloca i32, align 4
  %money = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -59713505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -59713505, label %while.body
    i32 1688801436, label %originalBB
    i32 -138132213, label %originalBBpart2
    i32 844094540, label %if.then
    i32 1866712732, label %if.end
    i32 -273716329, label %for.cond
    i32 -622322680, label %for.body
    i32 958849229, label %for.inc
    i32 1589224257, label %for.end
    i32 -878600289, label %for.cond3
    i32 617031890, label %for.body5
    i32 1478766646, label %for.inc9
    i32 692695126, label %for.end11
    i32 282954165, label %for.cond12
    i32 -1897268635, label %for.body14
    i32 597805646, label %for.cond15
    i32 -449528236, label %for.body17
    i32 -1639686116, label %if.then23
    i32 -1776290097, label %if.end34
    i32 -483805043, label %if.then41
    i32 1738953883, label %if.end52
    i32 1963157814, label %for.inc53
    i32 1456170462, label %for.end55
    i32 541422762, label %for.inc56
    i32 -1408521825, label %for.end58
    i32 -2037654639, label %while.cond61
    i32 -2017511696, label %while.body63
    i32 143647375, label %if.then65
    i32 552327762, label %originalBB99
    i32 355895202, label %originalBBpart2101
    i32 -1082979075, label %if.end66
    i32 -288793550, label %if.then72
    i32 1366025841, label %originalBB103
    i32 -41191456, label %originalBBpart2114
    i32 1952023832, label %if.else
    i32 -1727668818, label %if.then80
    i32 -274252737, label %if.else84
    i32 -1411415945, label %originalBB116
    i32 1391827737, label %originalBBpart2118
    i32 -1952061578, label %if.then90
    i32 482198685, label %originalBB120
    i32 -970529373, label %originalBBpart2138
    i32 -715181514, label %if.end92
    i32 142183545, label %if.end95
    i32 -1696100650, label %if.end96
    i32 -1509738457, label %while.end
    i32 959277457, label %while.end98
    i32 -1733181823, label %originalBBalteredBB
    i32 2119595359, label %originalBB99alteredBB
    i32 15893283, label %originalBB103alteredBB
    i32 -408799490, label %originalBB116alteredBB
    i32 1543595773, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1842984063
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1842984063
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1688801436, i32 -1733181823
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %17 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -138132213, i32 -1733181823
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 844094540, i32 1866712732
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 959277457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -273716329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %33, %34
  %35 = select i1 %cmp1, i32 -622322680, i32 1589224257
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 958849229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -815947443
  %39 = add i32 %38, 1
  %40 = add i32 %39, -815947443
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -273716329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -878600289, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %41, %42
  %43 = select i1 %cmp4, i32 617031890, i32 692695126
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1478766646, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc10 = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -878600289, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 282954165, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %50, %51
  %52 = select i1 %cmp13, i32 -1897268635, i32 -1408521825
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 597805646, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %54, -764854518
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -764854518
  %sub = sub nsw i32 %54, %55
  %cmp16 = icmp slt i32 %53, %58
  %59 = select i1 %cmp16, i32 -449528236, i32 1456170462
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18
  %61 = load i32, i32* %arrayidx19, align 4
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, 1145788809
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1145788809
  %add = add nsw i32 %62, 1
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %61, %66
  %67 = select i1 %cmp22, i32 -1639686116, i32 -1776290097
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  store i32 %69, i32* %e, align 4
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add26 = add nsw i32 %70, 1
  %idxprom27 = sext i32 %72 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom27
  %73 = load i32, i32* %arrayidx28, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom29
  store i32 %73, i32* %arrayidx30, align 4
  %75 = load i32, i32* %e, align 4
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add31 = add nsw i32 %76, 1
  %idxprom32 = sext i32 %78 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom32
  store i32 %75, i32* %arrayidx33, align 4
  store i32 -1776290097, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %79 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom35
  %80 = load i32, i32* %arrayidx36, align 4
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add37 = add nsw i32 %81, 1
  %idxprom38 = sext i32 %85 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom38
  %86 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %80, %86
  %87 = select i1 %cmp40, i32 -483805043, i32 1738953883
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %88 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom42
  %89 = load i32, i32* %arrayidx43, align 4
  store i32 %89, i32* %f, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, 979727737
  %92 = add i32 %91, 1
  %93 = add i32 %92, 979727737
  %add44 = add nsw i32 %90, 1
  %idxprom45 = sext i32 %93 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom45
  %94 = load i32, i32* %arrayidx46, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %95 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom47
  store i32 %94, i32* %arrayidx48, align 4
  %96 = load i32, i32* %f, align 4
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, 1230933770
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1230933770
  %add49 = add nsw i32 %97, 1
  %idxprom50 = sext i32 %100 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom50
  store i32 %96, i32* %arrayidx51, align 4
  store i32 1738953883, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1963157814, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 1749341712
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1749341712
  %inc54 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 597805646, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 541422762, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc57 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 282954165, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %110, -1689531890
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1689531890
  %sub59 = sub nsw i32 %110, 1
  store i32 %113, i32* %t2, align 4
  store i32 0, i32* %q1, align 4
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 %114, 1528309352
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1528309352
  %sub60 = sub nsw i32 %114, 1
  store i32 %117, i32* %q2, align 4
  store i32 0, i32* %money, align 4
  store i32 1, i32* %k, align 4
  store i32 -2037654639, i32* %switchVar
  br label %loopEnd

while.cond61:                                     ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %cmp62 = icmp ne i32 %118, 0
  %119 = select i1 %cmp62, i32 -2017511696, i32 -1509738457
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body63:                                     ; preds = %loopEntry
  %120 = load i32, i32* %t1, align 4
  %121 = load i32, i32* %t2, align 4
  %cmp64 = icmp eq i32 %120, %121
  %122 = select i1 %cmp64, i32 143647375, i32 -1082979075
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 552327762, i32 2119595359
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1218023003
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1218023003
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 355895202, i32 2119595359
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1082979075, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %164 = load i32, i32* %t2, align 4
  %idxprom67 = sext i32 %164 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom67
  %165 = load i32, i32* %arrayidx68, align 4
  %166 = load i32, i32* %q2, align 4
  %idxprom69 = sext i32 %166 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom69
  %167 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %165, %167
  %168 = select i1 %cmp71, i32 -288793550, i32 1952023832
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -205688391
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -205688391
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1366025841, i32 15893283
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %196 = load i32, i32* %t2, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, -1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %dec = add nsw i32 %196, -1
  store i32 %200, i32* %t2, align 4
  %201 = load i32, i32* %q2, align 4
  %202 = add i32 %201, -908278461
  %203 = add i32 %202, -1
  %204 = sub i32 %203, -908278461
  %dec73 = add nsw i32 %201, -1
  store i32 %204, i32* %q2, align 4
  %205 = load i32, i32* %money, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 200
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add74 = add nsw i32 %205, 200
  store i32 %209, i32* %money, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 2018915384
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2018915384
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -41191456, i32 15893283
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1696100650, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* %t1, align 4
  %idxprom75 = sext i32 %237 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom75
  %238 = load i32, i32* %arrayidx76, align 4
  %239 = load i32, i32* %q1, align 4
  %idxprom77 = sext i32 %239 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom77
  %240 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %238, %240
  %241 = select i1 %cmp79, i32 -1727668818, i32 -274252737
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %242 = load i32, i32* %t1, align 4
  %243 = add i32 %242, 1682122871
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1682122871
  %inc81 = add nsw i32 %242, 1
  store i32 %245, i32* %t1, align 4
  %246 = load i32, i32* %q1, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc82 = add nsw i32 %246, 1
  store i32 %250, i32* %q1, align 4
  %251 = load i32, i32* %money, align 4
  %252 = sub i32 %251, 1568277693
  %253 = add i32 %252, 200
  %254 = add i32 %253, 1568277693
  %add83 = add nsw i32 %251, 200
  store i32 %254, i32* %money, align 4
  store i32 142183545, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1411415945, i32 -408799490
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %281 = load i32, i32* %t1, align 4
  %idxprom85 = sext i32 %281 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom85
  %282 = load i32, i32* %arrayidx86, align 4
  %283 = load i32, i32* %q2, align 4
  %idxprom87 = sext i32 %283 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom87
  %284 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %282, %284
  store i1 %cmp89, i1* %cmp89.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1170594049
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1170594049
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1391827737, i32 -408799490
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %312 = select i1 %cmp89.reload, i32 -1952061578, i32 -715181514
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -649250675
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -649250675
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 482198685, i32 1543595773
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %328 = load i32, i32* %money, align 4
  %329 = sub i32 0, 200
  %330 = add i32 %328, %329
  %sub91 = sub nsw i32 %328, 200
  store i32 %330, i32* %money, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -361345971
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -361345971
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -970529373, i32 1543595773
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -715181514, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %346 = load i32, i32* %t1, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc93 = add nsw i32 %346, 1
  store i32 %350, i32* %t1, align 4
  %351 = load i32, i32* %q2, align 4
  %352 = add i32 %351, 863767491
  %353 = add i32 %352, -1
  %354 = sub i32 %353, 863767491
  %dec94 = add nsw i32 %351, -1
  store i32 %354, i32* %q2, align 4
  store i32 142183545, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1696100650, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -2037654639, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %355 = load i32, i32* %money, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  store i32 -59713505, i32* %switchVar
  br label %loopEnd

while.end98:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %356 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %356, 0
  store i32 1688801436, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 552327762, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %t2, align 4
  %358 = sub i32 %357, 1075992318
  %359 = sub i32 %358, -1
  %360 = add i32 %359, 1075992318
  %_ = sub i32 %357, -1
  %gen = mul i32 %360, -1
  %361 = add i32 0, 166975189
  %362 = sub i32 %361, %357
  %363 = sub i32 %362, 166975189
  %_104 = sub i32 0, %357
  %364 = sub i32 %363, -362894587
  %365 = add i32 %364, -1
  %366 = add i32 %365, -362894587
  %gen105 = add i32 %363, -1
  %_106 = shl i32 %357, -1
  %367 = sub i32 0, %357
  %368 = add i32 0, %367
  %_107 = sub i32 0, %357
  %369 = add i32 %368, -1606439115
  %370 = add i32 %369, -1
  %371 = sub i32 %370, -1606439115
  %gen108 = add i32 %368, -1
  %372 = sub i32 0, -1
  %373 = sub i32 %357, %372
  %decalteredBB = add nsw i32 %357, -1
  store i32 %373, i32* %t2, align 4
  %374 = load i32, i32* %q2, align 4
  %375 = sub i32 0, -987365253
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -987365253
  %_109 = sub i32 0, %374
  %378 = sub i32 0, -1
  %379 = sub i32 %377, %378
  %gen110 = add i32 %377, -1
  %380 = sub i32 0, %374
  %381 = sub i32 0, -1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %dec73alteredBB = add nsw i32 %374, -1
  store i32 %383, i32* %q2, align 4
  %384 = load i32, i32* %money, align 4
  %_111 = shl i32 %384, 200
  %_112 = shl i32 %384, 200
  %385 = sub i32 %384, -1085414935
  %386 = add i32 %385, 200
  %387 = add i32 %386, -1085414935
  %add74alteredBB = add nsw i32 %384, 200
  store i32 %387, i32* %money, align 4
  store i32 1366025841, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %t1, align 4
  %idxprom85alteredBB = sext i32 %388 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom85alteredBB
  %389 = load i32, i32* %arrayidx86alteredBB, align 4
  %390 = load i32, i32* %q2, align 4
  %idxprom87alteredBB = sext i32 %390 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom87alteredBB
  %391 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp slt i32 %389, %391
  store i32 -1411415945, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %money, align 4
  %393 = sub i32 0, 200
  %394 = add i32 %392, %393
  %_121 = sub i32 %392, 200
  %gen122 = mul i32 %394, 200
  %_123 = shl i32 %392, 200
  %395 = sub i32 0, %392
  %396 = add i32 0, %395
  %_124 = sub i32 0, %392
  %397 = add i32 %396, -1854192712
  %398 = add i32 %397, 200
  %399 = sub i32 %398, -1854192712
  %gen125 = add i32 %396, 200
  %400 = sub i32 0, %392
  %401 = add i32 0, %400
  %_126 = sub i32 0, %392
  %402 = sub i32 %401, -1255214116
  %403 = add i32 %402, 200
  %404 = add i32 %403, -1255214116
  %gen127 = add i32 %401, 200
  %405 = sub i32 0, %392
  %406 = add i32 0, %405
  %_128 = sub i32 0, %392
  %407 = sub i32 %406, 828522859
  %408 = add i32 %407, 200
  %409 = add i32 %408, 828522859
  %gen129 = add i32 %406, 200
  %410 = sub i32 0, 1683657662
  %411 = sub i32 %410, %392
  %412 = add i32 %411, 1683657662
  %_130 = sub i32 0, %392
  %413 = sub i32 %412, 1554970234
  %414 = add i32 %413, 200
  %415 = add i32 %414, 1554970234
  %gen131 = add i32 %412, 200
  %416 = sub i32 %392, -1728906353
  %417 = sub i32 %416, 200
  %418 = add i32 %417, -1728906353
  %_132 = sub i32 %392, 200
  %gen133 = mul i32 %418, 200
  %419 = add i32 %392, -1362490482
  %420 = sub i32 %419, 200
  %421 = sub i32 %420, -1362490482
  %_134 = sub i32 %392, 200
  %gen135 = mul i32 %421, 200
  %_136 = shl i32 %392, 200
  %422 = sub i32 0, 200
  %423 = add i32 %392, %422
  %sub91alteredBB = sub nsw i32 %392, 200
  store i32 %423, i32* %money, align 4
  store i32 482198685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %while.end, %if.end96, %if.end95, %if.end92, %originalBBpart2138, %originalBB120, %if.then90, %originalBBpart2118, %originalBB116, %if.else84, %if.then80, %if.else, %originalBBpart2114, %originalBB103, %if.then72, %if.end66, %originalBBpart2101, %originalBB99, %if.then65, %while.body63, %while.cond61, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then41, %if.end34, %if.then23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
