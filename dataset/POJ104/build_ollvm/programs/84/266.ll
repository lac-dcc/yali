; ModuleID = 'source-C-CXX/84/266.c'
source_filename = "source-C-CXX/84/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %st = alloca [100 x [20 x i8]], align 16
  %n = alloca i8, align 1
  %i = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %n)
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 1015078145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1015078145, label %for.cond
    i32 1092008839, label %for.body
    i32 -2000992330, label %originalBB
    i32 -1258695010, label %originalBBpart2
    i32 409288991, label %for.inc
    i32 1377436792, label %for.end
    i32 1128894882, label %originalBB16
    i32 428823462, label %originalBBpart218
    i32 1642829735, label %for.cond4
    i32 -1748771546, label %for.body9
    i32 623471220, label %for.inc13
    i32 -2096218511, label %originalBB20
    i32 1308658713, label %originalBBpart227
    i32 355083615, label %for.end15
    i32 426631301, label %originalBBalteredBB
    i32 607988515, label %originalBB16alteredBB
    i32 -1228127145, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, i8* %n, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp slt i32 %conv, %conv1
  %2 = select i1 %cmp, i32 1092008839, i32 1377436792
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2000992330, i32 426631301
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8, i8* %i, align 1
  %idxprom = sext i8 %29 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %st, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -380493347
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -380493347
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1258695010, i32 426631301
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 409288991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i8, i8* %i, align 1
  %58 = sub i8 %57, -127
  %59 = add i8 %58, 1
  %60 = add i8 %59, -127
  %inc = add i8 %57, 1
  store i8 %60, i8* %i, align 1
  store i32 1015078145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1128894882, i32 607988515
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 428823462, i32 607988515
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1642829735, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i8, i8* %i, align 1
  %conv5 = sext i8 %101 to i32
  %102 = load i8, i8* %n, align 1
  %conv6 = sext i8 %102 to i32
  %cmp7 = icmp slt i32 %conv5, %conv6
  %103 = select i1 %cmp7, i32 -1748771546, i32 355083615
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %104 = load i8, i8* %i, align 1
  %idxprom10 = sext i8 %104 to i64
  %arrayidx11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %st, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i32 0, i32 0
  call void @judge(i8* %arraydecay12)
  store i32 623471220, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 98076772
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 98076772
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2096218511, i32 -1228127145
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %132 = load i8, i8* %i, align 1
  %133 = sub i8 %132, 125
  %134 = add i8 %133, 1
  %135 = add i8 %134, 125
  %inc14 = add i8 %132, 1
  store i8 %135, i8* %i, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 2139855995
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2139855995
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1308658713, i32 -1228127145
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1642829735, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i8, i8* %i, align 1
  %idxpromalteredBB = sext i8 %163 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %st, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -2000992330, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 1128894882, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %164 = load i8, i8* %i, align 1
  %_ = shl i8 %164, 1
  %165 = sub i8 0, -12
  %166 = sub i8 %165, %164
  %167 = add i8 %166, -12
  %_21 = sub i8 0, %164
  %168 = sub i8 0, 1
  %169 = sub i8 %167, %168
  %gen = add i8 %167, 1
  %_22 = shl i8 %164, 1
  %_23 = shl i8 %164, 1
  %170 = add i8 0, 84
  %171 = sub i8 %170, %164
  %172 = sub i8 %171, 84
  %_24 = sub i8 0, %164
  %173 = sub i8 0, %172
  %174 = sub i8 0, 1
  %175 = add i8 %173, %174
  %176 = sub i8 0, %175
  %gen25 = add i8 %172, 1
  %177 = sub i8 0, %164
  %178 = sub i8 0, 1
  %179 = add i8 %177, %178
  %180 = sub i8 0, %179
  %inc14alteredBB = add i8 %164, 1
  store i8 %180, i8* %i, align 1
  store i32 -2096218511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB20, %for.inc13, %for.body9, %for.cond4, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @judge(i8* %s) #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %s.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 -1, i32* %temp, align 4
  %0 = load i8*, i8** %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1846423828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1846423828, label %first
    i32 565161180, label %land.lhs.true
    i32 977367697, label %originalBB
    i32 -176071515, label %originalBBpart2
    i32 1548068153, label %lor.lhs.false
    i32 834066448, label %originalBB79
    i32 -899969344, label %originalBBpart281
    i32 228009391, label %lor.lhs.false10
    i32 1709021176, label %land.lhs.true15
    i32 1599773006, label %if.then
    i32 -28328243, label %originalBB83
    i32 -2135069173, label %originalBBpart285
    i32 -1385780564, label %for.cond
    i32 -1070461722, label %for.body
    i32 2066382270, label %originalBB87
    i32 -13951431, label %originalBBpart289
    i32 -1975089924, label %if.then26
    i32 -273422527, label %originalBB91
    i32 493173371, label %originalBBpart293
    i32 -136940129, label %if.else
    i32 1947666472, label %land.lhs.true32
    i32 1390231796, label %originalBB95
    i32 -1098519549, label %originalBBpart297
    i32 -1482086058, label %lor.lhs.false38
    i32 860156836, label %originalBB99
    i32 716528814, label %originalBBpart2101
    i32 -1674097832, label %lor.lhs.false44
    i32 -1087278405, label %land.lhs.true50
    i32 435862789, label %lor.lhs.false56
    i32 -176325056, label %land.lhs.true62
    i32 -1769913277, label %originalBB103
    i32 12596898, label %originalBBpart2105
    i32 -1525769111, label %if.then68
    i32 -321632589, label %if.else69
    i32 -1509069547, label %if.end
    i32 -827916523, label %if.end70
    i32 1225807259, label %for.inc
    i32 -821425140, label %for.end
    i32 -282050322, label %if.else71
    i32 -106219577, label %originalBB107
    i32 -192136057, label %originalBBpart2109
    i32 -167231699, label %if.end72
    i32 -751515529, label %if.then75
    i32 -699522015, label %if.else76
    i32 -516878592, label %originalBB111
    i32 -1895369228, label %originalBBpart2113
    i32 -1122541319, label %if.end78
    i32 -1008306118, label %originalBBalteredBB
    i32 122118774, label %originalBB79alteredBB
    i32 -1821838893, label %originalBB83alteredBB
    i32 -622435579, label %originalBB87alteredBB
    i32 -802030422, label %originalBB91alteredBB
    i32 1073321164, label %originalBB95alteredBB
    i32 -1010890949, label %originalBB99alteredBB
    i32 -1037081144, label %originalBB103alteredBB
    i32 2121267720, label %originalBB107alteredBB
    i32 249788104, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %2 = select i1 %cmp, i32 565161180, i32 1548068153
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1700161894
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1700161894
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 977367697, i32 -1008306118
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %s.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %30, i64 0
  %31 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %31 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -176071515, i32 -1008306118
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 1599773006, i32 1548068153
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 834066448, i32 122118774
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %73 = load i8*, i8** %s.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %73, i64 0
  %74 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %74 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1832579918
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1832579918
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -899969344, i32 122118774
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 1599773006, i32 228009391
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %103 = load i8*, i8** %s.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %103, i64 0
  %104 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %104 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %105 = select i1 %cmp13, i32 1709021176, i32 -282050322
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %106 = load i8*, i8** %s.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %106, i64 0
  %107 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %107 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %108 = select i1 %cmp18, i32 1599773006, i32 -282050322
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, -870763219
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -870763219
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -28328243, i32 -1821838893
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2135069173, i32 -1821838893
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1385780564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %150, 20
  %151 = select i1 %cmp20, i32 -1070461722, i32 -821425140
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, -901233955
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -901233955
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2066382270, i32 -622435579
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %179 = load i8*, i8** %s.addr, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %179, i64 %idxprom
  %181 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %181 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 555851541
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 555851541
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -13951431, i32 -622435579
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %197 = select i1 %cmp24.reload, i32 -1975089924, i32 -136940129
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -273422527, i32 -802030422
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 493173371, i32 -802030422
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -821425140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i8*, i8** %s.addr, align 8
  %239 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %239 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %238, i64 %idxprom27
  %240 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %240 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %241 = select i1 %cmp30, i32 1947666472, i32 -1482086058
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = add i32 %242, -1939583902
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1939583902
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1390231796, i32 1073321164
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %269 = load i8*, i8** %s.addr, align 8
  %270 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %270 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %269, i64 %idxprom33
  %271 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %271 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = add i32 %272, 1000268551
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1000268551
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1098519549, i32 1073321164
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %287 = select i1 %cmp36.reload, i32 -1525769111, i32 -1482086058
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 521239058
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 521239058
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 860156836, i32 -1010890949
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %303 = load i8*, i8** %s.addr, align 8
  %304 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %304 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %303, i64 %idxprom39
  %305 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %305 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  store i1 %cmp42, i1* %cmp42.reg2mem
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1302777699
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1302777699
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 716528814, i32 -1010890949
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %333 = select i1 %cmp42.reload, i32 -1525769111, i32 -1674097832
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %334 = load i8*, i8** %s.addr, align 8
  %335 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %335 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %334, i64 %idxprom45
  %336 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %336 to i32
  %cmp48 = icmp sge i32 %conv47, 65
  %337 = select i1 %cmp48, i32 -1087278405, i32 435862789
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %338 = load i8*, i8** %s.addr, align 8
  %339 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %339 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %338, i64 %idxprom51
  %340 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %340 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  %341 = select i1 %cmp54, i32 -1525769111, i32 435862789
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %342 = load i8*, i8** %s.addr, align 8
  %343 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %343 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %342, i64 %idxprom57
  %344 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %344 to i32
  %cmp60 = icmp sge i32 %conv59, 48
  %345 = select i1 %cmp60, i32 -176325056, i32 -321632589
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = add i32 %346, -1092936881
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1092936881
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1769913277, i32 -1037081144
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %373 = load i8*, i8** %s.addr, align 8
  %374 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %374 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %373, i64 %idxprom63
  %375 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %375 to i32
  %cmp66 = icmp sle i32 %conv65, 57
  store i1 %cmp66, i1* %cmp66.reg2mem
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, 378227093
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 378227093
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 12596898, i32 -1037081144
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %403 = select i1 %cmp66.reload, i32 -1525769111, i32 -321632589
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 -1509069547, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  store i32 -1, i32* %temp, align 4
  store i32 -821425140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -827916523, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1225807259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, -1712040533
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1712040533
  %inc = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 -1385780564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -167231699, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -106219577, i32 2121267720
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 -1, i32* %temp, align 4
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -192136057, i32 2121267720
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -167231699, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %436 = load i32, i32* %temp, align 4
  %cmp73 = icmp eq i32 %436, 1
  %437 = select i1 %cmp73, i32 -751515529, i32 -699522015
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1122541319, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 %438, -1122069521
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1122069521
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -516878592, i32 249788104
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = add i32 %453, 352451053
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 352451053
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1895369228, i32 249788104
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1122541319, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i8*, i8** %s.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %480, i64 0
  %481 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %481 to i32
  %cmp4alteredBB = icmp sle i32 %conv3alteredBB, 122
  store i32 977367697, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %482 = load i8*, i8** %s.addr, align 8
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %482, i64 0
  %483 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %483 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 95
  store i32 834066448, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -28328243, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %484 = load i8*, i8** %s.addr, align 8
  %485 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %485 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %484, i64 %idxpromalteredBB
  %486 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %486 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 0
  store i32 2066382270, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -273422527, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %487 = load i8*, i8** %s.addr, align 8
  %488 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %488 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %487, i64 %idxprom33alteredBB
  %489 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %489 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 1390231796, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %490 = load i8*, i8** %s.addr, align 8
  %491 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %491 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %490, i64 %idxprom39alteredBB
  %492 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %492 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 95
  store i32 860156836, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %493 = load i8*, i8** %s.addr, align 8
  %494 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %494 to i64
  %arrayidx64alteredBB = getelementptr inbounds i8, i8* %493, i64 %idxprom63alteredBB
  %495 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %495 to i32
  %cmp66alteredBB = icmp sle i32 %conv65alteredBB, 57
  store i32 -1769913277, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %temp, align 4
  store i32 -106219577, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -516878592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %if.else76, %if.then75, %if.end72, %originalBBpart2109, %originalBB107, %if.else71, %for.end, %for.inc, %if.end70, %if.end, %if.else69, %if.then68, %originalBBpart2105, %originalBB103, %land.lhs.true62, %lor.lhs.false56, %land.lhs.true50, %lor.lhs.false44, %originalBBpart2101, %originalBB99, %lor.lhs.false38, %originalBBpart297, %originalBB95, %land.lhs.true32, %if.else, %originalBBpart293, %originalBB91, %if.then26, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart285, %originalBB83, %if.then, %land.lhs.true15, %lor.lhs.false10, %originalBBpart281, %originalBB79, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
