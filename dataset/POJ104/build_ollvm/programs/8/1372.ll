; ModuleID = 'source-C-CXX/8/1372.c'
source_filename = "source-C-CXX/8/1372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pt = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %h = alloca i32, align 4
  %yx = alloca [100 x i32], align 16
  %byx = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -287069027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -287069027, label %for.cond
    i32 1939200826, label %for.body
    i32 -1343099346, label %if.then
    i32 1674128804, label %originalBB
    i32 852983630, label %originalBBpart2
    i32 -1130241323, label %if.else
    i32 -381443926, label %if.end
    i32 -19274853, label %for.inc
    i32 1392721652, label %originalBB79
    i32 1749240237, label %originalBBpart289
    i32 -409230034, label %for.end
    i32 -1605424420, label %originalBB91
    i32 1680819240, label %originalBBpart293
    i32 356296175, label %for.cond14
    i32 -1445955456, label %for.body16
    i32 -2058615115, label %for.cond17
    i32 -1311808746, label %for.body19
    i32 -1050142122, label %if.then31
    i32 -1750818132, label %if.end42
    i32 1888471158, label %for.inc43
    i32 1096893446, label %for.end45
    i32 -1598278040, label %for.inc46
    i32 1404489825, label %originalBB95
    i32 -1912159438, label %originalBBpart2106
    i32 748693914, label %for.end48
    i32 1027178632, label %for.cond49
    i32 -854227974, label %for.body51
    i32 1819642663, label %for.inc58
    i32 1364701165, label %originalBB108
    i32 -294252157, label %originalBBpart2113
    i32 -886134234, label %for.end60
    i32 713552508, label %originalBB115
    i32 1690710847, label %originalBBpart2117
    i32 -1540693444, label %for.cond61
    i32 782752320, label %for.body63
    i32 -912712357, label %originalBB119
    i32 727241569, label %originalBBpart2121
    i32 1827494207, label %for.inc71
    i32 -1839161468, label %for.end73
    i32 600233397, label %originalBBalteredBB
    i32 -1468534696, label %originalBB79alteredBB
    i32 -1553287937, label %originalBB91alteredBB
    i32 1273586743, label %originalBB95alteredBB
    i32 53930981, label %originalBB108alteredBB
    i32 -550427958, label %originalBB115alteredBB
    i32 150017573, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1939200826, i32 -409230034
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %idxprom1
  %old = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id, i32* %old)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %idxprom4
  %old6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %6 = load i32, i32* %old6, align 4
  %cmp7 = icmp sge i32 %6, 60
  %7 = select i1 %cmp7, i32 -1343099346, i32 -1130241323
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1674128804, i32 600233397
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom8
  store i32 %22, i32* %arrayidx9, align 4
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 %24, 766839985
  %26 = add i32 %25, 1
  %27 = add i32 %26, 766839985
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 984321069
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 984321069
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 852983630, i32 600233397
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -381443926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %byx, i64 0, i64 %idxprom10
  store i32 %43, i32* %arrayidx11, align 4
  %45 = load i32, i32* %k, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc12 = add nsw i32 %45, 1
  store i32 %49, i32* %k, align 4
  store i32 -381443926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -19274853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1392721652, i32 -1468534696
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 928883909
  %66 = add i32 %65, 1
  %67 = add i32 %66, 928883909
  %inc13 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1749240237, i32 -1468534696
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -287069027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1605424420, i32 -1553287937
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1824058900
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1824058900
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1680819240, i32 -1553287937
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 356296175, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %135, %136
  %137 = select i1 %cmp15, i32 -1445955456, i32 748693914
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -2058615115, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %138 = load i32, i32* %h, align 4
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, 1413054811
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1413054811
  %sub = sub nsw i32 %139, 1
  %cmp18 = icmp slt i32 %138, %142
  %143 = select i1 %cmp18, i32 -1311808746, i32 1096893446
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %144 = load i32, i32* %h, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom20
  %145 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %idxprom22
  %old24 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx23, i32 0, i32 1
  %146 = load i32, i32* %old24, align 4
  %147 = load i32, i32* %h, align 4
  %148 = sub i32 %147, -2142695578
  %149 = add i32 %148, 1
  %150 = add i32 %149, -2142695578
  %add = add nsw i32 %147, 1
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom25
  %151 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %idxprom27
  %old29 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx28, i32 0, i32 1
  %152 = load i32, i32* %old29, align 4
  %cmp30 = icmp slt i32 %146, %152
  %153 = select i1 %cmp30, i32 -1050142122, i32 -1750818132
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %154 = load i32, i32* %h, align 4
  %idxprom32 = sext i32 %154 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom32
  %155 = load i32, i32* %arrayidx33, align 4
  store i32 %155, i32* %e, align 4
  %156 = load i32, i32* %h, align 4
  %157 = sub i32 %156, 2088103589
  %158 = add i32 %157, 1
  %159 = add i32 %158, 2088103589
  %add34 = add nsw i32 %156, 1
  %idxprom35 = sext i32 %159 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom35
  %160 = load i32, i32* %arrayidx36, align 4
  %161 = load i32, i32* %h, align 4
  %idxprom37 = sext i32 %161 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom37
  store i32 %160, i32* %arrayidx38, align 4
  %162 = load i32, i32* %e, align 4
  %163 = load i32, i32* %h, align 4
  %164 = add i32 %163, -1354666051
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1354666051
  %add39 = add nsw i32 %163, 1
  %idxprom40 = sext i32 %166 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom40
  store i32 %162, i32* %arrayidx41, align 4
  store i32 -1750818132, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1888471158, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %167 = load i32, i32* %h, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc44 = add nsw i32 %167, 1
  store i32 %171, i32* %h, align 4
  store i32 -2058615115, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1598278040, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -59995594
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -59995594
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1404489825, i32 1273586743
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc47 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1646632906
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1646632906
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1912159438, i32 1273586743
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 356296175, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1027178632, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %207, %208
  %209 = select i1 %cmp50, i32 -854227974, i32 -886134234
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %210 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom52
  %211 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %211 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %idxprom54
  %id56 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx55, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id56, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 1819642663, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1364701165, i32 53930981
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, 1711071774
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1711071774
  %inc59 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1441221500
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1441221500
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -294252157, i32 53930981
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1027178632, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 713552508, i32 -550427958
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -43794647
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -43794647
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1690710847, i32 -550427958
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1540693444, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %k, align 4
  %cmp62 = icmp slt i32 %286, %287
  %288 = select i1 %cmp62, i32 782752320, i32 -1839161468
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1430422836
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1430422836
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -912712357, i32 150017573
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %316 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %byx, i64 0, i64 %idxprom64
  %317 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %317 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %idxprom66
  %id68 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %id68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1985011630
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1985011630
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 727241569, i32 150017573
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1827494207, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -1040855547
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1040855547
  %inc72 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 -1540693444, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %337 = load i32, i32* %retval, align 4
  ret i32 %337

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %339 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom8alteredBB
  store i32 %338, i32* %arrayidx9alteredBB, align 4
  %340 = load i32, i32* %j, align 4
  %_ = shl i32 %340, 1
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_74 = sub i32 0, %340
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen = add i32 %342, 1
  %347 = sub i32 %340, 824860427
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 824860427
  %_75 = sub i32 %340, 1
  %gen76 = mul i32 %349, 1
  %_77 = shl i32 %340, 1
  %_78 = shl i32 %340, 1
  %350 = sub i32 %340, 292765744
  %351 = add i32 %350, 1
  %352 = add i32 %351, 292765744
  %incalteredBB = add nsw i32 %340, 1
  store i32 %352, i32* %j, align 4
  store i32 1674128804, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 0, 2130420825
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 2130420825
  %_80 = sub i32 0, %353
  %357 = sub i32 %356, 204223763
  %358 = add i32 %357, 1
  %359 = add i32 %358, 204223763
  %gen81 = add i32 %356, 1
  %360 = sub i32 %353, -1523867515
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1523867515
  %_82 = sub i32 %353, 1
  %gen83 = mul i32 %362, 1
  %363 = sub i32 %353, -1817005000
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1817005000
  %_84 = sub i32 %353, 1
  %gen85 = mul i32 %365, 1
  %366 = add i32 0, -815742705
  %367 = sub i32 %366, %353
  %368 = sub i32 %367, -815742705
  %_86 = sub i32 0, %353
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen87 = add i32 %368, 1
  %373 = sub i32 %353, 1725402048
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1725402048
  %inc13alteredBB = add nsw i32 %353, 1
  store i32 %375, i32* %i, align 4
  store i32 1392721652, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1605424420, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %_96 = shl i32 %376, 1
  %377 = sub i32 %376, 1867964196
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1867964196
  %_97 = sub i32 %376, 1
  %gen98 = mul i32 %379, 1
  %380 = add i32 0, -837799337
  %381 = sub i32 %380, %376
  %382 = sub i32 %381, -837799337
  %_99 = sub i32 0, %376
  %383 = sub i32 %382, -1466641240
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1466641240
  %gen100 = add i32 %382, 1
  %386 = add i32 0, -1691199580
  %387 = sub i32 %386, %376
  %388 = sub i32 %387, -1691199580
  %_101 = sub i32 0, %376
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen102 = add i32 %388, 1
  %393 = sub i32 0, %376
  %394 = add i32 0, %393
  %_103 = sub i32 0, %376
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen104 = add i32 %394, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %376, %399
  %inc47alteredBB = add nsw i32 %376, 1
  store i32 %400, i32* %i, align 4
  store i32 1404489825, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 64798961
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 64798961
  %_109 = sub i32 0, %401
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen110 = add i32 %404, 1
  %_111 = shl i32 %401, 1
  %407 = sub i32 0, %401
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc59alteredBB = add nsw i32 %401, 1
  store i32 %410, i32* %i, align 4
  store i32 1364701165, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 713552508, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %411 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %byx, i64 0, i64 %idxprom64alteredBB
  %412 = load i32, i32* %arrayidx65alteredBB, align 4
  %idxprom66alteredBB = sext i32 %412 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %idxprom66alteredBB
  %id68alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx67alteredBB, i32 0, i32 0
  %arraydecay69alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id68alteredBB, i32 0, i32 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69alteredBB)
  store i32 -912712357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2121, %originalBB119, %for.body63, %for.cond61, %originalBBpart2117, %originalBB115, %for.end60, %originalBBpart2113, %originalBB108, %for.inc58, %for.body51, %for.cond49, %for.end48, %originalBBpart2106, %originalBB95, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then31, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB79, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
