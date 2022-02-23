; ModuleID = 'source-C-CXX/76/981.c'
source_filename = "source-C-CXX/76/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %last.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %girl.reg2mem = alloca i8*
  %boy.reg2mem = alloca i8*
  %judge.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 92764779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 92764779, label %first
    i32 -1964874764, label %originalBB
    i32 1083302616, label %originalBBpart2
    i32 69832795, label %while.cond
    i32 1993523636, label %while.body
    i32 -296930348, label %while.cond7
    i32 332469054, label %while.body15
    i32 1202495348, label %land.lhs.true
    i32 -1485226539, label %if.then
    i32 1974492526, label %originalBB68
    i32 -1463142932, label %originalBBpart280
    i32 1177370644, label %if.else
    i32 811999468, label %originalBB82
    i32 2011324938, label %originalBBpart292
    i32 -300598964, label %land.lhs.true34
    i32 -791662171, label %if.then40
    i32 1771279898, label %while.cond48
    i32 -216186042, label %while.body53
    i32 1417552352, label %while.end
    i32 -1356686815, label %if.else55
    i32 420875988, label %originalBB94
    i32 -9371103, label %originalBBpart2103
    i32 1037110878, label %if.end
    i32 1166056251, label %if.end57
    i32 -1248862196, label %while.end58
    i32 -1529467752, label %originalBB105
    i32 -1660682002, label %originalBBpart2107
    i32 -2102619748, label %while.end59
    i32 2045465600, label %originalBBalteredBB
    i32 -1712736070, label %originalBB68alteredBB
    i32 206244410, label %originalBB82alteredBB
    i32 635696655, label %originalBB94alteredBB
    i32 -1128210145, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload111, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload111, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload111
  %25 = select i1 %23, i32 -1964874764, i32 2045465600
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %judge = alloca [200 x i32], align 16
  store [200 x i32]* %judge, [200 x i32]** %judge.reg2mem
  %boy = alloca i8, align 1
  store i8* %boy, i8** %boy.reg2mem
  %girl = alloca i8, align 1
  store i8* %girl, i8** %girl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %judge.reload124 = load volatile [200 x i32]*, [200 x i32]** %judge.reg2mem
  %26 = bitcast [200 x i32]* %judge.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 800, i32 16, i1 false)
  %num.reload158 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload158, align 4
  %a.reload119 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload119, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload118 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload118, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %boy.reload125 = load volatile i8*, i8** %boy.reg2mem
  store i8 %27, i8* %boy.reload125, align 1
  %last.reload154 = load volatile i32*, i32** %last.reg2mem
  store i32 0, i32* %last.reload154, align 4
  %a.reload117 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload117, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %28 = sub i64 %call2, -6112969058726329199
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -6112969058726329199
  %sub = sub i64 %call2, 1
  %a.reload116 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload116, i64 0, i64 %30
  %31 = load i8, i8* %arrayidx3, align 1
  %girl.reload127 = load volatile i8*, i8** %girl.reg2mem
  store i8 %31, i8* %girl.reload127, align 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1975032661
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1975032661
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1083302616, i32 2045465600
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 69832795, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload157 = load volatile i32*, i32** %num.reg2mem
  %47 = load i32, i32* %num.reload157, align 4
  %conv = sext i32 %47 to i64
  %a.reload115 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload115, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %48 = sub i64 0, %call5
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %add = add i64 %call5, 1
  %div = udiv i64 %51, 2
  %cmp = icmp ne i64 %conv, %div
  %52 = select i1 %cmp, i32 1993523636, i32 -2102619748
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 -296930348, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %num.reload156 = load volatile i32*, i32** %num.reg2mem
  %53 = load i32, i32* %num.reload156, align 4
  %conv8 = sext i32 %53 to i64
  %a.reload114 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload114, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %54 = sub i64 0, %call10
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %add11 = add i64 %call10, 1
  %div12 = udiv i64 %57, 2
  %cmp13 = icmp ne i64 %conv8, %div12
  %58 = select i1 %cmp13, i32 332469054, i32 -1248862196
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %last.reload153 = load volatile i32*, i32** %last.reg2mem
  %59 = load i32, i32* %last.reload153, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload137, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %add16 = add nsw i32 %59, %60
  %idxprom = sext i32 %62 to i64
  %a.reload113 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload113, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %63 to i32
  %boy.reload = load volatile i8*, i8** %boy.reg2mem
  %64 = load i8, i8* %boy.reload, align 1
  %conv19 = sext i8 %64 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  %65 = select i1 %cmp20, i32 1202495348, i32 1177370644
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %last.reload152 = load volatile i32*, i32** %last.reg2mem
  %66 = load i32, i32* %last.reload152, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload136, align 4
  %68 = add i32 %66, -1970018713
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1970018713
  %add22 = add nsw i32 %66, %67
  %idxprom23 = sext i32 %70 to i64
  %judge.reload123 = load volatile [200 x i32]*, [200 x i32]** %judge.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %judge.reload123, i64 0, i64 %idxprom23
  %71 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %71, 0
  %72 = select i1 %cmp25, i32 -1485226539, i32 1177370644
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1974492526, i32 -1712736070
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %last.reload151 = load volatile i32*, i32** %last.reg2mem
  %87 = load i32, i32* %last.reload151, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %last.reload150 = load volatile i32*, i32** %last.reg2mem
  store i32 %91, i32* %last.reload150, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 314863617
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 314863617
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1463142932, i32 -1712736070
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1248862196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1172848491
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1172848491
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 811999468, i32 206244410
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %last.reload149 = load volatile i32*, i32** %last.reg2mem
  %122 = load i32, i32* %last.reload149, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload135, align 4
  %124 = add i32 %122, 1340433226
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 1340433226
  %add27 = add nsw i32 %122, %123
  %idxprom28 = sext i32 %126 to i64
  %a.reload112 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload112, i64 0, i64 %idxprom28
  %127 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %127 to i32
  %girl.reload126 = load volatile i8*, i8** %girl.reg2mem
  %128 = load i8, i8* %girl.reload126, align 1
  %conv31 = sext i8 %128 to i32
  %cmp32 = icmp eq i32 %conv30, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1157223181
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1157223181
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2011324938, i32 206244410
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %156 = select i1 %cmp32.reload, i32 -300598964, i32 -1356686815
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %last.reload148 = load volatile i32*, i32** %last.reg2mem
  %157 = load i32, i32* %last.reload148, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload134, align 4
  %159 = sub i32 %157, 2106342369
  %160 = add i32 %159, %158
  %161 = add i32 %160, 2106342369
  %add35 = add nsw i32 %157, %158
  %idxprom36 = sext i32 %161 to i64
  %judge.reload122 = load volatile [200 x i32]*, [200 x i32]** %judge.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %judge.reload122, i64 0, i64 %idxprom36
  %162 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %162, 0
  %163 = select i1 %cmp38, i32 -791662171, i32 -1356686815
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %last.reload147 = load volatile i32*, i32** %last.reg2mem
  %164 = load i32, i32* %last.reload147, align 4
  %last.reload146 = load volatile i32*, i32** %last.reg2mem
  %165 = load i32, i32* %last.reload146, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload133, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add41 = add nsw i32 %165, %166
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %170)
  %last.reload145 = load volatile i32*, i32** %last.reg2mem
  %171 = load i32, i32* %last.reload145, align 4
  %idxprom43 = sext i32 %171 to i64
  %judge.reload121 = load volatile [200 x i32]*, [200 x i32]** %judge.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %judge.reload121, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %last.reload144 = load volatile i32*, i32** %last.reg2mem
  %172 = load i32, i32* %last.reload144, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload132, align 4
  %174 = add i32 %172, -1455271434
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -1455271434
  %add45 = add nsw i32 %172, %173
  %idxprom46 = sext i32 %176 to i64
  %judge.reload120 = load volatile [200 x i32]*, [200 x i32]** %judge.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %judge.reload120, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  store i32 1771279898, i32* %switchVar
  br label %loopEnd

