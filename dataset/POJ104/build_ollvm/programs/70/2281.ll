; ModuleID = 'source-C-CXX/70/2281.c'
source_filename = "source-C-CXX/70/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %y, i32 %m1, i32 %m2) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %m1.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @f.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %1 = load i32, i32* %m1.addr, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1253510896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1253510896, label %for.cond
    i32 1168378307, label %for.body
    i32 -1382917094, label %for.inc
    i32 -219891621, label %for.end
    i32 -1989987399, label %land.lhs.true
    i32 -1657506899, label %land.lhs.true3
    i32 -2127768260, label %originalBB
    i32 1858300643, label %originalBBpart2
    i32 490434972, label %lor.lhs.false
    i32 568155297, label %originalBB14
    i32 759709392, label %originalBBpart232
    i32 1059281638, label %if.then
    i32 793050609, label %if.end
    i32 2098379822, label %if.then11
    i32 94309814, label %originalBB34
    i32 68883158, label %originalBBpart236
    i32 -2104070842, label %if.else
    i32 53457923, label %return
    i32 1005134898, label %originalBBalteredBB
    i32 -1992591084, label %originalBB14alteredBB
    i32 -1889210305, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m2.addr, align 4
  %4 = sub i32 %3, 913545923
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 913545923
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 1168378307, i32 -219891621
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %sum, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %8, %11
  %add = add nsw i32 %8, %10
  store i32 %12, i32* %sum, align 4
  store i32 -1382917094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 1253510896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* %m1.addr, align 4
  %cmp1 = icmp sle i32 %16, 2
  %17 = select i1 %cmp1, i32 -1989987399, i32 793050609
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %18, 4
  %cmp2 = icmp eq i32 %rem, 0
  %19 = select i1 %cmp2, i32 -1657506899, i32 490434972
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2127768260, i32 1005134898
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %y.addr, align 4
  %rem4 = srem i32 %46, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1198392813
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1198392813
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1858300643, i32 1005134898
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 1059281638, i32 490434972
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1844016089
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1844016089
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 568155297, i32 -1992591084
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %78 = load i32, i32* %y.addr, align 4
  %rem6 = srem i32 %78, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 759709392, i32 -1992591084
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 1059281638, i32 793050609
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %sum, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add8 = add nsw i32 %106, 1
  store i32 %110, i32* %sum, align 4
  store i32 793050609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %sum, align 4
  %rem9 = srem i32 %111, 7
  %cmp10 = icmp eq i32 %rem9, 0
  %112 = select i1 %cmp10, i32 2098379822, i32 -2104070842
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 94309814, i32 -1889210305
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 68883158, i32 -1889210305
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 53457923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 53457923, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %153 = load i32, i32* %retval, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %154, 100
  %_12 = shl i32 %154, 100
  %155 = sub i32 0, %154
  %156 = add i32 0, %155
  %_13 = sub i32 0, %154
  %157 = add i32 %156, 1048529079
  %158 = add i32 %157, 100
  %159 = sub i32 %158, 1048529079
  %gen = add i32 %156, 100
  %rem4alteredBB = srem i32 %154, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 -2127768260, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %y.addr, align 4
  %161 = sub i32 %160, 187830813
  %162 = sub i32 %161, 400
  %163 = add i32 %162, 187830813
  %_15 = sub i32 %160, 400
  %gen16 = mul i32 %163, 400
  %164 = sub i32 0, 400
  %165 = add i32 %160, %164
  %_17 = sub i32 %160, 400
  %gen18 = mul i32 %165, 400
  %166 = sub i32 0, 400
  %167 = add i32 %160, %166
  %_19 = sub i32 %160, 400
  %gen20 = mul i32 %167, 400
  %168 = add i32 %160, -987371220
  %169 = sub i32 %168, 400
  %170 = sub i32 %169, -987371220
  %_21 = sub i32 %160, 400
  %gen22 = mul i32 %170, 400
  %171 = sub i32 0, %160
  %172 = add i32 0, %171
  %_23 = sub i32 0, %160
  %173 = sub i32 %172, 782980357
  %174 = add i32 %173, 400
  %175 = add i32 %174, 782980357
  %gen24 = add i32 %172, 400
  %176 = sub i32 %160, -1091380505
  %177 = sub i32 %176, 400
  %178 = add i32 %177, -1091380505
  %_25 = sub i32 %160, 400
  %gen26 = mul i32 %178, 400
  %_27 = shl i32 %160, 400
  %_28 = shl i32 %160, 400
  %179 = add i32 %160, 1838018371
  %180 = sub i32 %179, 400
  %181 = sub i32 %180, 1838018371
  %_29 = sub i32 %160, 400
  %gen30 = mul i32 %181, 400
  %rem6alteredBB = srem i32 %160, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 568155297, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 94309814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.else, %originalBBpart236, %originalBB34, %if.then11, %if.end, %if.then, %originalBBpart232, %originalBB14, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1885651487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1885651487, label %for.cond
    i32 8815391, label %for.body
    i32 1171008261, label %originalBB
    i32 -1309840753, label %originalBBpart2
    i32 293245110, label %if.then
    i32 -541730977, label %if.end
    i32 -1374561103, label %originalBB8
    i32 366786187, label %originalBBpart210
    i32 -1375930471, label %if.then4
    i32 -2114215115, label %if.else
    i32 787934057, label %if.end7
    i32 1028109208, label %for.inc
    i32 -1051203473, label %originalBB12
    i32 1091032089, label %originalBBpart217
    i32 684257156, label %for.end
    i32 2048808214, label %originalBBalteredBB
    i32 -863530577, label %originalBB8alteredBB
    i32 558193292, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -65154507
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -65154507
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 8815391, i32 684257156
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
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
  %19 = select i1 %17, i32 1171008261, i32 2048808214
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %20 = load i32, i32* %m1, align 4
  %21 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %20, %21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, 1325915971
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1325915971
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1309840753, i32 2048808214
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 293245110, i32 -541730977
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %m1, align 4
  store i32 %50, i32* %m, align 4
  %51 = load i32, i32* %m2, align 4
  store i32 %51, i32* %m1, align 4
  %52 = load i32, i32* %m, align 4
  store i32 %52, i32* %m2, align 4
  store i32 -541730977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1374561103, i32 -863530577
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %79 = load i32, i32* %y, align 4
  %80 = load i32, i32* %m1, align 4
  %81 = load i32, i32* %m2, align 4
  %call3 = call i32 @f(i32 %79, i32 %80, i32 %81)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 366786187, i32 -863530577
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %96 = select i1 %tobool.reload, i32 -1375930471, i32 -2114215115
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 787934057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 787934057, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1028109208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1994557847
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1994557847
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1051203473, i32 558193292
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -83295879
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -83295879
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, -765786035
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -765786035
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1091032089, i32 558193292
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1885651487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %143 = load i32, i32* %m1, align 4
  %144 = load i32, i32* %m2, align 4
  %cmp2alteredBB = icmp sgt i32 %143, %144
  store i32 1171008261, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %145 = load i32, i32* %y, align 4
  %146 = load i32, i32* %m1, align 4
  %147 = load i32, i32* %m2, align 4
  %call3alteredBB = call i32 @f(i32 %145, i32 %146, i32 %147)
  %toboolalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -1374561103, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -1954680708
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1954680708
  %_ = sub i32 %148, 1
  %gen = mul i32 %151, 1
  %_13 = shl i32 %148, 1
  %152 = sub i32 0, 1
  %153 = add i32 %148, %152
  %_14 = sub i32 %148, 1
  %gen15 = mul i32 %153, 1
  %154 = sub i32 0, %148
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %incalteredBB = add nsw i32 %148, 1
  store i32 %157, i32* %i, align 4
  store i32 -1051203473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB12, %for.inc, %if.end7, %if.else, %if.then4, %originalBBpart210, %originalBB8, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
