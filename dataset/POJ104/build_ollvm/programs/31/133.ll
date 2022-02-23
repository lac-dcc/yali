; ModuleID = 'source-C-CXX/31/133.c'
source_filename = "source-C-CXX/31/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %carry = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  store i32 0, i32* %carry, align 4
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %2 = bitcast [101 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p1, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay1, i8** %p2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -96184082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -96184082, label %for.cond
    i32 1391572364, label %originalBB
    i32 718241464, label %originalBBpart2
    i32 -1380976951, label %for.body
    i32 -1599577769, label %for.cond14
    i32 968748084, label %for.body18
    i32 1507982690, label %for.inc
    i32 1967340115, label %for.end
    i32 696035461, label %for.cond19
    i32 1732975954, label %for.body24
    i32 2058089249, label %if.then
    i32 197284739, label %if.else
    i32 -1538118383, label %if.end
    i32 -340119015, label %for.inc78
    i32 -2090632738, label %originalBB115
    i32 855116029, label %originalBBpart2119
    i32 303952183, label %for.end79
    i32 -2130646917, label %for.cond80
    i32 -1883938074, label %for.body83
    i32 1962831853, label %originalBB121
    i32 -884654861, label %originalBBpart2123
    i32 1538105473, label %if.then89
    i32 1403601286, label %if.end94
    i32 1197836071, label %originalBB125
    i32 -161346434, label %originalBBpart2127
    i32 -1390594661, label %for.inc95
    i32 1405430142, label %for.end97
    i32 -889741073, label %for.cond99
    i32 -454720397, label %originalBB129
    i32 -601949311, label %originalBBpart2131
    i32 -1495811114, label %for.body102
    i32 -34346344, label %for.inc105
    i32 1315334651, label %for.end107
    i32 143860483, label %for.inc108
    i32 -2052512860, label %originalBB133
    i32 -641948353, label %originalBBpart2138
    i32 -1433188478, label %for.end110
    i32 -983913103, label %originalBBalteredBB
    i32 1464839734, label %originalBB115alteredBB
    i32 766963218, label %originalBB121alteredBB
    i32 -434123520, label %originalBB125alteredBB
    i32 -344781311, label %originalBB129alteredBB
    i32 392388390, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 644388674
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 644388674
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1391572364, i32 -983913103
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %31, 590855819
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 590855819
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1510661367
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1510661367
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
  %61 = select i1 %59, i32 718241464, i32 -983913103
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1380976951, i32 -1433188478
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %d, align 4
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %e, align 4
  %63 = load i8*, i8** %p1, align 8
  %64 = load i32, i32* %d, align 4
  call void @move(i8* %63, i32 %64)
  %65 = load i8*, i8** %p2, align 8
  %66 = load i32, i32* %e, align 4
  call void @move(i8* %65, i32 %66)
  %67 = load i32, i32* %d, align 4
  %68 = sub i32 99, 331497085
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 331497085
  %sub13 = sub nsw i32 99, %67
  %71 = sub i32 %70, 42553768
  %72 = add i32 %71, 1
  %73 = add i32 %72, 42553768
  %add = add nsw i32 %70, 1
  store i32 %73, i32* %k, align 4
  store i32 -1599577769, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = load i32, i32* %e, align 4
  %76 = add i32 99, -178311021
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -178311021
  %sub15 = sub nsw i32 99, %75
  %cmp16 = icmp sle i32 %74, %78
  %79 = select i1 %cmp16, i32 968748084, i32 1967340115
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 1507982690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %k, align 4
  store i32 -1599577769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 99, i32* %k, align 4
  store i32 696035461, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* %d, align 4
  %88 = sub i32 99, -993664866
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -993664866
  %sub20 = sub nsw i32 99, %87
  %91 = sub i32 %90, -1948124363
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1948124363
  %add21 = add nsw i32 %90, 1
  %cmp22 = icmp sge i32 %86, %93
  %94 = select i1 %cmp22, i32 1732975954, i32 303952183
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  %96 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %96 to i32
  %97 = sub i32 0, 48
  %98 = add i32 %conv27, %97
  %sub28 = sub nsw i32 %conv27, 48
  %conv29 = trunc i32 %98 to i8
  %99 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  %100 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  %101 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %101 to i32
  %102 = sub i32 %conv34, -1315013060
  %103 = sub i32 %102, 48
  %104 = add i32 %103, -1315013060
  %sub35 = sub nsw i32 %conv34, 48
  %conv36 = trunc i32 %104 to i8
  %105 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %105 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  %106 = load i32, i32* %carry, align 4
  %107 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %107 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom39
  %108 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %108 to i32
  %109 = sub i32 0, %conv41
  %110 = sub i32 %106, %109
  %add42 = add nsw i32 %106, %conv41
  %111 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %111 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom43
  %112 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %112 to i32
  %cmp46 = icmp sgt i32 %110, %conv45
  %113 = select i1 %cmp46, i32 2058089249, i32 197284739
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %114 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  %115 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %115 to i32
  %116 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %116 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom51
  %117 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %117 to i32
  %118 = add i32 %conv50, 1575949423
  %119 = sub i32 %118, %conv53
  %120 = sub i32 %119, 1575949423
  %sub54 = sub nsw i32 %conv50, %conv53
  %121 = sub i32 0, 10
  %122 = sub i32 %120, %121
  %add55 = add nsw i32 %120, 10
  %123 = load i32, i32* %carry, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub56 = sub nsw i32 %122, %123
  %conv57 = trunc i32 %125 to i8
  %126 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %126 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  store i32 1, i32* %carry, align 4
  store i32 -1538118383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %127 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60
  %128 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %128 to i32
  %129 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %129 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom63
  %130 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %130 to i32
  %131 = sub i32 %conv62, 1991227164
  %132 = sub i32 %131, %conv65
  %133 = add i32 %132, 1991227164
  %sub66 = sub nsw i32 %conv62, %conv65
  %134 = load i32, i32* %carry, align 4
  %135 = sub i32 %133, 1554533540
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1554533540
  %sub67 = sub nsw i32 %133, %134
  %conv68 = trunc i32 %137 to i8
  %138 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %138 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  store i32 0, i32* %carry, align 4
  store i32 -1538118383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %139 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom71
  %140 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %140 to i32
  %141 = sub i32 0, 48
  %142 = sub i32 %conv73, %141
  %add74 = add nsw i32 %conv73, 48
  %conv75 = trunc i32 %142 to i8
  %143 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %143 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  store i32 -340119015, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2094512277
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2094512277
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2090632738, i32 1464839734
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %dec = add nsw i32 %159, -1
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -990501597
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -990501597
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 855116029, i32 1464839734
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 696035461, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2130646917, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %cmp81 = icmp sle i32 %177, 99
  %178 = select i1 %cmp81, i32 -1883938074, i32 1405430142
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1178128382
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1178128382
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1962831853, i32 766963218
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %194 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom84
  %195 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %195 to i32
  %cmp87 = icmp ne i32 %conv86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1133888862
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1133888862
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -884654861, i32 766963218
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %211 = select i1 %cmp87.reload, i32 1538105473, i32 1403601286
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %212 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom90
  %213 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %213 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv92)
  store i32 1403601286, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1302629523
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1302629523
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1197836071, i32 -434123520
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -161346434, i32 -434123520
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1390594661, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc96 = add nsw i32 %255, 1
  store i32 %259, i32* %k, align 4
  store i32 -2130646917, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 -889741073, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -27728819
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -27728819
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -454720397, i32 -344781311
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %cmp100 = icmp sle i32 %275, 100
  store i1 %cmp100, i1* %cmp100.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -432373044
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -432373044
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -601949311, i32 -344781311
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %303 = select i1 %cmp100.reload, i32 -1495811114, i32 1315334651
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %304 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  store i32 -34346344, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = add i32 %305, 1672340331
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1672340331
  %inc106 = add nsw i32 %305, 1
  store i32 %308, i32* %k, align 4
  store i32 -889741073, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 143860483, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -590834373
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -590834373
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2052512860, i32 392388390
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, -2077693876
  %338 = add i32 %337, 1
  %339 = add i32 %338, -2077693876
  %inc109 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -641948353, i32 392388390
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -96184082, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %356 = sub i32 0, 644462622
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 644462622
  %_ = sub i32 0, %355
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen = add i32 %358, 1
  %363 = sub i32 0, 1
  %364 = add i32 %355, %363
  %_111 = sub i32 %355, 1
  %gen112 = mul i32 %364, 1
  %365 = sub i32 0, 975487518
  %366 = sub i32 %365, %355
  %367 = add i32 %366, 975487518
  %_113 = sub i32 0, %355
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen114 = add i32 %367, 1
  %370 = sub i32 %355, 1288437196
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1288437196
  %subalteredBB = sub nsw i32 %355, 1
  %cmpalteredBB = icmp sle i32 %354, %372
  store i32 1391572364, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %_116 = shl i32 %373, -1
  %_117 = shl i32 %373, -1
  %374 = sub i32 %373, 1758004796
  %375 = add i32 %374, -1
  %376 = add i32 %375, 1758004796
  %decalteredBB = add nsw i32 %373, -1
  store i32 %376, i32* %k, align 4
  store i32 -2090632738, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %idxprom84alteredBB = sext i32 %377 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom84alteredBB
  %378 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %378 to i32
  %cmp87alteredBB = icmp ne i32 %conv86alteredBB, 0
  store i32 1962831853, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1197836071, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %cmp100alteredBB = icmp sle i32 %379, 100
  store i32 -454720397, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 0, -1973515257
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -1973515257
  %_134 = sub i32 0, %380
  %384 = add i32 %383, -2013404029
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -2013404029
  %gen135 = add i32 %383, 1
  %_136 = shl i32 %380, 1
  %387 = add i32 %380, 1002979191
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1002979191
  %inc109alteredBB = add nsw i32 %380, 1
  store i32 %389, i32* %i, align 4
  store i32 -2052512860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB133, %for.inc108, %for.end107, %for.inc105, %for.body102, %originalBBpart2131, %originalBB129, %for.cond99, %for.end97, %for.inc95, %originalBBpart2127, %originalBB125, %if.end94, %if.then89, %originalBBpart2123, %originalBB121, %for.body83, %for.cond80, %for.end79, %originalBBpart2119, %originalBB115, %for.inc78, %if.end, %if.else, %if.then, %for.body24, %for.cond19, %for.end, %for.inc, %for.body18, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @move(i8* %p, i32 %m) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  %h = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 100
  store i8 0, i8* %add.ptr, align 1
  store i32 99, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1874232507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1874232507, label %for.cond
    i32 -166621458, label %for.body
    i32 190959114, label %for.inc
    i32 -590116963, label %originalBB
    i32 535708175, label %originalBBpart2
    i32 -589616911, label %for.end
    i32 -1969685363, label %for.cond7
    i32 838902093, label %originalBB15
    i32 1272318169, label %originalBBpart221
    i32 -1608013374, label %for.body10
    i32 219819653, label %originalBB23
    i32 -1740760566, label %originalBBpart225
    i32 88228078, label %for.inc13
    i32 1857753526, label %for.end14
    i32 -689410620, label %originalBB27
    i32 402270916, label %originalBBpart229
    i32 1491035921, label %originalBBalteredBB
    i32 1612563721, label %originalBB15alteredBB
    i32 -1579921431, label %originalBB23alteredBB
    i32 -1240824830, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %h, align 4
  %2 = load i32, i32* %m.addr, align 4
  %3 = sub i32 99, 277103636
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 277103636
  %sub = sub nsw i32 99, %2
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  %cmp = icmp sge i32 %1, %7
  %8 = select i1 %cmp, i32 -166621458, i32 -589616911
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i8*, i8** %p.addr, align 8
  %10 = load i32, i32* %h, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr1 = getelementptr inbounds i8, i8* %9, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr1, i64 -100
  %11 = load i32, i32* %m.addr, align 4
  %idx.ext3 = sext i32 %11 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr2, i64 %idx.ext3
  %12 = load i8, i8* %add.ptr4, align 1
  %13 = load i8*, i8** %p.addr, align 8
  %14 = load i32, i32* %h, align 4
  %idx.ext5 = sext i32 %14 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %13, i64 %idx.ext5
  store i8 %12, i8* %add.ptr6, align 1
  store i32 190959114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -590116963, i32 1491035921
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %h, align 4
  %30 = add i32 %29, -1267056455
  %31 = add i32 %30, -1
  %32 = sub i32 %31, -1267056455
  %dec = add nsw i32 %29, -1
  store i32 %32, i32* %h, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 1304905002
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1304905002
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 535708175, i32 1491035921
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1874232507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1969685363, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 838902093, i32 1612563721
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %74 = load i32, i32* %h, align 4
  %75 = load i32, i32* %m.addr, align 4
  %76 = add i32 99, 505050182
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 505050182
  %sub8 = sub nsw i32 99, %75
  %cmp9 = icmp sle i32 %74, %78
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -1791456961
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1791456961
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1272318169, i32 1612563721
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %94 = select i1 %cmp9.reload, i32 -1608013374, i32 1857753526
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
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
  %108 = select i1 %106, i32 219819653, i32 -1579921431
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %109 = load i8*, i8** %p.addr, align 8
  %110 = load i32, i32* %h, align 4
  %idx.ext11 = sext i32 %110 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %109, i64 %idx.ext11
  store i8 0, i8* %add.ptr12, align 1
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1873362684
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1873362684
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1740760566, i32 -1579921431
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 88228078, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %138 = load i32, i32* %h, align 4
  %139 = sub i32 %138, -1229425884
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1229425884
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %h, align 4
  store i32 -1969685363, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1663320748
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1663320748
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -689410620, i32 -1240824830
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1004604635
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1004604635
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 402270916, i32 -1240824830
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %h, align 4
  %185 = sub i32 %184, -212204049
  %186 = sub i32 %185, -1
  %187 = add i32 %186, -212204049
  %_ = sub i32 %184, -1
  %gen = mul i32 %187, -1
  %188 = add i32 %184, 1175009340
  %189 = add i32 %188, -1
  %190 = sub i32 %189, 1175009340
  %decalteredBB = add nsw i32 %184, -1
  store i32 %190, i32* %h, align 4
  store i32 -590116963, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %h, align 4
  %192 = load i32, i32* %m.addr, align 4
  %193 = sub i32 0, 99
  %194 = add i32 0, %193
  %_16 = sub i32 0, 99
  %195 = sub i32 %194, 1751887957
  %196 = add i32 %195, %192
  %197 = add i32 %196, 1751887957
  %gen17 = add i32 %194, %192
  %198 = sub i32 0, %192
  %199 = add i32 99, %198
  %_18 = sub i32 99, %192
  %gen19 = mul i32 %199, %192
  %200 = sub i32 0, %192
  %201 = add i32 99, %200
  %sub8alteredBB = sub nsw i32 99, %192
  %cmp9alteredBB = icmp sle i32 %191, %201
  store i32 838902093, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %202 = load i8*, i8** %p.addr, align 8
  %203 = load i32, i32* %h, align 4
  %idx.ext11alteredBB = sext i32 %203 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %202, i64 %idx.ext11alteredBB
  store i8 0, i8* %add.ptr12alteredBB, align 1
  store i32 219819653, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -689410620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %for.end14, %for.inc13, %originalBBpart225, %originalBB23, %for.body10, %originalBBpart221, %originalBB15, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
