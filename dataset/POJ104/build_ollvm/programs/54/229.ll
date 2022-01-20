; ModuleID = 'source-C-CXX/54/229.c'
source_filename = "source-C-CXX/54/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i64, align 8
  %c = alloca [33 x i8], align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i64 0, i64* %e, align 8
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -672094574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -672094574, label %for.cond
    i32 -687399592, label %for.body
    i32 -325628626, label %for.inc
    i32 1157756170, label %for.end
    i32 -776673459, label %if.then
    i32 598714970, label %if.end
    i32 -1200196021, label %for.cond10
    i32 1596433387, label %for.body13
    i32 408443009, label %for.inc20
    i32 -1116217109, label %for.end21
    i32 1082767314, label %for.cond23
    i32 -1475034148, label %originalBB
    i32 555255599, label %originalBBpart2
    i32 1839517768, label %for.body26
    i32 -142407888, label %for.inc31
    i32 -2146821874, label %originalBB35
    i32 -1067331504, label %originalBBpart242
    i32 -1376152811, label %for.end33
    i32 -1116935423, label %originalBB44
    i32 -1242151579, label %originalBBpart246
    i32 -2099141735, label %originalBBalteredBB
    i32 1646601039, label %originalBB35alteredBB
    i32 -1907193253, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -687399592, i32 1157756170
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %conv2 = sext i32 %3 to i64
  %4 = load i64, i64* %e, align 8
  %mul = mul nsw i64 %conv2, %4
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [33 x i8], [33 x i8]* %c, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %call5 = call i32 @f(i8 signext %6)
  %conv6 = sext i32 %call5 to i64
  %7 = sub i64 0, %mul
  %8 = sub i64 0, %conv6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %add = add nsw i64 %mul, %conv6
  store i64 %10, i64* %e, align 8
  store i32 -325628626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -1118754948
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1118754948
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -672094574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i64, i64* %e, align 8
  %cmp7 = icmp eq i64 %15, 0
  %16 = select i1 %cmp7, i32 -776673459, i32 598714970
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 598714970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 32, i32* %i, align 4
  store i32 -1200196021, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %17 = load i64, i64* %e, align 8
  %cmp11 = icmp sgt i64 %17, 0
  %18 = select i1 %cmp11, i32 1596433387, i32 -1116217109
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %19 = load i64, i64* %e, align 8
  %20 = load i32, i32* %b, align 4
  %conv14 = sext i32 %20 to i64
  %rem = srem i64 %19, %conv14
  %conv15 = trunc i64 %rem to i32
  %call16 = call signext i8 @g(i32 %conv15)
  %21 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %c, i64 0, i64 %idxprom17
  store i8 %call16, i8* %arrayidx18, align 1
  %22 = load i64, i64* %e, align 8
  %23 = load i32, i32* %b, align 4
  %conv19 = sext i32 %23 to i64
  %div = sdiv i64 %22, %conv19
  store i64 %div, i64* %e, align 8
  store i32 408443009, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, -1
  %26 = sub i32 %24, %25
  %dec = add nsw i32 %24, -1
  store i32 %26, i32* %i, align 4
  store i32 -1200196021, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, -1446698069
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1446698069
  %inc22 = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  store i32 1082767314, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -522741022
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -522741022
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1475034148, i32 -2099141735
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp24 = icmp sle i32 %46, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 818581981
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 818581981
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 555255599, i32 -2099141735
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %62 = select i1 %cmp24.reload, i32 1839517768, i32 -1376152811
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %63 to i64
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %c, i64 0, i64 %idxprom27
  %64 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %64 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv29)
  store i32 -142407888, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 23655187
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 23655187
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2146821874, i32 1646601039
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc32 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 985334155
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 985334155
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1067331504, i32 1646601039
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1082767314, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1116935423, i32 -1907193253
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 537642104
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 537642104
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1242151579, i32 -1907193253
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp sle i32 %141, 32
  store i32 -1475034148, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -283597263
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -283597263
  %_ = sub i32 %142, 1
  %gen = mul i32 %145, 1
  %_36 = shl i32 %142, 1
  %146 = sub i32 %142, 812638353
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 812638353
  %_37 = sub i32 %142, 1
  %gen38 = mul i32 %148, 1
  %149 = sub i32 0, -929815077
  %150 = sub i32 %149, %142
  %151 = add i32 %150, -929815077
  %_39 = sub i32 0, %142
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %gen40 = add i32 %151, 1
  %154 = sub i32 0, 1
  %155 = sub i32 %142, %154
  %inc32alteredBB = add nsw i32 %142, 1
  store i32 %155, i32* %i, align 4
  store i32 -2146821874, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1116935423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB44, %for.end33, %originalBBpart242, %originalBB35, %for.inc31, %for.body26, %originalBBpart2, %originalBB, %for.cond23, %for.end21, %for.inc20, %for.body13, %for.cond10, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %x) #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 791160037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 791160037, label %first
    i32 -861614482, label %land.lhs.true
    i32 -1148832113, label %if.then
    i32 -1667732164, label %if.else
    i32 1320107766, label %land.lhs.true9
    i32 -1634568741, label %if.then13
    i32 1506438280, label %if.else16
    i32 447028072, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 48, %conv.reload
  %1 = select i1 %cmp, i32 -861614482, i32 -1667732164
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  %3 = select i1 %cmp3, i32 -1148832113, i32 -1667732164
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %x.addr, align 1
  %conv5 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv5, %5
  %sub = sub nsw i32 %conv5, 48
  store i32 %6, i32* %retval, align 4
  store i32 447028072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i8, i8* %x.addr, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp sle i32 65, %conv6
  %8 = select i1 %cmp7, i32 1320107766, i32 1506438280
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %9 = load i8, i8* %x.addr, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %10 = select i1 %cmp11, i32 -1634568741, i32 1506438280
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %11 = load i8, i8* %x.addr, align 1
  %conv14 = sext i8 %11 to i32
  %12 = sub i32 %conv14, 1682839875
  %13 = sub i32 %12, 65
  %14 = add i32 %13, 1682839875
  %sub15 = sub nsw i32 %conv14, 65
  %15 = sub i32 0, %14
  %16 = sub i32 0, 10
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %14, 10
  store i32 %18, i32* %retval, align 4
  store i32 447028072, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %19 = load i8, i8* %x.addr, align 1
  %conv17 = sext i8 %19 to i32
  %20 = sub i32 %conv17, -451821692
  %21 = sub i32 %20, 97
  %22 = add i32 %21, -451821692
  %sub18 = sub nsw i32 %conv17, 97
  %23 = sub i32 0, %22
  %24 = sub i32 0, 10
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add19 = add nsw i32 %22, 10
  store i32 %26, i32* %retval, align 4
  store i32 447028072, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %27 = load i32, i32* %retval, align 4
  ret i32 %27

