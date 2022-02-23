; ModuleID = 'source-C-CXX/7/9.c'
source_filename = "source-C-CXX/7/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input(i32* %num, i32* %a) #0 {
entry:
  %num.addr = alloca i32*, align 8
  %a.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  store i32* %num, i32** %num.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32*, i32** %num.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32*, i32** %num.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %1, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1234576170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1234576170, label %for.cond
    i32 -1078397810, label %for.body
    i32 1482779713, label %originalBB
    i32 -1084444752, label %originalBBpart2
    i32 -138538584, label %for.inc
    i32 -1663308953, label %for.end
    i32 -1545009902, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32*, i32** %num.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 0
  %4 = load i32, i32* %arrayidx2, align 4
  %5 = load i32*, i32** %num.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 1
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %4, %7
  %add = add nsw i32 %4, %6
  %cmp = icmp slt i32 %2, %8
  %9 = select i1 %cmp, i32 -1078397810, i32 -1663308953
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -323209474
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -323209474
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1482779713, i32 -1545009902
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32*, i32** %a.addr, align 8
  %38 = load i32, i32* %j, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %37, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1534097054
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1534097054
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1084444752, i32 -1545009902
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -138538584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, 1696631192
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1696631192
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 -1234576170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32*, i32** %a.addr, align 8
  %71 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %71 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %70, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 1482779713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order(i32* %num, i32* %a) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32*, align 8
  %a.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %num, i32** %num.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -708679868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -708679868, label %for.cond
    i32 977652858, label %originalBB
    i32 -359152803, label %originalBBpart2
    i32 1808863486, label %for.body
    i32 -858294573, label %for.cond2
    i32 1793910006, label %for.body4
    i32 1600999725, label %originalBB60
    i32 -1559106540, label %originalBBpart264
    i32 970462826, label %if.then
    i32 -949129400, label %if.end
    i32 -1478266891, label %originalBB66
    i32 1396491999, label %originalBBpart268
    i32 1409712614, label %for.inc
    i32 1011255020, label %originalBB70
    i32 1561263176, label %originalBBpart272
    i32 2021473710, label %for.end
    i32 -10568158, label %for.inc20
    i32 -1251324305, label %for.end21
    i32 -756218974, label %for.cond23
    i32 -481059164, label %for.body27
    i32 426089277, label %for.cond32
    i32 1437051898, label %for.body35
    i32 1279440882, label %originalBB74
    i32 1579494877, label %originalBBpart285
    i32 1481407312, label %if.then42
    i32 -1310311053, label %if.end53
    i32 1379526741, label %for.inc54
    i32 1775917747, label %originalBB87
    i32 933788472, label %originalBBpart292
    i32 195336377, label %for.end56
    i32 -160412667, label %originalBB94
    i32 815659408, label %originalBBpart296
    i32 211328027, label %for.inc57
    i32 -2138699000, label %originalBB98
    i32 2142339791, label %originalBBpart2110
    i32 -1316567508, label %for.end59
    i32 1381763270, label %originalBBalteredBB
    i32 2045068721, label %originalBB60alteredBB
    i32 -1670442652, label %originalBB66alteredBB
    i32 -898110600, label %originalBB70alteredBB
    i32 1847137769, label %originalBB74alteredBB
    i32 -213521246, label %originalBB87alteredBB
    i32 -590430463, label %originalBB94alteredBB
    i32 -1214855067, label %originalBB98alteredBB
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
  %13 = select i1 %11, i32 977652858, i32 1381763270
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32*, i32** %num.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0
  %16 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %14, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1337531405
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1337531405
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -359152803, i32 1381763270
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1808863486, i32 -1251324305
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %num.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %45, i64 0
  %46 = load i32, i32* %arrayidx1, align 4
  %47 = sub i32 %46, 2042256924
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2042256924
  %sub = sub nsw i32 %46, 1
  store i32 %49, i32* %k, align 4
  store i32 -858294573, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %cmp3 = icmp sgt i32 %50, 0
  %51 = select i1 %cmp3, i32 1793910006, i32 2021473710
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 1129560788
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1129560788
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1600999725, i32 2045068721
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %k, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %67, i64 %idxprom
  %69 = load i32, i32* %arrayidx5, align 4
  %70 = load i32*, i32** %a.addr, align 8
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub6 = sub nsw i32 %71, 1
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %70, i64 %idxprom7
  %74 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %69, %74
  store i1 %cmp9, i1* %cmp9.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1289666899
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1289666899
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1559106540, i32 2045068721
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %90 = select i1 %cmp9.reload, i32 970462826, i32 -949129400
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32*, i32** %a.addr, align 8
  %92 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %91, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  store i32 %93, i32* %temp, align 4
  %94 = load i32*, i32** %a.addr, align 8
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub12 = sub nsw i32 %95, 1
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %94, i64 %idxprom13
  %98 = load i32, i32* %arrayidx14, align 4
  %99 = load i32*, i32** %a.addr, align 8
  %100 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %99, i64 %idxprom15
  store i32 %98, i32* %arrayidx16, align 4
  %101 = load i32, i32* %temp, align 4
  %102 = load i32*, i32** %a.addr, align 8
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 %103, -2082986592
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2082986592
  %sub17 = sub nsw i32 %103, 1
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %102, i64 %idxprom18
  store i32 %101, i32* %arrayidx19, align 4
  store i32 -949129400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 505769222
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 505769222
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1478266891, i32 -1670442652
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1354086054
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1354086054
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1396491999, i32 -1670442652
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1409712614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1928607909
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1928607909
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1011255020, i32 -898110600
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %164, 1834295485
  %166 = add i32 %165, -1
  %167 = add i32 %166, 1834295485
  %dec = add nsw i32 %164, -1
  store i32 %167, i32* %k, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -65305907
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -65305907
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1561263176, i32 -898110600
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -858294573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -10568158, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc = add nsw i32 %195, 1
  store i32 %199, i32* %j, align 4
  store i32 -708679868, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %200 = load i32*, i32** %num.addr, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %200, i64 0
  %201 = load i32, i32* %arrayidx22, align 4
  store i32 %201, i32* %j, align 4
  store i32 -756218974, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32*, i32** %num.addr, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %203, i64 0
  %204 = load i32, i32* %arrayidx24, align 4
  %205 = load i32*, i32** %num.addr, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %205, i64 1
  %206 = load i32, i32* %arrayidx25, align 4
  %207 = sub i32 0, %204
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %204, %206
  %cmp26 = icmp slt i32 %202, %210
  %211 = select i1 %cmp26, i32 -481059164, i32 -1316567508
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %212 = load i32*, i32** %num.addr, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %212, i64 0
  %213 = load i32, i32* %arrayidx28, align 4
  %214 = load i32*, i32** %num.addr, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %214, i64 1
  %215 = load i32, i32* %arrayidx29, align 4
  %216 = add i32 %213, -1456387565
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -1456387565
  %add30 = add nsw i32 %213, %215
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub31 = sub nsw i32 %218, 1
  store i32 %220, i32* %k, align 4
  store i32 426089277, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = load i32*, i32** %num.addr, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %222, i64 0
  %223 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %221, %223
  %224 = select i1 %cmp34, i32 1437051898, i32 195336377
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1279440882, i32 1847137769
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %251 = load i32*, i32** %a.addr, align 8
  %252 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %252 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %251, i64 %idxprom36
  %253 = load i32, i32* %arrayidx37, align 4
  %254 = load i32*, i32** %a.addr, align 8
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 %255, -294985029
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -294985029
  %sub38 = sub nsw i32 %255, 1
  %idxprom39 = sext i32 %258 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %254, i64 %idxprom39
  %259 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %253, %259
  store i1 %cmp41, i1* %cmp41.reg2mem
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 1274366746
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1274366746
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1579494877, i32 1847137769
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %287 = select i1 %cmp41.reload, i32 1481407312, i32 -1310311053
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %288 = load i32*, i32** %a.addr, align 8
  %289 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %289 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %288, i64 %idxprom43
  %290 = load i32, i32* %arrayidx44, align 4
  store i32 %290, i32* %temp, align 4
  %291 = load i32*, i32** %a.addr, align 8
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 %292, 1377750755
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1377750755
  %sub45 = sub nsw i32 %292, 1
  %idxprom46 = sext i32 %295 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %291, i64 %idxprom46
  %296 = load i32, i32* %arrayidx47, align 4
  %297 = load i32*, i32** %a.addr, align 8
  %298 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %298 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %297, i64 %idxprom48
  store i32 %296, i32* %arrayidx49, align 4
  %299 = load i32, i32* %temp, align 4
  %300 = load i32*, i32** %a.addr, align 8
  %301 = load i32, i32* %k, align 4
  %302 = add i32 %301, -410256740
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -410256740
  %sub50 = sub nsw i32 %301, 1
  %idxprom51 = sext i32 %304 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %300, i64 %idxprom51
  store i32 %299, i32* %arrayidx52, align 4
  store i32 -1310311053, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1379526741, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, -1059598277
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1059598277
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1775917747, i32 -213521246
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %dec55 = add nsw i32 %332, -1
  store i32 %334, i32* %k, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, 1792769447
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1792769447
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 933788472, i32 -213521246
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 426089277, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, -400510662
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -400510662
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -160412667, i32 -590430463
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, 1970429777
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1970429777
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 815659408, i32 -590430463
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 211328027, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, -1836919908
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1836919908
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -2138699000, i32 -1214855067
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc58 = add nsw i32 %431, 1
  store i32 %435, i32* %j, align 4
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, -1122177592
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1122177592
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2142339791, i32 -1214855067
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -756218974, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32*, i32** %num.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %464, i64 0
  %465 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %463, %465
  store i32 977652858, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %466 = load i32*, i32** %a.addr, align 8
  %467 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %466, i64 %idxpromalteredBB
  %468 = load i32, i32* %arrayidx5alteredBB, align 4
  %469 = load i32*, i32** %a.addr, align 8
  %470 = load i32, i32* %k, align 4
  %471 = add i32 0, 116259930
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 116259930
  %_ = sub i32 0, %470
  %474 = sub i32 %473, -941961344
  %475 = add i32 %474, 1
  %476 = add i32 %475, -941961344
  %gen = add i32 %473, 1
  %_61 = shl i32 %470, 1
  %_62 = shl i32 %470, 1
  %477 = sub i32 0, 1
  %478 = add i32 %470, %477
  %sub6alteredBB = sub nsw i32 %470, 1
  %idxprom7alteredBB = sext i32 %478 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %469, i64 %idxprom7alteredBB
  %479 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %468, %479
  store i32 1600999725, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1478266891, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = sub i32 0, -1
  %482 = sub i32 %480, %481
  %decalteredBB = add nsw i32 %480, -1
  store i32 %482, i32* %k, align 4
  store i32 1011255020, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %483 = load i32*, i32** %a.addr, align 8
  %484 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %484 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %483, i64 %idxprom36alteredBB
  %485 = load i32, i32* %arrayidx37alteredBB, align 4
  %486 = load i32*, i32** %a.addr, align 8
  %487 = load i32, i32* %k, align 4
  %488 = add i32 %487, -1561214517
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1561214517
  %_75 = sub i32 %487, 1
  %gen76 = mul i32 %490, 1
  %_77 = shl i32 %487, 1
  %_78 = shl i32 %487, 1
  %_79 = shl i32 %487, 1
  %491 = add i32 %487, 1557165735
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1557165735
  %_80 = sub i32 %487, 1
  %gen81 = mul i32 %493, 1
  %494 = sub i32 0, %487
  %495 = add i32 0, %494
  %_82 = sub i32 0, %487
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen83 = add i32 %495, 1
  %500 = add i32 %487, -223546325
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -223546325
  %sub38alteredBB = sub nsw i32 %487, 1
  %idxprom39alteredBB = sext i32 %502 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %486, i64 %idxprom39alteredBB
  %503 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %485, %503
  store i32 1279440882, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %505 = sub i32 %504, -1395732741
  %506 = sub i32 %505, -1
  %507 = add i32 %506, -1395732741
  %_88 = sub i32 %504, -1
  %gen89 = mul i32 %507, -1
  %_90 = shl i32 %504, -1
  %508 = sub i32 0, %504
  %509 = sub i32 0, -1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %dec55alteredBB = add nsw i32 %504, -1
  store i32 %511, i32* %k, align 4
  store i32 1775917747, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -160412667, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_99 = sub i32 %512, 1
  %gen100 = mul i32 %514, 1
  %515 = add i32 %512, -1618887941
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1618887941
  %_101 = sub i32 %512, 1
  %gen102 = mul i32 %517, 1
  %_103 = shl i32 %512, 1
  %_104 = shl i32 %512, 1
  %518 = sub i32 0, %512
  %519 = add i32 0, %518
  %_105 = sub i32 0, %512
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen106 = add i32 %519, 1
  %524 = sub i32 0, 1227782407
  %525 = sub i32 %524, %512
  %526 = add i32 %525, 1227782407
  %_107 = sub i32 0, %512
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen108 = add i32 %526, 1
  %529 = add i32 %512, 376731725
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 376731725
  %inc58alteredBB = add nsw i32 %512, 1
  store i32 %531, i32* %j, align 4
  store i32 -2138699000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB98, %for.inc57, %originalBBpart296, %originalBB94, %for.end56, %originalBBpart292, %originalBB87, %for.inc54, %if.end53, %if.then42, %originalBBpart285, %originalBB74, %for.body35, %for.cond32, %for.body27, %for.cond23, %for.end21, %for.inc20, %for.end, %originalBBpart272, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB60, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %num, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32*, align 8
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %num, i32** %num.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1917333816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1917333816, label %for.cond
    i32 313312326, label %originalBB
    i32 1465395016, label %originalBBpart2
    i32 139087148, label %for.body
    i32 818307052, label %for.inc
    i32 2140547050, label %for.end
    i32 1485706985, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 105364600
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 105364600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 313312326, i32 1485706985
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32*, i32** %num.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 0
  %17 = load i32, i32* %arrayidx, align 4
  %18 = load i32*, i32** %num.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %18, i64 1
  %19 = load i32, i32* %arrayidx1, align 4
  %20 = sub i32 0, %17
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %17, %19
  %24 = sub i32 %23, 845820380
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 845820380
  %sub = sub nsw i32 %23, 1
  %cmp = icmp slt i32 %15, %26
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1343028936
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1343028936
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
  %53 = select i1 %51, i32 1465395016, i32 1485706985
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 139087148, i32 2140547050
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32*, i32** %a.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %55, i64 %idxprom
  %57 = load i32, i32* %arrayidx2, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 818307052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 1917333816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32*, i32** %num.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %64, i64 0
  %65 = load i32, i32* %arrayidx3, align 4
  %66 = load i32*, i32** %num.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %66, i64 1
  %67 = load i32, i32* %arrayidx4, align 4
  %68 = sub i32 %65, -940594766
  %69 = add i32 %68, %67
  %70 = add i32 %69, -940594766
  %add5 = add nsw i32 %65, %67
  %71 = sub i32 %70, 1231862396
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1231862396
  %sub6 = sub nsw i32 %70, 1
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %63, i64 %idxprom7
  %74 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32*, i32** %num.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %76, i64 0
  %77 = load i32, i32* %arrayidxalteredBB, align 4
  %78 = load i32*, i32** %num.addr, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %78, i64 1
  %79 = load i32, i32* %arrayidx1alteredBB, align 4
  %80 = sub i32 0, %77
  %81 = add i32 0, %80
  %_ = sub i32 0, %77
  %82 = add i32 %81, 591622770
  %83 = add i32 %82, %79
  %84 = sub i32 %83, 591622770
  %gen = add i32 %81, %79
  %85 = sub i32 %77, -886276954
  %86 = sub i32 %85, %79
  %87 = add i32 %86, -886276954
  %_10 = sub i32 %77, %79
  %gen11 = mul i32 %87, %79
  %88 = add i32 %77, -108518013
  %89 = sub i32 %88, %79
  %90 = sub i32 %89, -108518013
  %_12 = sub i32 %77, %79
  %gen13 = mul i32 %90, %79
  %_14 = shl i32 %77, %79
  %_15 = shl i32 %77, %79
  %91 = add i32 %77, -1362108064
  %92 = add i32 %91, %79
  %93 = sub i32 %92, -1362108064
  %addalteredBB = add nsw i32 %77, %79
  %94 = add i32 0, -701252565
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -701252565
  %_16 = sub i32 0, %93
  %97 = sub i32 %96, 1368180066
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1368180066
  %gen17 = add i32 %96, 1
  %100 = sub i32 0, 1
  %101 = add i32 %93, %100
  %subalteredBB = sub nsw i32 %93, 1
  %cmpalteredBB = icmp slt i32 %75, %101
  store i32 313312326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -2065054561
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2065054561
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -109944879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -109944879, label %first
    i32 -60710663, label %originalBB
    i32 520951927, label %originalBBpart2
    i32 1454256768, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -60710663, i32 1454256768
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [40 x i32], align 16
  %num = alloca [2 x i32], align 4
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %num, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i32 0, i32 0
  call void @input(i32* %arraydecay, i32* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [2 x i32], [2 x i32]* %num, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i32 0, i32 0
  call void @order(i32* %arraydecay2, i32* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [2 x i32], [2 x i32]* %num, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i32 0, i32 0
  call void @print(i32* %arraydecay4, i32* %arraydecay5)
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 520951927, i32 1454256768
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [40 x i32], align 16
  %numalteredBB = alloca [2 x i32], align 4
  %arraydecayalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %numalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %aalteredBB, i32 0, i32 0
  call void @input(i32* %arraydecayalteredBB, i32* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %numalteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %aalteredBB, i32 0, i32 0
  call void @order(i32* %arraydecay2alteredBB, i32* %arraydecay3alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %numalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %aalteredBB, i32 0, i32 0
  call void @print(i32* %arraydecay4alteredBB, i32* %arraydecay5alteredBB)
  store i32 -60710663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
