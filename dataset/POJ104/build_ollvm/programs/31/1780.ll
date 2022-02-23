; ModuleID = 'source-C-CXX/31/1780.c'
source_filename = "source-C-CXX/31/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1027789131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1027789131, label %for.cond
    i32 581580741, label %for.body
    i32 -1957131782, label %for.cond5
    i32 -1381189374, label %for.body14
    i32 93188651, label %if.then
    i32 2000573609, label %originalBB
    i32 -309810351, label %originalBBpart2
    i32 -1736171593, label %if.else
    i32 -10180109, label %if.end
    i32 1803947707, label %originalBB115
    i32 -898568303, label %originalBBpart2117
    i32 112586441, label %for.inc
    i32 84695939, label %for.end
    i32 -408645885, label %while.cond
    i32 549215334, label %while.body
    i32 -1919738569, label %originalBB119
    i32 370591277, label %originalBBpart2123
    i32 -59927567, label %while.end
    i32 -1332806478, label %for.cond69
    i32 -428370185, label %for.body76
    i32 -1310295027, label %for.inc81
    i32 -1287803202, label %for.end83
    i32 69150861, label %for.inc85
    i32 -1780813221, label %for.end87
    i32 -175223934, label %originalBBalteredBB
    i32 2142098205, label %originalBB115alteredBB
    i32 -572575820, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 581580741, i32 -1780813221
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %3 = sub i64 %call4, 5262356766633582642
  %4 = sub i64 %3, 1
  %5 = add i64 %4, 5262356766633582642
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %5 to i32
  store i32 %conv, i32* %j, align 4
  store i32 -1957131782, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %conv6 = sext i32 %6 to i64
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %7 = sub i64 0, %call10
  %8 = add i64 %call8, %7
  %sub11 = sub i64 %call8, %call10
  %cmp12 = icmp uge i64 %conv6, %8
  %9 = select i1 %cmp12, i32 -1381189374, i32 84695939
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %11 to i32
  %12 = load i32, i32* %j, align 4
  %conv16 = sext i32 %12 to i64
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %13 = add i64 %conv16, 3215791698346840339
  %14 = sub i64 %13, %call18
  %15 = sub i64 %14, 3215791698346840339
  %sub19 = sub i64 %conv16, %call18
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %16 = sub i64 %15, -3454233039570584413
  %17 = add i64 %16, %call21
  %18 = add i64 %17, -3454233039570584413
  %add = add i64 %15, %call21
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %18
  %19 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %19 to i32
  %cmp24 = icmp sge i32 %conv15, %conv23
  %20 = select i1 %cmp24, i32 93188651, i32 -1736171593
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 2016707048
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2016707048
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2000573609, i32 -175223934
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %48 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %49 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %49 to i32
  %50 = load i32, i32* %j, align 4
  %conv29 = sext i32 %50 to i64
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %51 = sub i64 %conv29, 4030954532839518397
  %52 = sub i64 %51, %call31
  %53 = add i64 %52, 4030954532839518397
  %sub32 = sub i64 %conv29, %call31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %54 = sub i64 %53, 726031485534371784
  %55 = add i64 %54, %call34
  %56 = add i64 %55, 726031485534371784
  %add35 = add i64 %53, %call34
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %56
  %57 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %57 to i32
  %58 = sub i32 %conv28, -676817904
  %59 = sub i32 %58, %conv37
  %60 = add i32 %59, -676817904
  %sub38 = sub nsw i32 %conv28, %conv37
  %61 = sub i32 %60, 1407196056
  %62 = add i32 %61, 48
  %63 = add i32 %62, 1407196056
  %add39 = add nsw i32 %60, 48
  %conv40 = trunc i32 %63 to i8
  %64 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %64 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 993523771
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 993523771
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -309810351, i32 -175223934
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -10180109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %92 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %93 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %93 to i32
  %94 = load i32, i32* %j, align 4
  %conv46 = sext i32 %94 to i64
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %95 = sub i64 %conv46, 1881081696104683380
  %96 = sub i64 %95, %call48
  %97 = add i64 %96, 1881081696104683380
  %sub49 = sub i64 %conv46, %call48
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #3
  %98 = sub i64 0, %97
  %99 = sub i64 0, %call51
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %add52 = add i64 %97, %call51
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %101
  %102 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %102 to i32
  %103 = sub i32 %conv45, 1702016269
  %104 = sub i32 %103, %conv54
  %105 = add i32 %104, 1702016269
  %sub55 = sub nsw i32 %conv45, %conv54
  %106 = sub i32 0, 58
  %107 = sub i32 %105, %106
  %add56 = add nsw i32 %105, 58
  %conv57 = trunc i32 %107 to i8
  %108 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %108 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub60 = sub nsw i32 %109, 1
  %idxprom61 = sext i32 %111 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %112 = load i8, i8* %arrayidx62, align 1
  %113 = sub i8 0, %112
  %114 = sub i8 0, -1
  %115 = add i8 %113, %114
  %116 = sub i8 0, %115
  %dec = add i8 %112, -1
  store i8 %116, i8* %arrayidx62, align 1
  store i32 -10180109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1803947707, i32 2142098205
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 235983711
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 235983711
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -898568303, i32 2142098205
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 112586441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -1689178073
  %148 = add i32 %147, -1
  %149 = sub i32 %148, -1689178073
  %dec63 = add nsw i32 %146, -1
  store i32 %149, i32* %j, align 4
  store i32 -1957131782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -408645885, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %150 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %151 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %151 to i32
  %cmp67 = icmp eq i32 %conv66, 48
  %152 = select i1 %cmp67, i32 549215334, i32 -59927567
  store i32 %152, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -1919738569, i32 -572575820
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -79611295
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -79611295
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 370591277, i32 -572575820
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -408645885, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1332806478, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %conv70 = sext i32 %211 to i64
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %212 = sub i64 0, 1
  %213 = add i64 %call72, %212
  %sub73 = sub i64 %call72, 1
  %cmp74 = icmp ule i64 %conv70, %213
  %214 = select i1 %cmp74, i32 -428370185, i32 -1287803202
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %215 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom77
  %216 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %216 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79)
  store i32 -1310295027, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, -576275300
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -576275300
  %inc82 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 -1332806478, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 69150861, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -955371097
  %223 = add i32 %222, 1
  %224 = add i32 %223, -955371097
  %inc86 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -1027789131, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %225 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %226 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %226 to i32
  %227 = load i32, i32* %j, align 4
  %conv29alteredBB = sext i32 %227 to i64
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call31alteredBB = call i64 @strlen(i8* %arraydecay30alteredBB) #3
  %228 = add i64 %conv29alteredBB, 329786091659642028
  %229 = sub i64 %228, %call31alteredBB
  %230 = sub i64 %229, 329786091659642028
  %_ = sub i64 %conv29alteredBB, %call31alteredBB
  %gen = mul i64 %230, %call31alteredBB
  %231 = sub i64 0, -6295105351407557618
  %232 = sub i64 %231, %conv29alteredBB
  %233 = add i64 %232, -6295105351407557618
  %_88 = sub i64 0, %conv29alteredBB
  %234 = sub i64 %233, 106724609281629082
  %235 = add i64 %234, %call31alteredBB
  %236 = add i64 %235, 106724609281629082
  %gen89 = add i64 %233, %call31alteredBB
  %237 = sub i64 0, %conv29alteredBB
  %238 = add i64 0, %237
  %_90 = sub i64 0, %conv29alteredBB
  %239 = sub i64 0, %238
  %240 = sub i64 0, %call31alteredBB
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %gen91 = add i64 %238, %call31alteredBB
  %243 = sub i64 0, -519873477502401791
  %244 = sub i64 %243, %conv29alteredBB
  %245 = add i64 %244, -519873477502401791
  %_92 = sub i64 0, %conv29alteredBB
  %246 = add i64 %245, 7313075108150766618
  %247 = add i64 %246, %call31alteredBB
  %248 = sub i64 %247, 7313075108150766618
  %gen93 = add i64 %245, %call31alteredBB
  %249 = sub i64 %conv29alteredBB, 1640159801771320223
  %250 = sub i64 %249, %call31alteredBB
  %251 = add i64 %250, 1640159801771320223
  %sub32alteredBB = sub i64 %conv29alteredBB, %call31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #3
  %_94 = shl i64 %251, %call34alteredBB
  %252 = add i64 0, 3301091183857491463
  %253 = sub i64 %252, %251
  %254 = sub i64 %253, 3301091183857491463
  %_95 = sub i64 0, %251
  %255 = sub i64 0, %call34alteredBB
  %256 = sub i64 %254, %255
  %gen96 = add i64 %254, %call34alteredBB
  %257 = sub i64 %251, -1335493086180255213
  %258 = sub i64 %257, %call34alteredBB
  %259 = add i64 %258, -1335493086180255213
  %_97 = sub i64 %251, %call34alteredBB
  %gen98 = mul i64 %259, %call34alteredBB
  %_99 = shl i64 %251, %call34alteredBB
  %260 = sub i64 0, 2433041488639330131
  %261 = sub i64 %260, %251
  %262 = add i64 %261, 2433041488639330131
  %_100 = sub i64 0, %251
  %263 = sub i64 0, %262
  %264 = sub i64 0, %call34alteredBB
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %gen101 = add i64 %262, %call34alteredBB
  %267 = sub i64 %251, 3859770374793113919
  %268 = add i64 %267, %call34alteredBB
  %269 = add i64 %268, 3859770374793113919
  %add35alteredBB = add i64 %251, %call34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %269
  %270 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %270 to i32
  %271 = sub i32 0, -987658697
  %272 = sub i32 %271, %conv28alteredBB
  %273 = add i32 %272, -987658697
  %_102 = sub i32 0, %conv28alteredBB
  %274 = sub i32 %273, 378260101
  %275 = add i32 %274, %conv37alteredBB
  %276 = add i32 %275, 378260101
  %gen103 = add i32 %273, %conv37alteredBB
  %277 = sub i32 %conv28alteredBB, -1256214127
  %278 = sub i32 %277, %conv37alteredBB
  %279 = add i32 %278, -1256214127
  %_104 = sub i32 %conv28alteredBB, %conv37alteredBB
  %gen105 = mul i32 %279, %conv37alteredBB
  %280 = sub i32 0, %conv28alteredBB
  %281 = add i32 0, %280
  %_106 = sub i32 0, %conv28alteredBB
  %282 = sub i32 0, %conv37alteredBB
  %283 = sub i32 %281, %282
  %gen107 = add i32 %281, %conv37alteredBB
  %284 = sub i32 0, %conv37alteredBB
  %285 = add i32 %conv28alteredBB, %284
  %sub38alteredBB = sub nsw i32 %conv28alteredBB, %conv37alteredBB
  %_108 = shl i32 %285, 48
  %286 = sub i32 0, 48
  %287 = add i32 %285, %286
  %_109 = sub i32 %285, 48
  %gen110 = mul i32 %287, 48
  %288 = sub i32 0, %285
  %289 = add i32 0, %288
  %_111 = sub i32 0, %285
  %290 = sub i32 0, %289
  %291 = sub i32 0, 48
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen112 = add i32 %289, 48
  %294 = sub i32 %285, 1633208017
  %295 = sub i32 %294, 48
  %296 = add i32 %295, 1633208017
  %_113 = sub i32 %285, 48
  %gen114 = mul i32 %296, 48
  %297 = sub i32 0, %285
  %298 = sub i32 0, 48
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add39alteredBB = add nsw i32 %285, 48
  %conv40alteredBB = trunc i32 %300 to i8
  %301 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %301 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  store i8 %conv40alteredBB, i8* %arrayidx42alteredBB, align 1
  store i32 2000573609, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1803947707, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %_120 = shl i32 %302, 1
  %_121 = shl i32 %302, 1
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %incalteredBB = add nsw i32 %302, 1
  store i32 %306, i32* %j, align 4
  store i32 -1919738569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc85, %for.end83, %for.inc81, %for.body76, %for.cond69, %while.end, %originalBBpart2123, %originalBB119, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body14, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