while.cond48:                                     ; preds = %loopEntry
  %last.reload143 = load volatile i32*, i32** %last.reg2mem
  %177 = load i32, i32* %last.reload143, align 4
  %idxprom49 = sext i32 %177 to i64
  %judge.reload = load volatile [200 x i32]*, [200 x i32]** %judge.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %judge.reload, i64 0, i64 %idxprom49
  %178 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %178, 0
  %179 = select i1 %cmp51, i32 -216186042, i32 1417552352
  store i32 %179, i32* %switchVar
  br label %loopEnd

while.body53:                                     ; preds = %loopEntry
  %last.reload142 = load volatile i32*, i32** %last.reg2mem
  %180 = load i32, i32* %last.reload142, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, -1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %dec = add nsw i32 %180, -1
  %last.reload141 = load volatile i32*, i32** %last.reg2mem
  store i32 %184, i32* %last.reload141, align 4
  store i32 1771279898, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %num.reload155 = load volatile i32*, i32** %num.reg2mem
  %185 = load i32, i32* %num.reload155, align 4
  %186 = add i32 %185, -2055337475
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -2055337475
  %inc54 = add nsw i32 %185, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %188, i32* %num.reload, align 4
  store i32 -1248862196, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -15099461
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -15099461
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 420875988, i32 635696655
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload131, align 4
  %217 = add i32 %216, 966955459
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 966955459
  %inc56 = add nsw i32 %216, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload130, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 251985369
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 251985369
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -9371103, i32 635696655
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1037110878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1166056251, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -296930348, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1740779769
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1740779769
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1529467752, i32 -1128210145
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 470815993
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 470815993
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1660682002, i32 -1128210145
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 69832795, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %judgealteredBB = alloca [200 x i32], align 16
  %boyalteredBB = alloca i8, align 1
  %girlalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lastalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %289 = bitcast [200 x i32]* %judgealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i64 0, i64 0
  %290 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %290, i8* %boyalteredBB, align 1
  store i32 0, i32* %lastalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %_ = shl i64 %call2alteredBB, 1
  %_60 = shl i64 %call2alteredBB, 1
  %291 = sub i64 0, %call2alteredBB
  %292 = add i64 0, %291
  %_61 = sub i64 0, %call2alteredBB
  %293 = add i64 %292, -833718208980796449
  %294 = add i64 %293, 1
  %295 = sub i64 %294, -833718208980796449
  %gen = add i64 %292, 1
  %296 = sub i64 %call2alteredBB, 8509264547328581096
  %297 = sub i64 %296, 1
  %298 = add i64 %297, 8509264547328581096
  %_62 = sub i64 %call2alteredBB, 1
  %gen63 = mul i64 %298, 1
  %299 = sub i64 0, 1
  %300 = add i64 %call2alteredBB, %299
  %_64 = sub i64 %call2alteredBB, 1
  %gen65 = mul i64 %300, 1
  %_66 = shl i64 %call2alteredBB, 1
  %_67 = shl i64 %call2alteredBB, 1
  %301 = sub i64 %call2alteredBB, -4332483906893119882
  %302 = sub i64 %301, 1
  %303 = add i64 %302, -4332483906893119882
  %subalteredBB = sub i64 %call2alteredBB, 1
  %arrayidx3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i64 0, i64 %303
  %304 = load i8, i8* %arrayidx3alteredBB, align 1
  store i8 %304, i8* %girlalteredBB, align 1
  store i32 -1964874764, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %last.reload140 = load volatile i32*, i32** %last.reg2mem
  %305 = load i32, i32* %last.reload140, align 4
  %306 = sub i32 %305, 490334395
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 490334395
  %_69 = sub i32 %305, 1
  %gen70 = mul i32 %308, 1
  %309 = add i32 %305, 1168216319
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1168216319
  %_71 = sub i32 %305, 1
  %gen72 = mul i32 %311, 1
  %312 = sub i32 0, %305
  %313 = add i32 0, %312
  %_73 = sub i32 0, %305
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen74 = add i32 %313, 1
  %316 = add i32 %305, -1279852707
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1279852707
  %_75 = sub i32 %305, 1
  %gen76 = mul i32 %318, 1
  %_77 = shl i32 %305, 1
  %_78 = shl i32 %305, 1
  %319 = sub i32 0, %305
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %incalteredBB = add nsw i32 %305, 1
  %last.reload139 = load volatile i32*, i32** %last.reg2mem
  store i32 %322, i32* %last.reload139, align 4
  store i32 1974492526, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %last.reload = load volatile i32*, i32** %last.reg2mem
  %323 = load i32, i32* %last.reload, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload129, align 4
  %325 = sub i32 0, 1058540456
  %326 = sub i32 %325, %323
  %327 = add i32 %326, 1058540456
  %_83 = sub i32 0, %323
  %328 = add i32 %327, -1136490272
  %329 = add i32 %328, %324
  %330 = sub i32 %329, -1136490272
  %gen84 = add i32 %327, %324
  %_85 = shl i32 %323, %324
  %_86 = shl i32 %323, %324
  %331 = sub i32 0, 718304377
  %332 = sub i32 %331, %323
  %333 = add i32 %332, 718304377
  %_87 = sub i32 0, %323
  %334 = sub i32 0, %333
  %335 = sub i32 0, %324
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen88 = add i32 %333, %324
  %_89 = shl i32 %323, %324
  %_90 = shl i32 %323, %324
  %338 = sub i32 0, %323
  %339 = sub i32 0, %324
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add27alteredBB = add nsw i32 %323, %324
  %idxprom28alteredBB = sext i32 %341 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %342 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %342 to i32
  %girl.reload = load volatile i8*, i8** %girl.reg2mem
  %343 = load i8, i8* %girl.reload, align 1
  %conv31alteredBB = sext i8 %343 to i32
  %cmp32alteredBB = icmp eq i32 %conv30alteredBB, %conv31alteredBB
  store i32 811999468, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload128, align 4
  %_95 = shl i32 %344, 1
  %345 = sub i32 %344, 1900266273
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1900266273
  %_96 = sub i32 %344, 1
  %gen97 = mul i32 %347, 1
  %348 = add i32 0, -936039824
  %349 = sub i32 %348, %344
  %350 = sub i32 %349, -936039824
  %_98 = sub i32 0, %344
  %351 = add i32 %350, -4560960
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -4560960
  %gen99 = add i32 %350, 1
  %354 = sub i32 0, 2108599591
  %355 = sub i32 %354, %344
  %356 = add i32 %355, 2108599591
  %_100 = sub i32 0, %344
  %357 = add i32 %356, -274808923
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -274808923
  %gen101 = add i32 %356, 1
  %360 = sub i32 %344, 788941444
  %361 = add i32 %360, 1
  %362 = add i32 %361, 788941444
  %inc56alteredBB = add nsw i32 %344, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload, align 4
  store i32 420875988, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1529467752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %while.end58, %if.end57, %if.end, %originalBBpart2103, %originalBB94, %if.else55, %while.end, %while.body53, %while.cond48, %if.then40, %land.lhs.true34, %originalBBpart292, %originalBB82, %if.else, %originalBBpart280, %originalBB68, %if.then, %land.lhs.true, %while.body15, %while.cond7, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
