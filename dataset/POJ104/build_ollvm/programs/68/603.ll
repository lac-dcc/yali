; ModuleID = 'source-C-CXX/68/603.c'
source_filename = "source-C-CXX/68/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %c = alloca [255 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 565809793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 565809793, label %for.cond
    i32 982989303, label %for.body
    i32 1034584708, label %for.inc
    i32 -518316552, label %for.end
    i32 -1792348876, label %for.cond9
    i32 1522929991, label %originalBB
    i32 859719973, label %originalBBpart2
    i32 1439430115, label %for.body13
    i32 955099527, label %for.inc16
    i32 -1040056195, label %for.end18
    i32 -1477452445, label %for.cond22
    i32 2028634416, label %for.body25
    i32 1470379003, label %originalBB97
    i32 410739388, label %originalBBpart2112
    i32 1321275946, label %for.inc32
    i32 688895351, label %for.end34
    i32 -403678209, label %originalBB114
    i32 1007621847, label %originalBBpart2116
    i32 1504154557, label %for.cond35
    i32 279240406, label %for.body39
    i32 708094675, label %for.inc42
    i32 -75318230, label %for.end44
    i32 -1647007232, label %for.cond45
    i32 -1372038600, label %for.body48
    i32 -798886473, label %for.inc62
    i32 361871769, label %for.end63
    i32 -151927436, label %originalBB118
    i32 -1620464574, label %originalBBpart2120
    i32 -929150157, label %for.cond65
    i32 -1538753790, label %originalBB122
    i32 -869994581, label %originalBBpart2124
    i32 1805614390, label %for.body71
    i32 -2083669979, label %originalBB126
    i32 1196469351, label %originalBBpart2128
    i32 1600173330, label %for.cond72
    i32 -1814170476, label %for.body75
    i32 -1288869231, label %originalBB130
    i32 1758274405, label %originalBBpart2135
    i32 363473042, label %for.inc81
    i32 1676697096, label %originalBB137
    i32 1901587293, label %originalBBpart2147
    i32 -667028616, label %for.end83
    i32 1427150610, label %for.end84
    i32 -1887051947, label %originalBB149
    i32 1978778163, label %originalBBpart2151
    i32 1249126565, label %if.then
    i32 -53859785, label %if.else
    i32 -837659317, label %originalBB153
    i32 -401402187, label %originalBBpart2155
    i32 -1817682062, label %if.end
    i32 2004969754, label %originalBBalteredBB
    i32 1942793085, label %originalBB97alteredBB
    i32 -1930335836, label %originalBB114alteredBB
    i32 -1105643602, label %originalBB118alteredBB
    i32 483259921, label %originalBB122alteredBB
    i32 -718143946, label %originalBB126alteredBB
    i32 -871571172, label %originalBB130alteredBB
    i32 1972498281, label %originalBB137alteredBB
    i32 -1493228425, label %originalBB149alteredBB
    i32 1734870577, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %f, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 982989303, i32 -518316552
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %f, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = add i32 254, %9
  %sub6 = sub nsw i32 254, %8
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom7
  store i8 %7, i8* %arrayidx8, align 1
  store i32 1034584708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -1537655537
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1537655537
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 565809793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1792348876, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1779375975
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1779375975
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1522929991, i32 2004969754
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %f, align 4
  %32 = sub i32 253, -1432016835
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1432016835
  %sub10 = sub nsw i32 253, %31
  %cmp11 = icmp sle i32 %30, %34
  store i1 %cmp11, i1* %cmp11.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1689399476
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1689399476
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 859719973, i32 2004969754
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %50 = select i1 %cmp11.reload, i32 1439430115, i32 -1040056195
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom14
  store i8 48, i8* %arrayidx15, align 1
  store i32 955099527, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1075796230
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1075796230
  %inc17 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1792348876, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 -1477452445, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %f, align 4
  %cmp23 = icmp sle i32 %56, %57
  %58 = select i1 %cmp23, i32 2028634416, i32 688895351
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1470379003, i32 1942793085
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %85 = load i32, i32* %f, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub26 = sub nsw i32 %85, %86
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom27
  %89 = load i8, i8* %arrayidx28, align 1
  %90 = load i32, i32* %i, align 4
  %91 = add i32 254, 1308825843
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1308825843
  %sub29 = sub nsw i32 254, %90
  %idxprom30 = sext i32 %93 to i64
  %arrayidx31 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom30
  store i8 %89, i8* %arrayidx31, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 410739388, i32 1942793085
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1321275946, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc33 = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  store i32 -1477452445, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -403678209, i32 -1930335836
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 857507530
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 857507530
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1007621847, i32 -1930335836
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1504154557, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %f, align 4
  %180 = sub i32 253, -1956408181
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1956408181
  %sub36 = sub nsw i32 253, %179
  %cmp37 = icmp sle i32 %178, %182
  %183 = select i1 %cmp37, i32 279240406, i32 -75318230
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom40
  store i8 48, i8* %arrayidx41, align 1
  store i32 708094675, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 320962453
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 320962453
  %inc43 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 1504154557, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 253, i32* %i, align 4
  store i32 -1647007232, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp46 = icmp sge i32 %189, 0
  %190 = select i1 %cmp46, i32 -1372038600, i32 361871769
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %191 to i64
  %arrayidx50 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom49
  %192 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %192 to i32
  %193 = sub i32 %conv51, -314601828
  %194 = sub i32 %193, 48
  %195 = add i32 %194, -314601828
  %sub52 = sub nsw i32 %conv51, 48
  %196 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %196 to i64
  %arrayidx54 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom53
  %197 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %197 to i32
  %198 = sub i32 0, %195
  %199 = sub i32 0, %conv55
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add = add nsw i32 %195, %conv55
  %202 = add i32 %201, -203671562
  %203 = sub i32 %202, 48
  %204 = sub i32 %203, -203671562
  %sub56 = sub nsw i32 %201, 48
  %205 = load i32, i32* %f, align 4
  %206 = add i32 %204, -27010124
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -27010124
  %add57 = add nsw i32 %204, %205
  store i32 %208, i32* %d, align 4
  %209 = load i32, i32* %d, align 4
  %rem = srem i32 %209, 10
  store i32 %rem, i32* %e, align 4
  %210 = load i32, i32* %d, align 4
  %div = sdiv i32 %210, 10
  store i32 %div, i32* %f, align 4
  %211 = load i32, i32* %e, align 4
  %212 = add i32 %211, -324898984
  %213 = add i32 %212, 48
  %214 = sub i32 %213, -324898984
  %add58 = add nsw i32 %211, 48
  %conv59 = trunc i32 %214 to i8
  %215 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %215 to i64
  %arrayidx61 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  store i32 -798886473, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -921328768
  %218 = add i32 %217, -1
  %219 = sub i32 %218, -921328768
  %dec = add nsw i32 %216, -1
  store i32 %219, i32* %i, align 4
  store i32 -1647007232, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -151927436, i32 -1105643602
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 254
  store i8 0, i8* %arrayidx64, align 2
  store i32 0, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 756266394
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 756266394
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1620464574, i32 -1105643602
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -929150157, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1369917095
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1369917095
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1538753790, i32 483259921
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %300 to i64
  %arrayidx67 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom66
  %301 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %301 to i32
  %cmp69 = icmp eq i32 %conv68, 48
  store i1 %cmp69, i1* %cmp69.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -869994581, i32 483259921
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %328 = select i1 %cmp69.reload, i32 1805614390, i32 1427150610
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1230864205
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1230864205
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2083669979, i32 -718143946
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 620905204
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 620905204
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1196469351, i32 -718143946
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1600173330, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %cmp73 = icmp slt i32 %359, 254
  %360 = select i1 %cmp73, i32 -1814170476, i32 -667028616
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 407031058
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 407031058
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1288869231, i32 -871571172
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %add76 = add nsw i32 %388, 1
  %idxprom77 = sext i32 %390 to i64
  %arrayidx78 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom77
  %391 = load i8, i8* %arrayidx78, align 1
  %392 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %392 to i64
  %arrayidx80 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom79
  store i8 %391, i8* %arrayidx80, align 1
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1758274405, i32 -871571172
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 363473042, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1676697096, i32 1972498281
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 %421, -531958382
  %423 = add i32 %422, 1
  %424 = add i32 %423, -531958382
  %inc82 = add nsw i32 %421, 1
  store i32 %424, i32* %j, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1167565031
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1167565031
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1901587293, i32 1972498281
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1600173330, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -929150157, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -241420089
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -241420089
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1887051947, i32 -1493228425
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arraydecay85 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %call86 = call i64 @strlen(i8* %arraydecay85) #3
  %cmp87 = icmp eq i64 %call86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1978778163, i32 -1493228425
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %481 = select i1 %cmp87.reload, i32 1249126565, i32 -53859785
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1817682062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1479146138
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1479146138
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -837659317, i32 1734870577
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay90)
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -401402187, i32 1734870577
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1817682062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %f, align 4
  %513 = sub i32 0, -324695789
  %514 = sub i32 %513, 253
  %515 = add i32 %514, -324695789
  %_ = sub i32 0, 253
  %516 = sub i32 %515, 419712186
  %517 = add i32 %516, %512
  %518 = add i32 %517, 419712186
  %gen = add i32 %515, %512
  %519 = sub i32 0, -1089364783
  %520 = sub i32 %519, 253
  %521 = add i32 %520, -1089364783
  %_93 = sub i32 0, 253
  %522 = sub i32 %521, 1780993060
  %523 = add i32 %522, %512
  %524 = add i32 %523, 1780993060
  %gen94 = add i32 %521, %512
  %525 = sub i32 0, 253
  %526 = add i32 0, %525
  %_95 = sub i32 0, 253
  %527 = sub i32 %526, -258976626
  %528 = add i32 %527, %512
  %529 = add i32 %528, -258976626
  %gen96 = add i32 %526, %512
  %530 = sub i32 0, %512
  %531 = add i32 253, %530
  %sub10alteredBB = sub nsw i32 253, %512
  %cmp11alteredBB = icmp sle i32 %511, %531
  store i32 1522929991, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %f, align 4
  %533 = load i32, i32* %i, align 4
  %534 = add i32 0, -541230200
  %535 = sub i32 %534, %532
  %536 = sub i32 %535, -541230200
  %_98 = sub i32 0, %532
  %537 = sub i32 %536, 2098173381
  %538 = add i32 %537, %533
  %539 = add i32 %538, 2098173381
  %gen99 = add i32 %536, %533
  %540 = add i32 0, 586072559
  %541 = sub i32 %540, %532
  %542 = sub i32 %541, 586072559
  %_100 = sub i32 0, %532
  %543 = sub i32 %542, 1983052903
  %544 = add i32 %543, %533
  %545 = add i32 %544, 1983052903
  %gen101 = add i32 %542, %533
  %546 = sub i32 0, %533
  %547 = add i32 %532, %546
  %_102 = sub i32 %532, %533
  %gen103 = mul i32 %547, %533
  %_104 = shl i32 %532, %533
  %548 = sub i32 0, %533
  %549 = add i32 %532, %548
  %sub26alteredBB = sub nsw i32 %532, %533
  %idxprom27alteredBB = sext i32 %549 to i64
  %arrayidx28alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %550 = load i8, i8* %arrayidx28alteredBB, align 1
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, 254
  %553 = add i32 0, %552
  %_105 = sub i32 0, 254
  %554 = sub i32 %553, -1907899814
  %555 = add i32 %554, %551
  %556 = add i32 %555, -1907899814
  %gen106 = add i32 %553, %551
  %557 = sub i32 0, %551
  %558 = add i32 254, %557
  %_107 = sub i32 254, %551
  %gen108 = mul i32 %558, %551
  %559 = add i32 254, 1231754786
  %560 = sub i32 %559, %551
  %561 = sub i32 %560, 1231754786
  %_109 = sub i32 254, %551
  %gen110 = mul i32 %561, %551
  %562 = add i32 254, 1935079296
  %563 = sub i32 %562, %551
  %564 = sub i32 %563, 1935079296
  %sub29alteredBB = sub nsw i32 254, %551
  %idxprom30alteredBB = sext i32 %564 to i64
  %arrayidx31alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  store i8 %550, i8* %arrayidx31alteredBB, align 1
  store i32 1470379003, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -403678209, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 254
  store i8 0, i8* %arrayidx64alteredBB, align 2
  store i32 0, i32* %i, align 4
  store i32 -151927436, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %565 to i64
  %arrayidx67alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom66alteredBB
  %566 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %566 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 48
  store i32 -1538753790, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2083669979, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %_131 = shl i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_132 = sub i32 %567, 1
  %gen133 = mul i32 %569, 1
  %570 = add i32 %567, -722346371
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -722346371
  %add76alteredBB = add nsw i32 %567, 1
  %idxprom77alteredBB = sext i32 %572 to i64
  %arrayidx78alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom77alteredBB
  %573 = load i8, i8* %arrayidx78alteredBB, align 1
  %574 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %574 to i64
  %arrayidx80alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom79alteredBB
  store i8 %573, i8* %arrayidx80alteredBB, align 1
  store i32 -1288869231, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = add i32 0, 398771017
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 398771017
  %_138 = sub i32 0, %575
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen139 = add i32 %578, 1
  %_140 = shl i32 %575, 1
  %583 = add i32 %575, -596708759
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -596708759
  %_141 = sub i32 %575, 1
  %gen142 = mul i32 %585, 1
  %586 = add i32 0, 71254562
  %587 = sub i32 %586, %575
  %588 = sub i32 %587, 71254562
  %_143 = sub i32 0, %575
  %589 = add i32 %588, -292712576
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -292712576
  %gen144 = add i32 %588, 1
  %_145 = shl i32 %575, 1
  %592 = sub i32 %575, -120598164
  %593 = add i32 %592, 1
  %594 = add i32 %593, -120598164
  %inc82alteredBB = add nsw i32 %575, 1
  store i32 %594, i32* %j, align 4
  store i32 1676697096, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arraydecay85alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %call86alteredBB = call i64 @strlen(i8* %arraydecay85alteredBB) #3
  %cmp87alteredBB = icmp eq i64 %call86alteredBB, 0
  store i32 -1887051947, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arraydecay90alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay90alteredBB)
  store i32 -837659317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %if.else, %if.then, %originalBBpart2151, %originalBB149, %for.end84, %for.end83, %originalBBpart2147, %originalBB137, %for.inc81, %originalBBpart2135, %originalBB130, %for.body75, %for.cond72, %originalBBpart2128, %originalBB126, %for.body71, %originalBBpart2124, %originalBB122, %for.cond65, %originalBBpart2120, %originalBB118, %for.end63, %for.inc62, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.body39, %for.cond35, %originalBBpart2116, %originalBB114, %for.end34, %for.inc32, %originalBBpart2112, %originalBB97, %for.body25, %for.cond22, %for.end18, %for.inc16, %for.body13, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