loopEnd:                                          ; preds = %if.else16, %if.then13, %land.lhs.true9, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -726512161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -726512161, label %first
    i32 505105731, label %land.lhs.true
    i32 -574319533, label %if.then
    i32 -587342258, label %if.else
    i32 1370807633, label %originalBB
    i32 -160007337, label %originalBBpart2
    i32 1326523107, label %return
    i32 2039372781, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 0, %.reload
  %1 = select i1 %cmp, i32 505105731, i32 -587342258
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %2, 9
  %3 = select i1 %cmp1, i32 -574319533, i32 -587342258
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = add i32 %4, -2053873434
  %6 = add i32 %5, 48
  %7 = sub i32 %6, -2053873434
  %add = add nsw i32 %4, 48
  %conv = trunc i32 %7 to i8
  store i8 %conv, i8* %retval, align 1
  store i32 1326523107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, -1060359410
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1060359410
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1370807633, i32 2039372781
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %x.addr, align 4
  %36 = sub i32 0, 65
  %37 = sub i32 %35, %36
  %add2 = add nsw i32 %35, 65
  %38 = add i32 %37, -1714271625
  %39 = sub i32 %38, 10
  %40 = sub i32 %39, -1714271625
  %sub = sub nsw i32 %37, 10
  %conv3 = trunc i32 %40 to i8
  store i8 %conv3, i8* %retval, align 1
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 2145168636
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2145168636
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -160007337, i32 2039372781
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1326523107, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i8, i8* %retval, align 1
  ret i8 %56

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %x.addr, align 4
  %58 = sub i32 %57, 1072168880
  %59 = sub i32 %58, 65
  %60 = add i32 %59, 1072168880
  %_ = sub i32 %57, 65
  %gen = mul i32 %60, 65
  %61 = sub i32 %57, -778682951
  %62 = add i32 %61, 65
  %63 = add i32 %62, -778682951
  %add2alteredBB = add nsw i32 %57, 65
  %_4 = shl i32 %63, 10
  %64 = sub i32 %63, -1100479019
  %65 = sub i32 %64, 10
  %66 = add i32 %65, -1100479019
  %subalteredBB = sub nsw i32 %63, 10
  %conv3alteredBB = trunc i32 %66 to i8
  store i8 %conv3alteredBB, i8* %retval, align 1
  store i32 1370807633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
