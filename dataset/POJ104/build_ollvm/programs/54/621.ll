; ModuleID = 'source-C-CXX/54/621.c'
source_filename = "source-C-CXX/54/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Reverse(i8* %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i8, align 1
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %y.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 249280867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 249280867, label %for.cond
    i32 -880395330, label %originalBB
    i32 1987080857, label %originalBBpart2
    i32 393964290, label %for.body
    i32 -36404574, label %originalBB11
    i32 1976957422, label %originalBBpart236
    i32 437794108, label %for.inc
    i32 -1790926185, label %for.end
    i32 -1121229724, label %originalBB38
    i32 1270079665, label %originalBBpart240
    i32 -1769802569, label %originalBBalteredBB
    i32 1125156145, label %originalBB11alteredBB
    i32 688219618, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1060502304
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1060502304
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -880395330, i32 -1769802569
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len, align 4
  %div = sdiv i32 %29, 2
  %cmp = icmp slt i32 %28, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2071299584
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2071299584
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1987080857, i32 -1769802569
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 393964290, i32 -1790926185
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1471859370
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1471859370
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -36404574, i32 1125156145
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %61 = load i8*, i8** %y.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  store i8 %63, i8* %tmp, align 1
  %64 = load i8*, i8** %y.addr, align 8
  %65 = load i32, i32* %len, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub = sub nsw i32 %65, %66
  %69 = sub i32 %68, 2123632128
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2123632128
  %sub2 = sub nsw i32 %68, 1
  %idxprom3 = sext i32 %71 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %64, i64 %idxprom3
  %72 = load i8, i8* %arrayidx4, align 1
  %73 = load i8*, i8** %y.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %73, i64 %idxprom5
  store i8 %72, i8* %arrayidx6, align 1
  %75 = load i8, i8* %tmp, align 1
  %76 = load i8*, i8** %y.addr, align 8
  %77 = load i32, i32* %len, align 4
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub7 = sub nsw i32 %77, %78
  %81 = sub i32 %80, -1506901676
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1506901676
  %sub8 = sub nsw i32 %80, 1
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %76, i64 %idxprom9
  store i8 %75, i8* %arrayidx10, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1719332627
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1719332627
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1976957422, i32 1125156145
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 437794108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 1021855277
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1021855277
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 249280867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1328962424
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1328962424
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1121229724, i32 688219618
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1270079665, i32 688219618
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %len, align 4
  %divalteredBB = sdiv i32 %145, 2
  %cmpalteredBB = icmp slt i32 %144, %divalteredBB
  store i32 -880395330, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %146 = load i8*, i8** %y.addr, align 8
  %147 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %147 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %146, i64 %idxpromalteredBB
  %148 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %148, i8* %tmp, align 1
  %149 = load i8*, i8** %y.addr, align 8
  %150 = load i32, i32* %len, align 4
  %151 = load i32, i32* %i, align 4
  %_ = shl i32 %150, %151
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %subalteredBB = sub nsw i32 %150, %151
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %_12 = sub i32 0, %153
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen = add i32 %155, 1
  %160 = sub i32 0, %153
  %161 = add i32 0, %160
  %_13 = sub i32 0, %153
  %162 = add i32 %161, 1278842089
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1278842089
  %gen14 = add i32 %161, 1
  %165 = sub i32 %153, 310681052
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 310681052
  %_15 = sub i32 %153, 1
  %gen16 = mul i32 %167, 1
  %_17 = shl i32 %153, 1
  %168 = sub i32 0, %153
  %169 = add i32 0, %168
  %_18 = sub i32 0, %153
  %170 = sub i32 %169, -2091294715
  %171 = add i32 %170, 1
  %172 = add i32 %171, -2091294715
  %gen19 = add i32 %169, 1
  %173 = add i32 %153, 1403874128
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1403874128
  %sub2alteredBB = sub nsw i32 %153, 1
  %idxprom3alteredBB = sext i32 %175 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %149, i64 %idxprom3alteredBB
  %176 = load i8, i8* %arrayidx4alteredBB, align 1
  %177 = load i8*, i8** %y.addr, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %178 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %177, i64 %idxprom5alteredBB
  store i8 %176, i8* %arrayidx6alteredBB, align 1
  %179 = load i8, i8* %tmp, align 1
  %180 = load i8*, i8** %y.addr, align 8
  %181 = load i32, i32* %len, align 4
  %182 = load i32, i32* %i, align 4
  %_20 = shl i32 %181, %182
  %183 = sub i32 0, -1221088196
  %184 = sub i32 %183, %181
  %185 = add i32 %184, -1221088196
  %_21 = sub i32 0, %181
  %186 = sub i32 0, %182
  %187 = sub i32 %185, %186
  %gen22 = add i32 %185, %182
  %_23 = shl i32 %181, %182
  %_24 = shl i32 %181, %182
  %188 = add i32 0, -268507892
  %189 = sub i32 %188, %181
  %190 = sub i32 %189, -268507892
  %_25 = sub i32 0, %181
  %191 = sub i32 %190, -809087387
  %192 = add i32 %191, %182
  %193 = add i32 %192, -809087387
  %gen26 = add i32 %190, %182
  %194 = add i32 %181, -1698353442
  %195 = sub i32 %194, %182
  %196 = sub i32 %195, -1698353442
  %_27 = sub i32 %181, %182
  %gen28 = mul i32 %196, %182
  %197 = sub i32 0, %181
  %198 = add i32 0, %197
  %_29 = sub i32 0, %181
  %199 = sub i32 %198, 99549863
  %200 = add i32 %199, %182
  %201 = add i32 %200, 99549863
  %gen30 = add i32 %198, %182
  %202 = sub i32 0, %182
  %203 = add i32 %181, %202
  %sub7alteredBB = sub nsw i32 %181, %182
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %_31 = sub i32 %203, 1
  %gen32 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %203, %206
  %_33 = sub i32 %203, 1
  %gen34 = mul i32 %207, 1
  %208 = sub i32 0, 1
  %209 = add i32 %203, %208
  %sub8alteredBB = sub nsw i32 %203, 1
  %idxprom9alteredBB = sext i32 %209 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %180, i64 %idxprom9alteredBB
  store i8 %179, i8* %arrayidx10alteredBB, align 1
  store i32 -36404574, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1121229724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %a1 = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x i8], align 16
  %y = alloca [1000 x i8], align 16
  %m = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %a1, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -488101834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -488101834, label %for.cond
    i32 1412922464, label %for.body
    i32 1593747437, label %originalBB
    i32 -202090303, label %originalBBpart2
    i32 1735228394, label %if.then
    i32 114691166, label %if.else
    i32 -1495580227, label %land.lhs.true
    i32 448652746, label %if.then28
    i32 96259909, label %if.else35
    i32 936787194, label %if.end
    i32 995170540, label %if.end42
    i32 -1022638437, label %for.inc
    i32 -307381702, label %for.end
    i32 -784212911, label %for.cond45
    i32 1768345106, label %if.then48
    i32 -1905111786, label %if.else53
    i32 732990357, label %originalBB81
    i32 776477586, label %originalBBpart289
    i32 -1911404475, label %if.end58
    i32 1828319405, label %if.then61
    i32 332188567, label %if.end62
    i32 -1789289943, label %originalBB91
    i32 -2014814683, label %originalBBpart293
    i32 -1747305504, label %for.inc63
    i32 1588118740, label %for.end65
    i32 524849298, label %originalBB95
    i32 701001116, label %originalBBpart297
    i32 -245837965, label %originalBBalteredBB
    i32 -1047839858, label %originalBB81alteredBB
    i32 630078625, label %originalBB91alteredBB
    i32 1564427822, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1412922464, i32 -307381702
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1593747437, i32 -245837965
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %31, -1235588190
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1235588190
  %sub4 = sub nsw i32 %31, %32
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %36 to i32
  %cmp6 = icmp slt i32 %conv5, 58
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -202090303, i32 -245837965
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 1735228394, i32 114691166
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1642788931
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1642788931
  %sub8 = sub nsw i32 %64, 1
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %67, 1045108785
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1045108785
  %sub9 = sub nsw i32 %67, %68
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom10
  %72 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %72 to i32
  %73 = sub i32 0, 48
  %74 = add i32 %conv12, %73
  %sub13 = sub nsw i32 %conv12, 48
  store i32 %74, i32* %r, align 4
  store i32 995170540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, 284788967
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 284788967
  %sub14 = sub nsw i32 %75, 1
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %78, -255573677
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -255573677
  %sub15 = sub nsw i32 %78, %79
  %idxprom16 = sext i32 %82 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom16
  %83 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %83 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %84 = select i1 %cmp19, i32 -1495580227, i32 96259909
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub21 = sub nsw i32 %85, %86
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub22 = sub nsw i32 %88, 1
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom23
  %91 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %91 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %92 = select i1 %cmp26, i32 448652746, i32 96259909
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %93, -1994231346
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1994231346
  %sub29 = sub nsw i32 %93, 1
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %96, 1348972094
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 1348972094
  %sub30 = sub nsw i32 %96, %97
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom31
  %101 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %101 to i32
  %102 = sub i32 0, 87
  %103 = add i32 %conv33, %102
  %sub34 = sub nsw i32 %conv33, 87
  store i32 %103, i32* %r, align 4
  store i32 936787194, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub36 = sub nsw i32 %104, 1
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub37 = sub nsw i32 %106, %107
  %idxprom38 = sext i32 %109 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom38
  %110 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %110 to i32
  %111 = add i32 %conv40, -654358616
  %112 = sub i32 %111, 55
  %113 = sub i32 %112, -654358616
  %sub41 = sub nsw i32 %conv40, 55
  store i32 %113, i32* %r, align 4
  store i32 936787194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 995170540, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %114 = load i32, i32* %s, align 4
  %115 = load i32, i32* %r, align 4
  %116 = load i32, i32* %a1, align 4
  %mul = mul nsw i32 %115, %116
  %117 = add i32 %114, 343278178
  %118 = add i32 %117, %mul
  %119 = sub i32 %118, 343278178
  %add = add nsw i32 %114, %mul
  store i32 %119, i32* %s, align 4
  %120 = load i32, i32* %a1, align 4
  %121 = load i32, i32* %a, align 4
  %mul43 = mul nsw i32 %120, %121
  store i32 %mul43, i32* %a1, align 4
  store i32 -1022638437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 493650900
  %124 = add i32 %123, 1
  %125 = add i32 %124, 493650900
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -488101834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay44, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* %s, align 4
  store i32 %126, i32* %l, align 4
  store i32 -784212911, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %127 = load i32, i32* %l, align 4
  %128 = load i32, i32* %b, align 4
  %rem = srem i32 %127, %128
  store i32 %rem, i32* %r, align 4
  %129 = load i32, i32* %l, align 4
  %130 = load i32, i32* %b, align 4
  %div = sdiv i32 %129, %130
  store i32 %div, i32* %l, align 4
  %131 = load i32, i32* %r, align 4
  %cmp46 = icmp slt i32 %131, 10
  %132 = select i1 %cmp46, i32 1768345106, i32 -1905111786
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %133 = load i32, i32* %r, align 4
  %134 = sub i32 0, 48
  %135 = sub i32 %133, %134
  %add49 = add nsw i32 %133, 48
  %conv50 = trunc i32 %135 to i8
  %136 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %136 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  store i32 -1911404475, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 64865734
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 64865734
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 732990357, i32 -1047839858
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %152 = load i32, i32* %r, align 4
  %153 = sub i32 %152, 1214064965
  %154 = add i32 %153, 55
  %155 = add i32 %154, 1214064965
  %add54 = add nsw i32 %152, 55
  %conv55 = trunc i32 %155 to i8
  %156 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %156 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -690762595
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -690762595
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 776477586, i32 -1047839858
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1911404475, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %172 = load i32, i32* %l, align 4
  %cmp59 = icmp eq i32 %172, 0
  %173 = select i1 %cmp59, i32 1828319405, i32 332188567
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1588118740, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1080926980
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1080926980
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1789289943, i32 630078625
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 312973534
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 312973534
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2014814683, i32 630078625
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1747305504, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, 858942143
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 858942143
  %inc64 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 -784212911, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 1816573296
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1816573296
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 524849298, i32 1564427822
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i32 0, i32 0
  call void @Reverse(i8* %arraydecay66)
  %arraydecay67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67)
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, -378433868
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -378433868
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 701001116, i32 1564427822
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %_ = shl i32 %274, 1
  %275 = add i32 0, 1403415331
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 1403415331
  %_69 = sub i32 0, %274
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen = add i32 %277, 1
  %_70 = shl i32 %274, 1
  %280 = sub i32 %274, -1474083036
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1474083036
  %_71 = sub i32 %274, 1
  %gen72 = mul i32 %282, 1
  %283 = sub i32 %274, -1535136064
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1535136064
  %_73 = sub i32 %274, 1
  %gen74 = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %274, %286
  %_75 = sub i32 %274, 1
  %gen76 = mul i32 %287, 1
  %288 = sub i32 %274, 2015996767
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2015996767
  %_77 = sub i32 %274, 1
  %gen78 = mul i32 %290, 1
  %291 = sub i32 %274, 389682171
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 389682171
  %subalteredBB = sub nsw i32 %274, 1
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %293, 135956258
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 135956258
  %_79 = sub i32 %293, %294
  %gen80 = mul i32 %297, %294
  %298 = add i32 %293, -1799540749
  %299 = sub i32 %298, %294
  %300 = sub i32 %299, -1799540749
  %sub4alteredBB = sub nsw i32 %293, %294
  %idxpromalteredBB = sext i32 %300 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %301 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %301 to i32
  %cmp6alteredBB = icmp slt i32 %conv5alteredBB, 58
  store i32 1593747437, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %r, align 4
  %303 = sub i32 %302, 411895049
  %304 = sub i32 %303, 55
  %305 = add i32 %304, 411895049
  %_82 = sub i32 %302, 55
  %gen83 = mul i32 %305, 55
  %306 = sub i32 0, %302
  %307 = add i32 0, %306
  %_84 = sub i32 0, %302
  %308 = sub i32 %307, -2145743891
  %309 = add i32 %308, 55
  %310 = add i32 %309, -2145743891
  %gen85 = add i32 %307, 55
  %311 = sub i32 %302, -961993749
  %312 = sub i32 %311, 55
  %313 = add i32 %312, -961993749
  %_86 = sub i32 %302, 55
  %gen87 = mul i32 %313, 55
  %314 = sub i32 %302, 470939491
  %315 = add i32 %314, 55
  %316 = add i32 %315, 470939491
  %add54alteredBB = add nsw i32 %302, 55
  %conv55alteredBB = trunc i32 %316 to i8
  %317 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %317 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom56alteredBB
  store i8 %conv55alteredBB, i8* %arrayidx57alteredBB, align 1
  store i32 732990357, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1789289943, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arraydecay66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i32 0, i32 0
  call void @Reverse(i8* %arraydecay66alteredBB)
  %arraydecay67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i32 0, i32 0
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67alteredBB)
  store i32 524849298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB95, %for.end65, %for.inc63, %originalBBpart293, %originalBB91, %if.end62, %if.then61, %if.end58, %originalBBpart289, %originalBB81, %if.else53, %if.then48, %for.cond45, %for.end, %for.inc, %if.end42, %if.end, %if.else35, %if.then28, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
