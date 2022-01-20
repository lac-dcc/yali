; ModuleID = 'source-C-CXX/56/199.c'
source_filename = "source-C-CXX/56/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @fun(i8* %str) #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %k = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  %1 = load i8*, i8** %str.addr, align 8
  %2 = load i32, i32* %k, align 4
  %3 = add i32 %2, 337522949
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 337522949
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %6 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 238189946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 238189946, label %first
    i32 -1200310516, label %land.lhs.true
    i32 -63930807, label %if.then
    i32 1549083987, label %if.end
    i32 -292501402, label %land.lhs.true21
    i32 -785669183, label %originalBB
    i32 -352095483, label %originalBBpart2
    i32 1970265997, label %if.then28
    i32 1562724498, label %if.end35
    i32 1388107007, label %land.lhs.true42
    i32 -1246174168, label %originalBB68
    i32 -1710628569, label %originalBBpart276
    i32 104252084, label %land.lhs.true49
    i32 -1580734203, label %if.then56
    i32 -1761161898, label %if.end63
    i32 -1197987735, label %originalBBalteredBB
    i32 1005429513, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 114
  %7 = select i1 %cmp, i32 -1200310516, i32 1549083987
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %str.addr, align 8
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %9, 1512683827
  %11 = sub i32 %10, 2
  %12 = sub i32 %11, 1512683827
  %sub3 = sub nsw i32 %9, 2
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4
  %13 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %13 to i32
  %cmp7 = icmp eq i32 %conv6, 101
  %14 = select i1 %cmp7, i32 -63930807, i32 1549083987
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i8*, i8** %str.addr, align 8
  %16 = load i8*, i8** %str.addr, align 8
  %17 = load i32, i32* %k, align 4
  %18 = sub i32 %17, 554938954
  %19 = sub i32 %18, 2
  %20 = add i32 %19, 554938954
  %sub9 = sub nsw i32 %17, 2
  %conv10 = sext i32 %20 to i64
  %call11 = call i8* @strncpy(i8* %15, i8* %16, i64 %conv10) #5
  %21 = load i8*, i8** %str.addr, align 8
  %22 = load i32, i32* %k, align 4
  %23 = add i32 %22, 189357399
  %24 = sub i32 %23, 2
  %25 = sub i32 %24, 189357399
  %sub12 = sub nsw i32 %22, 2
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  store i32 1549083987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i8*, i8** %str.addr, align 8
  %27 = load i32, i32* %k, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub15 = sub nsw i32 %27, 1
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %26, i64 %idxprom16
  %30 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %30 to i32
  %cmp19 = icmp eq i32 %conv18, 121
  %31 = select i1 %cmp19, i32 -292501402, i32 1562724498
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -785669183, i32 -1197987735
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i8*, i8** %str.addr, align 8
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, 2
  %61 = add i32 %59, %60
  %sub22 = sub nsw i32 %59, 2
  %idxprom23 = sext i32 %61 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %58, i64 %idxprom23
  %62 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %62 to i32
  %cmp26 = icmp eq i32 %conv25, 108
  store i1 %cmp26, i1* %cmp26.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1101006136
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1101006136
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -352095483, i32 -1197987735
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %90 = select i1 %cmp26.reload, i32 1970265997, i32 1562724498
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %91 = load i8*, i8** %str.addr, align 8
  %92 = load i8*, i8** %str.addr, align 8
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 %93, -281511563
  %95 = sub i32 %94, 2
  %96 = add i32 %95, -281511563
  %sub29 = sub nsw i32 %93, 2
  %conv30 = sext i32 %96 to i64
  %call31 = call i8* @strncpy(i8* %91, i8* %92, i64 %conv30) #5
  %97 = load i8*, i8** %str.addr, align 8
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 %98, 111711382
  %100 = sub i32 %99, 2
  %101 = add i32 %100, 111711382
  %sub32 = sub nsw i32 %98, 2
  %idxprom33 = sext i32 %101 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %97, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  store i32 1562724498, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %102 = load i8*, i8** %str.addr, align 8
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub36 = sub nsw i32 %103, 1
  %idxprom37 = sext i32 %105 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %102, i64 %idxprom37
  %106 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %106 to i32
  %cmp40 = icmp eq i32 %conv39, 103
  %107 = select i1 %cmp40, i32 1388107007, i32 -1761161898
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -893276016
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -893276016
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1246174168, i32 1005429513
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %123 = load i8*, i8** %str.addr, align 8
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %sub43 = sub nsw i32 %124, 2
  %idxprom44 = sext i32 %126 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %123, i64 %idxprom44
  %127 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %127 to i32
  %cmp47 = icmp eq i32 %conv46, 110
  store i1 %cmp47, i1* %cmp47.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1986027153
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1986027153
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1710628569, i32 1005429513
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %143 = select i1 %cmp47.reload, i32 104252084, i32 -1761161898
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %144 = load i8*, i8** %str.addr, align 8
  %145 = load i32, i32* %k, align 4
  %146 = add i32 %145, 1752312831
  %147 = sub i32 %146, 3
  %148 = sub i32 %147, 1752312831
  %sub50 = sub nsw i32 %145, 3
  %idxprom51 = sext i32 %148 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %144, i64 %idxprom51
  %149 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %149 to i32
  %cmp54 = icmp eq i32 %conv53, 105
  %150 = select i1 %cmp54, i32 -1580734203, i32 -1761161898
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %151 = load i8*, i8** %str.addr, align 8
  %152 = load i8*, i8** %str.addr, align 8
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 %153, -206088550
  %155 = sub i32 %154, 3
  %156 = add i32 %155, -206088550
  %sub57 = sub nsw i32 %153, 3
  %conv58 = sext i32 %156 to i64
  %call59 = call i8* @strncpy(i8* %151, i8* %152, i64 %conv58) #5
  %157 = load i8*, i8** %str.addr, align 8
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, 3
  %160 = add i32 %158, %159
  %sub60 = sub nsw i32 %158, 3
  %idxprom61 = sext i32 %160 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %157, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  store i32 -1761161898, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %161 = load i8*, i8** %str.addr, align 8
  ret i8* %161

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i8*, i8** %str.addr, align 8
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, -386903588
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -386903588
  %_ = sub i32 0, %163
  %167 = add i32 %166, 1410858444
  %168 = add i32 %167, 2
  %169 = sub i32 %168, 1410858444
  %gen = add i32 %166, 2
  %170 = sub i32 0, 2
  %171 = add i32 %163, %170
  %_64 = sub i32 %163, 2
  %gen65 = mul i32 %171, 2
  %_66 = shl i32 %163, 2
  %_67 = shl i32 %163, 2
  %172 = add i32 %163, 1616596020
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, 1616596020
  %sub22alteredBB = sub nsw i32 %163, 2
  %idxprom23alteredBB = sext i32 %174 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %162, i64 %idxprom23alteredBB
  %175 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %175 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 108
  store i32 -785669183, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %176 = load i8*, i8** %str.addr, align 8
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, 2
  %179 = add i32 %177, %178
  %_69 = sub i32 %177, 2
  %gen70 = mul i32 %179, 2
  %180 = sub i32 0, 2
  %181 = add i32 %177, %180
  %_71 = sub i32 %177, 2
  %gen72 = mul i32 %181, 2
  %_73 = shl i32 %177, 2
  %_74 = shl i32 %177, 2
  %182 = sub i32 %177, 568298512
  %183 = sub i32 %182, 2
  %184 = add i32 %183, 568298512
  %sub43alteredBB = sub nsw i32 %177, 2
  %idxprom44alteredBB = sext i32 %184 to i64
  %arrayidx45alteredBB = getelementptr inbounds i8, i8* %176, i64 %idxprom44alteredBB
  %185 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %185 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 110
  store i32 -1246174168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBBalteredBB, %if.then56, %land.lhs.true49, %originalBBpart276, %originalBB68, %land.lhs.true42, %if.end35, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [50 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -638248689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -638248689, label %for.cond
    i32 -316852851, label %for.body
    i32 618445039, label %for.inc
    i32 -1473217312, label %originalBB
    i32 -1113886746, label %originalBBpart2
    i32 745541408, label %for.end
    i32 -2090988086, label %for.cond2
    i32 -126454833, label %originalBB21
    i32 1932489459, label %originalBBpart223
    i32 -1721418036, label %for.body4
    i32 -1469551041, label %originalBB25
    i32 1865972775, label %originalBBpart227
    i32 1340929588, label %for.inc10
    i32 306851833, label %originalBB29
    i32 -2082547381, label %originalBBpart236
    i32 1998686614, label %for.end12
    i32 -74541220, label %originalBBalteredBB
    i32 360326594, label %originalBB21alteredBB
    i32 190225180, label %originalBB25alteredBB
    i32 -668987776, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -316852851, i32 745541408
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 618445039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -221220572
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -221220572
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1473217312, i32 -74541220
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -386142488
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -386142488
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -1113886746, i32 -74541220
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -638248689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2090988086, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -126454833, i32 360326594
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 162244968
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 162244968
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1932489459, i32 360326594
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -1721418036, i32 1998686614
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1469551041, i32 190225180
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i8* @fun(i8* %arraydecay7)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %call8)
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1865972775, i32 190225180
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1340929588, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 306851833, i32 -668987776
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 184141000
  %140 = add i32 %139, 1
  %141 = add i32 %140, 184141000
  %inc11 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2082547381, i32 -668987776
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2090988086, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_ = sub i32 0, %156
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %gen = add i32 %158, 1
  %_13 = shl i32 %156, 1
  %161 = sub i32 %156, 711699976
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 711699976
  %_14 = sub i32 %156, 1
  %gen15 = mul i32 %163, 1
  %164 = sub i32 0, %156
  %165 = add i32 0, %164
  %_16 = sub i32 0, %156
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen17 = add i32 %165, 1
  %_18 = shl i32 %156, 1
  %170 = sub i32 %156, 537879848
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 537879848
  %_19 = sub i32 %156, 1
  %gen20 = mul i32 %172, 1
  %173 = sub i32 0, %156
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %incalteredBB = add nsw i32 %156, 1
  store i32 %176, i32* %i, align 4
  store i32 -1473217312, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %177, %178
  store i32 -126454833, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %179 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i8* @fun(i8* %arraydecay7alteredBB)
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %call8alteredBB)
  store i32 -1469551041, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %_30 = sub i32 0, %180
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen31 = add i32 %182, 1
  %185 = add i32 0, 1331647747
  %186 = sub i32 %185, %180
  %187 = sub i32 %186, 1331647747
  %_32 = sub i32 0, %180
  %188 = add i32 %187, -1738189840
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1738189840
  %gen33 = add i32 %187, 1
  %_34 = shl i32 %180, 1
  %191 = sub i32 0, %180
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc11alteredBB = add nsw i32 %180, 1
  store i32 %194, i32* %i, align 4
  store i32 306851833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB29, %for.inc10, %originalBBpart227, %originalBB25, %for.body4, %originalBBpart223, %originalBB21, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
