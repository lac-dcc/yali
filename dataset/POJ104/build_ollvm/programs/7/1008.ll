; ModuleID = 'source-C-CXX/7/1008.c'
source_filename = "source-C-CXX/7/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [50 x i32] zeroinitializer, align 16
@b = common global [50 x i32] zeroinitializer, align 16
@temp = common global i32 0, align 4
@c = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @IN()
  call void @OR()
  call void @LIAN()
  call void @OU()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @IN() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -870024014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -870024014, label %for.cond
    i32 225770155, label %originalBB
    i32 -1579105730, label %originalBBpart2
    i32 1906171263, label %for.body
    i32 1405526375, label %originalBB11
    i32 -502443185, label %originalBBpart213
    i32 -1078730878, label %for.inc
    i32 -1304372761, label %for.end
    i32 -1198041068, label %originalBB15
    i32 787241922, label %originalBBpart217
    i32 140358438, label %for.cond2
    i32 -1563112052, label %originalBB19
    i32 -480365698, label %originalBBpart221
    i32 -528946693, label %for.body4
    i32 1048072955, label %for.inc8
    i32 -103257363, label %for.end10
    i32 1677463077, label %originalBBalteredBB
    i32 1194360035, label %originalBB11alteredBB
    i32 -1876177603, label %originalBB15alteredBB
    i32 537990502, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 225770155, i32 1677463077
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1579105730, i32 1677463077
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1906171263, i32 -1304372761
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -859161120
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -859161120
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1405526375, i32 1194360035
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -502443185, i32 1194360035
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1078730878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 -870024014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1487560520
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1487560520
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1198041068, i32 -1876177603
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -203577349
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -203577349
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 787241922, i32 -1876177603
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 140358438, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 114625888
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 114625888
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1563112052, i32 537990502
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %169, %170
  store i1 %cmp3, i1* %cmp3.reg2mem
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -969272854
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -969272854
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -480365698, i32 537990502
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %186 = select i1 %cmp3.reload, i32 -528946693, i32 -103257363
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %187 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1048072955, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc9 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 140358438, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %193, %194
  store i32 225770155, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1405526375, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1198041068, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %196, %197
  store i32 -1563112052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart221, %originalBB19, %for.cond2, %originalBBpart217, %originalBB15, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @OR() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1078093157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1078093157, label %for.cond
    i32 1249021426, label %for.body
    i32 40751798, label %for.cond1
    i32 712794790, label %for.body5
    i32 333267549, label %if.then
    i32 531678939, label %if.end
    i32 -860979237, label %originalBB
    i32 -1701220066, label %originalBBpart2
    i32 646752047, label %for.inc
    i32 2017575159, label %for.end
    i32 59335960, label %for.inc19
    i32 -751977337, label %for.end21
    i32 1366107096, label %for.cond22
    i32 1464073578, label %for.body25
    i32 113920236, label %for.cond26
    i32 -1379832193, label %originalBB55
    i32 1597569063, label %originalBBpart271
    i32 -1208458017, label %for.body30
    i32 -997372131, label %originalBB73
    i32 1292639645, label %originalBBpart286
    i32 -655129745, label %if.then37
    i32 -248757684, label %if.end48
    i32 -107226026, label %for.inc49
    i32 -1175296408, label %for.end51
    i32 -1212408626, label %originalBB88
    i32 331885474, label %originalBBpart290
    i32 -655866264, label %for.inc52
    i32 984517991, label %originalBB92
    i32 -1730521349, label %originalBBpart299
    i32 1162794479, label %for.end54
    i32 -2093322774, label %originalBBalteredBB
    i32 399989909, label %originalBB55alteredBB
    i32 632537605, label %originalBB73alteredBB
    i32 -192940444, label %originalBB88alteredBB
    i32 -601295933, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = add i32 %1, 1076762823
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1076762823
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1249021426, i32 -751977337
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 40751798, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* @m, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub2 = sub nsw i32 %7, 1
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %9, -956848377
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -956848377
  %sub3 = sub nsw i32 %9, %10
  %cmp4 = icmp slt i32 %6, %13
  %14 = select i1 %cmp4, i32 712794790, i32 2017575159
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %17, 1435474136
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1435474136
  %add = add nsw i32 %17, 1
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %16, %21
  %22 = select i1 %cmp8, i32 333267549, i32 531678939
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  store i32 %24, i32* @temp, align 4
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %add11 = add nsw i32 %25, 1
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %29 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %28, i32* %arrayidx15, align 4
  %30 = load i32, i32* @temp, align 4
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 %31, 1450617313
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1450617313
  %add16 = add nsw i32 %31, 1
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %30, i32* %arrayidx18, align 4
  store i32 531678939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -1283933895
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1283933895
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -860979237, i32 -2093322774
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, -344415320
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -344415320
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1701220066, i32 -2093322774
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 646752047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  store i32 40751798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 59335960, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -928035142
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -928035142
  %inc20 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -1078093157, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1366107096, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* @n, align 4
  %100 = sub i32 %99, 1146075777
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1146075777
  %sub23 = sub nsw i32 %99, 1
  %cmp24 = icmp slt i32 %98, %102
  %103 = select i1 %cmp24, i32 1464073578, i32 1162794479
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 113920236, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, -1627204723
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1627204723
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1379832193, i32 399989909
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* @n, align 4
  %133 = add i32 %132, -544667573
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -544667573
  %sub27 = sub nsw i32 %132, 1
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %135, 981328547
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 981328547
  %sub28 = sub nsw i32 %135, %136
  %cmp29 = icmp slt i32 %131, %139
  store i1 %cmp29, i1* %cmp29.reg2mem
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1597569063, i32 399989909
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %154 = select i1 %cmp29.reload, i32 -1208458017, i32 -1175296408
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -997372131, i32 632537605
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom31
  %170 = load i32, i32* %arrayidx32, align 4
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add33 = add nsw i32 %171, 1
  %idxprom34 = sext i32 %175 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom34
  %176 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %170, %176
  store i1 %cmp36, i1* %cmp36.reg2mem
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, -1768838950
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1768838950
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1292639645, i32 632537605
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %192 = select i1 %cmp36.reload, i32 -655129745, i32 -248757684
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %193 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom38
  %194 = load i32, i32* %arrayidx39, align 4
  store i32 %194, i32* @temp, align 4
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add40 = add nsw i32 %195, 1
  %idxprom41 = sext i32 %199 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom41
  %200 = load i32, i32* %arrayidx42, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %201 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %200, i32* %arrayidx44, align 4
  %202 = load i32, i32* @temp, align 4
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, -985209050
  %205 = add i32 %204, 1
  %206 = add i32 %205, -985209050
  %add45 = add nsw i32 %203, 1
  %idxprom46 = sext i32 %206 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %202, i32* %arrayidx47, align 4
  store i32 -248757684, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -107226026, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc50 = add nsw i32 %207, 1
  store i32 %211, i32* %j, align 4
  store i32 113920236, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1212408626, i32 -192940444
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 469211963
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 469211963
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 331885474, i32 -192940444
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -655866264, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 984517991, i32 -601295933
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc53 = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1730521349, i32 -601295933
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1366107096, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -860979237, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* @n, align 4
  %310 = add i32 %309, 1941712803
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1941712803
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %_56 = shl i32 %309, 1
  %313 = sub i32 0, 1
  %314 = add i32 %309, %313
  %_57 = sub i32 %309, 1
  %gen58 = mul i32 %314, 1
  %_59 = shl i32 %309, 1
  %315 = add i32 %309, 1016969173
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1016969173
  %_60 = sub i32 %309, 1
  %gen61 = mul i32 %317, 1
  %318 = sub i32 0, 1717210712
  %319 = sub i32 %318, %309
  %320 = add i32 %319, 1717210712
  %_62 = sub i32 0, %309
  %321 = add i32 %320, -1479621262
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1479621262
  %gen63 = add i32 %320, 1
  %324 = sub i32 0, -105361059
  %325 = sub i32 %324, %309
  %326 = add i32 %325, -105361059
  %_64 = sub i32 0, %309
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen65 = add i32 %326, 1
  %329 = sub i32 0, 1
  %330 = add i32 %309, %329
  %_66 = sub i32 %309, 1
  %gen67 = mul i32 %330, 1
  %331 = sub i32 %309, 1085775013
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1085775013
  %sub27alteredBB = sub nsw i32 %309, 1
  %334 = load i32, i32* %i, align 4
  %_68 = shl i32 %333, %334
  %_69 = shl i32 %333, %334
  %335 = add i32 %333, 488105734
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 488105734
  %sub28alteredBB = sub nsw i32 %333, %334
  %cmp29alteredBB = icmp slt i32 %308, %337
  store i32 -1379832193, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %338 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %339 = load i32, i32* %arrayidx32alteredBB, align 4
  %340 = load i32, i32* %j, align 4
  %341 = add i32 0, -304807622
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -304807622
  %_74 = sub i32 0, %340
  %344 = add i32 %343, -1926798627
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1926798627
  %gen75 = add i32 %343, 1
  %347 = add i32 %340, -142987116
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -142987116
  %_76 = sub i32 %340, 1
  %gen77 = mul i32 %349, 1
  %350 = add i32 %340, -485344336
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -485344336
  %_78 = sub i32 %340, 1
  %gen79 = mul i32 %352, 1
  %_80 = shl i32 %340, 1
  %353 = sub i32 0, %340
  %354 = add i32 0, %353
  %_81 = sub i32 0, %340
  %355 = add i32 %354, 1989334919
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1989334919
  %gen82 = add i32 %354, 1
  %358 = sub i32 %340, -1821852948
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1821852948
  %_83 = sub i32 %340, 1
  %gen84 = mul i32 %360, 1
  %361 = add i32 %340, 1644217409
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1644217409
  %add33alteredBB = add nsw i32 %340, 1
  %idxprom34alteredBB = sext i32 %363 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom34alteredBB
  %364 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %339, %364
  store i32 -997372131, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1212408626, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1994852163
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 1994852163
  %_93 = sub i32 0, %365
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen94 = add i32 %368, 1
  %371 = add i32 %365, 1730199599
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1730199599
  %_95 = sub i32 %365, 1
  %gen96 = mul i32 %373, 1
  %_97 = shl i32 %365, 1
  %374 = sub i32 0, %365
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc53alteredBB = add nsw i32 %365, 1
  store i32 %377, i32* %i, align 4
  store i32 984517991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB92, %for.inc52, %originalBBpart290, %originalBB88, %for.end51, %for.inc49, %if.end48, %if.then37, %originalBBpart286, %originalBB73, %for.body30, %originalBBpart271, %originalBB55, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @LIAN() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -500560331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -500560331, label %for.cond
    i32 1098526128, label %for.body
    i32 1401144313, label %for.inc
    i32 1846081432, label %for.end
    i32 420674068, label %originalBB
    i32 -1957491230, label %originalBBpart2
    i32 33088423, label %for.cond3
    i32 -541582430, label %for.body5
    i32 1683834314, label %originalBB13
    i32 2003003622, label %originalBBpart215
    i32 374133126, label %for.inc10
    i32 1444591580, label %originalBB17
    i32 -1210929114, label %originalBBpart222
    i32 -1725059095, label %for.end12
    i32 1342215011, label %originalBBalteredBB
    i32 -353821616, label %originalBB13alteredBB
    i32 -815177150, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 1098526128, i32 1846081432
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %sub = sub nsw i32 %7, %8
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %11, i32* %arrayidx2, align 4
  store i32 1401144313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 508592590
  %15 = add i32 %14, 1
  %16 = add i32 %15, 508592590
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -500560331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 420674068, i32 1342215011
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1957491230, i32 1342215011
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 33088423, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %69, %70
  %71 = select i1 %cmp4, i32 -541582430, i32 -1725059095
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, -1591660750
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1591660750
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1683834314, i32 -353821616
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom6
  %100 = load i32, i32* %arrayidx7, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %100, i32* %arrayidx9, align 4
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, -758589535
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -758589535
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2003003622, i32 -353821616
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 374133126, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 1444591580, i32 -815177150
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -1638384411
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1638384411
  %inc11 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, -541510586
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -541510586
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -1210929114, i32 -815177150
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 33088423, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 420674068, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %174 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %175 = load i32, i32* %arrayidx7alteredBB, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %176 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %175, i32* %arrayidx9alteredBB, align 4
  store i32 1683834314, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 0, 1137179719
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1137179719
  %_ = sub i32 0, %177
  %181 = add i32 %180, -1882106188
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1882106188
  %gen = add i32 %180, 1
  %_18 = shl i32 %177, 1
  %184 = add i32 0, -424827022
  %185 = sub i32 %184, %177
  %186 = sub i32 %185, -424827022
  %_19 = sub i32 0, %177
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen20 = add i32 %186, 1
  %191 = sub i32 %177, -1532503381
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1532503381
  %inc11alteredBB = add nsw i32 %177, 1
  store i32 %193, i32* %i, align 4
  store i32 1444591580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB17, %for.inc10, %originalBBpart215, %originalBB13, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @OU() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1246623432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1246623432, label %for.cond
    i32 -611428087, label %originalBB
    i32 -460119745, label %originalBBpart2
    i32 559527020, label %for.body
    i32 -412443027, label %for.inc
    i32 -1696357084, label %originalBB15
    i32 -463097754, label %originalBBpart225
    i32 1399483850, label %for.end
    i32 1767588814, label %originalBBalteredBB
    i32 1470588015, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -611428087, i32 1767588814
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @m, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub i32 %15, 1242452872
  %18 = add i32 %17, %16
  %19 = add i32 %18, 1242452872
  %add = add nsw i32 %15, %16
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub = sub nsw i32 %19, 1
  %cmp = icmp slt i32 %14, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -460119745, i32 1767588814
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 559527020, i32 1399483850
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  store i32 -412443027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 204493378
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 204493378
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1696357084, i32 1470588015
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -393422805
  %68 = add i32 %67, 1
  %69 = add i32 %68, -393422805
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = add i32 %70, 939885933
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 939885933
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -463097754, i32 1470588015
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1246623432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @m, align 4
  %98 = load i32, i32* @n, align 4
  %99 = add i32 %97, 852759683
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 852759683
  %add1 = add nsw i32 %97, %98
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub2 = sub nsw i32 %101, 1
  %idxprom3 = sext i32 %103 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom3
  %104 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* @m, align 4
  %107 = load i32, i32* @n, align 4
  %108 = sub i32 0, 944767055
  %109 = sub i32 %108, %106
  %110 = add i32 %109, 944767055
  %_ = sub i32 0, %106
  %111 = sub i32 %110, 262498870
  %112 = add i32 %111, %107
  %113 = add i32 %112, 262498870
  %gen = add i32 %110, %107
  %_6 = shl i32 %106, %107
  %114 = add i32 %106, -1071150289
  %115 = sub i32 %114, %107
  %116 = sub i32 %115, -1071150289
  %_7 = sub i32 %106, %107
  %gen8 = mul i32 %116, %107
  %117 = sub i32 0, %107
  %118 = sub i32 %106, %117
  %addalteredBB = add nsw i32 %106, %107
  %119 = add i32 %118, 1543855017
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1543855017
  %_9 = sub i32 %118, 1
  %gen10 = mul i32 %121, 1
  %122 = sub i32 0, 1866974408
  %123 = sub i32 %122, %118
  %124 = add i32 %123, 1866974408
  %_11 = sub i32 0, %118
  %125 = sub i32 %124, 2125034671
  %126 = add i32 %125, 1
  %127 = add i32 %126, 2125034671
  %gen12 = add i32 %124, 1
  %128 = add i32 %118, 629032227
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 629032227
  %_13 = sub i32 %118, 1
  %gen14 = mul i32 %130, 1
  %131 = add i32 %118, -1165422943
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1165422943
  %subalteredBB = sub nsw i32 %118, 1
  %cmpalteredBB = icmp slt i32 %105, %133
  store i32 -611428087, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 383139750
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 383139750
  %_16 = sub i32 %134, 1
  %gen17 = mul i32 %137, 1
  %_18 = shl i32 %134, 1
  %_19 = shl i32 %134, 1
  %138 = sub i32 0, %134
  %139 = add i32 0, %138
  %_20 = sub i32 0, %134
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %gen21 = add i32 %139, 1
  %142 = sub i32 0, 1
  %143 = add i32 %134, %142
  %_22 = sub i32 %134, 1
  %gen23 = mul i32 %143, 1
  %144 = add i32 %134, -1234790147
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1234790147
  %incalteredBB = add nsw i32 %134, 1
  store i32 %146, i32* %i, align 4
  store i32 -1696357084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB15, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
