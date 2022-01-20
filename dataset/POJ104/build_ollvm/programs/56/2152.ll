; ModuleID = 'source-C-CXX/56/2152.c'
source_filename = "source-C-CXX/56/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %str = alloca [200 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 392513992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 392513992, label %for.cond
    i32 544975252, label %for.body
    i32 223439603, label %for.inc
    i32 -664950515, label %for.end
    i32 -2075006150, label %for.cond3
    i32 -1462415034, label %for.body5
    i32 -142403812, label %lor.lhs.false
    i32 -605029565, label %if.then
    i32 1110495594, label %for.cond25
    i32 1300782066, label %originalBB
    i32 -1944013933, label %originalBBpart2
    i32 1355615597, label %for.body29
    i32 608621971, label %for.inc34
    i32 -52426712, label %for.end35
    i32 1741591535, label %if.end
    i32 335197023, label %originalBB66
    i32 2080355077, label %originalBBpart273
    i32 1324255497, label %if.then44
    i32 1765171293, label %for.cond46
    i32 -1264722058, label %for.body50
    i32 -1317308579, label %for.inc55
    i32 1371028390, label %for.end57
    i32 758489092, label %if.end58
    i32 1682581341, label %originalBB75
    i32 538835868, label %originalBBpart277
    i32 -1703622543, label %for.inc63
    i32 342315584, label %for.end65
    i32 1360596213, label %originalBBalteredBB
    i32 1093813916, label %originalBB66alteredBB
    i32 816310847, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 544975252, i32 -664950515
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx)
  %call2 = call i32 @getchar()
  store i32 223439603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 392513992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2075006150, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %7, %8
  %9 = select i1 %cmp4, i32 -1462415034, i32 342315584
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %k, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom9
  %12 = load i32, i32* %k, align 4
  %13 = sub i32 %12, -1670956723
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1670956723
  %sub = sub nsw i32 %12, 1
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %16 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %17 = select i1 %cmp14, i32 -605029565, i32 -142403812
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom16
  %19 = load i32, i32* %k, align 4
  %20 = sub i32 %19, -756213953
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -756213953
  %sub18 = sub nsw i32 %19, 1
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %23 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %23 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  %24 = select i1 %cmp22, i32 -605029565, i32 1741591535
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %26 = sub i32 %25, 1560759669
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1560759669
  %sub24 = sub nsw i32 %25, 1
  store i32 %28, i32* %j, align 4
  store i32 1110495594, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1300782066, i32 1360596213
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %k, align 4
  %45 = add i32 %44, -1683226133
  %46 = sub i32 %45, 3
  %47 = sub i32 %46, -1683226133
  %sub26 = sub nsw i32 %44, 3
  %cmp27 = icmp sgt i32 %43, %47
  store i1 %cmp27, i1* %cmp27.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -88177487
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -88177487
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1944013933, i32 1360596213
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %63 = select i1 %cmp27.reload, i32 1355615597, i32 -52426712
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %64 to i64
  %arrayidx31 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom30
  %65 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 608621971, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, -1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %dec = add nsw i32 %66, -1
  store i32 %70, i32* %j, align 4
  store i32 1110495594, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1741591535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1721042291
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1721042291
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 335197023, i32 1093813916
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %86 to i64
  %arrayidx37 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom36
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 %87, -614911017
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -614911017
  %sub38 = sub nsw i32 %87, 1
  %idxprom39 = sext i32 %90 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  %91 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %91 to i32
  %cmp42 = icmp eq i32 %conv41, 103
  store i1 %cmp42, i1* %cmp42.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -778866679
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -778866679
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2080355077, i32 1093813916
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %119 = select i1 %cmp42.reload, i32 1324255497, i32 758489092
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = add i32 %120, 2082499855
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2082499855
  %sub45 = sub nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 1765171293, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, 4
  %127 = add i32 %125, %126
  %sub47 = sub nsw i32 %125, 4
  %cmp48 = icmp sgt i32 %124, %127
  %128 = select i1 %cmp48, i32 -1264722058, i32 1371028390
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %129 to i64
  %arrayidx52 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom51
  %130 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %130 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  store i32 -1317308579, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, -885795700
  %133 = add i32 %132, -1
  %134 = add i32 %133, -885795700
  %dec56 = add nsw i32 %131, -1
  store i32 %134, i32* %j, align 4
  store i32 1765171293, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 758489092, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1682581341, i32 816310847
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %149 to i64
  %arrayidx60 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -672906246
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -672906246
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 538835868, i32 816310847
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1703622543, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc64 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 -2075006150, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %k, align 4
  %_ = shl i32 %171, 3
  %172 = sub i32 0, 3
  %173 = add i32 %171, %172
  %sub26alteredBB = sub nsw i32 %171, 3
  %cmp27alteredBB = icmp sgt i32 %170, %173
  store i32 1300782066, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %174 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom36alteredBB
  %175 = load i32, i32* %k, align 4
  %176 = add i32 0, -1743902033
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1743902033
  %_67 = sub i32 0, %175
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen = add i32 %178, 1
  %181 = sub i32 0, 1
  %182 = add i32 %175, %181
  %_68 = sub i32 %175, 1
  %gen69 = mul i32 %182, 1
  %183 = add i32 %175, 185920602
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 185920602
  %_70 = sub i32 %175, 1
  %gen71 = mul i32 %185, 1
  %186 = add i32 %175, -1710145747
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1710145747
  %sub38alteredBB = sub nsw i32 %175, 1
  %idxprom39alteredBB = sext i32 %188 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %189 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %189 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 103
  store i32 335197023, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %190 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61alteredBB)
  store i32 1682581341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart277, %originalBB75, %if.end58, %for.end57, %for.inc55, %for.body50, %for.cond46, %if.then44, %originalBBpart273, %originalBB66, %if.end, %for.end35, %for.inc34, %for.body29, %originalBBpart2, %originalBB, %for.cond25, %if.then, %lor.lhs.false, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
