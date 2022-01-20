; ModuleID = 'source-C-CXX/54/1587.c'
source_filename = "source-C-CXX/54/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %tobool18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %e = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  %0 = bitcast [100 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1610606051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1610606051, label %for.cond
    i32 520895917, label %for.body
    i32 863072034, label %originalBB
    i32 -729752041, label %originalBBpart2
    i32 641971899, label %land.lhs.true
    i32 1440073661, label %if.then
    i32 -861003686, label %if.end
    i32 -729227483, label %for.inc
    i32 -1862418818, label %for.end
    i32 -2118590532, label %for.cond15
    i32 656351886, label %originalBB99
    i32 -80442613, label %originalBBpart2101
    i32 1477964347, label %for.body19
    i32 881471554, label %land.lhs.true25
    i32 -1246119796, label %if.then31
    i32 -5454709, label %originalBB103
    i32 1956019438, label %originalBBpart2124
    i32 -416533353, label %if.else
    i32 -794527010, label %if.end44
    i32 1439226370, label %for.inc45
    i32 -102891509, label %for.end47
    i32 1452926804, label %for.cond48
    i32 757696969, label %for.body49
    i32 1454386211, label %land.lhs.true52
    i32 -1000402015, label %if.then55
    i32 -1671288452, label %if.else60
    i32 -747139051, label %if.end66
    i32 1001308757, label %originalBB126
    i32 1927171181, label %originalBBpart2135
    i32 -715790899, label %if.then69
    i32 -1295416786, label %originalBB137
    i32 -346406559, label %originalBBpart2139
    i32 1176577066, label %if.end70
    i32 1723321516, label %originalBB141
    i32 1952594904, label %originalBBpart2143
    i32 1979760252, label %for.inc71
    i32 1088960272, label %for.end73
    i32 -1277088532, label %originalBB145
    i32 224362408, label %originalBBpart2147
    i32 1752735928, label %for.cond77
    i32 -1873595850, label %for.body81
    i32 -1332340601, label %for.inc94
    i32 210967471, label %for.end96
    i32 72071303, label %originalBBalteredBB
    i32 2052922869, label %originalBB99alteredBB
    i32 -1024234224, label %originalBB103alteredBB
    i32 182334033, label %originalBB126alteredBB
    i32 1866970462, label %originalBB137alteredBB
    i32 616291868, label %originalBB141alteredBB
    i32 1178362880, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  %4 = select i1 %tobool, i32 520895917, i32 -1862418818
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1118680179
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1118680179
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 863072034, i32 72071303
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom1
  %33 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %33 to i32
  %cmp = icmp sle i32 %conv, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -729752041, i32 72071303
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 641971899, i32 -861003686
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom4
  %62 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %62 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %63 = select i1 %cmp7, i32 1440073661, i32 -861003686
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom9
  %65 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %65 to i32
  %66 = sub i32 %conv11, 825449372
  %67 = sub i32 %66, 65
  %68 = add i32 %67, 825449372
  %sub = sub nsw i32 %conv11, 65
  %69 = sub i32 0, 97
  %70 = sub i32 %68, %69
  %add = add nsw i32 %68, 97
  %conv12 = trunc i32 %70 to i8
  %71 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  store i32 -861003686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -729227483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 1097158886
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1097158886
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -1610606051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2118590532, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 656351886, i32 2052922869
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %91 = load i8, i8* %arrayidx17, align 1
  %tobool18 = icmp ne i8 %91, 0
  store i1 %tobool18, i1* %tobool18.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -80442613, i32 2052922869
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %tobool18.reload = load volatile i1, i1* %tobool18.reg2mem
  %118 = select i1 %tobool18.reload, i32 1477964347, i32 -102891509
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20
  %120 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %120 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %121 = select i1 %cmp23, i32 881471554, i32 -416533353
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom26
  %123 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %123 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  %124 = select i1 %cmp29, i32 -1246119796, i32 -416533353
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 155707103
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 155707103
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -5454709, i32 -1024234224
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %140 = load i32, i32* %w, align 4
  %141 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %140, %141
  %142 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom32
  %143 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %143 to i32
  %144 = add i32 %mul, 23259182
  %145 = add i32 %144, %conv34
  %146 = sub i32 %145, 23259182
  %add35 = add nsw i32 %mul, %conv34
  %147 = sub i32 %146, -478534009
  %148 = sub i32 %147, 97
  %149 = add i32 %148, -478534009
  %sub36 = sub nsw i32 %146, 97
  %150 = sub i32 0, 10
  %151 = sub i32 %149, %150
  %add37 = add nsw i32 %149, 10
  store i32 %151, i32* %w, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1956019438, i32 -1024234224
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -794527010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* %w, align 4
  %167 = load i32, i32* %a, align 4
  %mul38 = mul nsw i32 %166, %167
  %168 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %168 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom39
  %169 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %169 to i32
  %170 = sub i32 0, %conv41
  %171 = sub i32 %mul38, %170
  %add42 = add nsw i32 %mul38, %conv41
  %172 = sub i32 0, 48
  %173 = add i32 %171, %172
  %sub43 = sub nsw i32 %171, 48
  store i32 %173, i32* %w, align 4
  store i32 -794527010, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1439226370, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 111104336
  %176 = add i32 %175, 1
  %177 = add i32 %176, 111104336
  %inc46 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -2118590532, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1452926804, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %178 = select i1 true, i32 757696969, i32 1088960272
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %179 = load i32, i32* %w, align 4
  %180 = load i32, i32* %b, align 4
  %rem = srem i32 %179, %180
  store i32 %rem, i32* %y, align 4
  %181 = load i32, i32* %y, align 4
  %cmp50 = icmp sle i32 %181, 9
  %182 = select i1 %cmp50, i32 1454386211, i32 -1671288452
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %183 = load i32, i32* %y, align 4
  %cmp53 = icmp sge i32 %183, 0
  %184 = select i1 %cmp53, i32 -1000402015, i32 -1671288452
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %185 = load i32, i32* %y, align 4
  %186 = add i32 %185, -865501374
  %187 = add i32 %186, 48
  %188 = sub i32 %187, -865501374
  %add56 = add nsw i32 %185, 48
  %conv57 = trunc i32 %188 to i8
  %189 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %189 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  store i32 -747139051, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %190 = load i32, i32* %y, align 4
  %191 = add i32 %190, 1888585850
  %192 = sub i32 %191, 10
  %193 = sub i32 %192, 1888585850
  %sub61 = sub nsw i32 %190, 10
  %194 = sub i32 %193, 1327939641
  %195 = add i32 %194, 65
  %196 = add i32 %195, 1327939641
  %add62 = add nsw i32 %193, 65
  %conv63 = trunc i32 %196 to i8
  %197 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %197 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  store i32 -747139051, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
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
  %223 = select i1 %221, i32 1001308757, i32 182334033
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %224 = load i32, i32* %w, align 4
  %225 = load i32, i32* %b, align 4
  %div = sdiv i32 %224, %225
  store i32 %div, i32* %w, align 4
  %226 = load i32, i32* %w, align 4
  %cmp67 = icmp eq i32 %226, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1390554911
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1390554911
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1927171181, i32 182334033
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %242 = select i1 %cmp67.reload, i32 -715790899, i32 1176577066
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1681136518
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1681136518
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1295416786, i32 1866970462
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1415001795
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1415001795
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -346406559, i32 1866970462
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1088960272, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1723321516, i32 616291868
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1952594904, i32 616291868
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1979760252, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 1899651726
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1899651726
  %inc72 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 1452926804, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -999377337
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -999377337
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1277088532, i32 1178362880
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #4
  %conv76 = trunc i64 %call75 to i32
  store i32 %conv76, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 120953122
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 120953122
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 224362408, i32 1178362880
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1752735928, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %w, align 4
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %372, -2062209396
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -2062209396
  %sub78 = sub nsw i32 %372, %373
  %cmp79 = icmp slt i32 %371, %376
  %377 = select i1 %cmp79, i32 -1873595850, i32 210967471
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %378 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom82
  %379 = load i8, i8* %arrayidx83, align 1
  store i8 %379, i8* %e, align 1
  %380 = load i32, i32* %w, align 4
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %380, %382
  %sub84 = sub nsw i32 %380, %381
  %384 = add i32 %383, -1194147779
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1194147779
  %sub85 = sub nsw i32 %383, 1
  %idxprom86 = sext i32 %386 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom86
  %387 = load i8, i8* %arrayidx87, align 1
  %388 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %388 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom88
  store i8 %387, i8* %arrayidx89, align 1
  %389 = load i8, i8* %e, align 1
  %390 = load i32, i32* %w, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %sub90 = sub nsw i32 %390, %391
  %394 = sub i32 %393, 1526929204
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1526929204
  %sub91 = sub nsw i32 %393, 1
  %idxprom92 = sext i32 %396 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom92
  store i8 %389, i8* %arrayidx93, align 1
  store i32 -1332340601, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 912203589
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 912203589
  %inc95 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  store i32 1752735928, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %401 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom1alteredBB
  %402 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %402 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 90
  store i32 863072034, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %403 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16alteredBB
  %404 = load i8, i8* %arrayidx17alteredBB, align 1
  %tobool18alteredBB = icmp ne i8 %404, 0
  store i32 656351886, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %w, align 4
  %406 = load i32, i32* %a, align 4
  %_ = shl i32 %405, %406
  %407 = add i32 %405, -1589298610
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -1589298610
  %_104 = sub i32 %405, %406
  %gen = mul i32 %409, %406
  %_105 = shl i32 %405, %406
  %410 = add i32 %405, 1322300097
  %411 = sub i32 %410, %406
  %412 = sub i32 %411, 1322300097
  %_106 = sub i32 %405, %406
  %gen107 = mul i32 %412, %406
  %413 = add i32 0, -497467139
  %414 = sub i32 %413, %405
  %415 = sub i32 %414, -497467139
  %_108 = sub i32 0, %405
  %416 = add i32 %415, -1114288128
  %417 = add i32 %416, %406
  %418 = sub i32 %417, -1114288128
  %gen109 = add i32 %415, %406
  %mulalteredBB = mul nsw i32 %405, %406
  %419 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %419 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom32alteredBB
  %420 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %420 to i32
  %421 = sub i32 %mulalteredBB, -586206594
  %422 = sub i32 %421, %conv34alteredBB
  %423 = add i32 %422, -586206594
  %_110 = sub i32 %mulalteredBB, %conv34alteredBB
  %gen111 = mul i32 %423, %conv34alteredBB
  %424 = sub i32 0, %mulalteredBB
  %425 = add i32 0, %424
  %_112 = sub i32 0, %mulalteredBB
  %426 = add i32 %425, -1462296990
  %427 = add i32 %426, %conv34alteredBB
  %428 = sub i32 %427, -1462296990
  %gen113 = add i32 %425, %conv34alteredBB
  %_114 = shl i32 %mulalteredBB, %conv34alteredBB
  %429 = sub i32 %mulalteredBB, 372360067
  %430 = add i32 %429, %conv34alteredBB
  %431 = add i32 %430, 372360067
  %add35alteredBB = add nsw i32 %mulalteredBB, %conv34alteredBB
  %432 = sub i32 0, 97
  %433 = add i32 %431, %432
  %_115 = sub i32 %431, 97
  %gen116 = mul i32 %433, 97
  %_117 = shl i32 %431, 97
  %434 = add i32 %431, 252371832
  %435 = sub i32 %434, 97
  %436 = sub i32 %435, 252371832
  %sub36alteredBB = sub nsw i32 %431, 97
  %_118 = shl i32 %436, 10
  %437 = add i32 %436, 387314791
  %438 = sub i32 %437, 10
  %439 = sub i32 %438, 387314791
  %_119 = sub i32 %436, 10
  %gen120 = mul i32 %439, 10
  %440 = sub i32 0, 10
  %441 = add i32 %436, %440
  %_121 = sub i32 %436, 10
  %gen122 = mul i32 %441, 10
  %442 = sub i32 0, 10
  %443 = sub i32 %436, %442
  %add37alteredBB = add nsw i32 %436, 10
  store i32 %443, i32* %w, align 4
  store i32 -5454709, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %w, align 4
  %445 = load i32, i32* %b, align 4
  %_127 = shl i32 %444, %445
  %446 = add i32 0, 1242379961
  %447 = sub i32 %446, %444
  %448 = sub i32 %447, 1242379961
  %_128 = sub i32 0, %444
  %449 = add i32 %448, 1680527438
  %450 = add i32 %449, %445
  %451 = sub i32 %450, 1680527438
  %gen129 = add i32 %448, %445
  %452 = add i32 %444, 1642734319
  %453 = sub i32 %452, %445
  %454 = sub i32 %453, 1642734319
  %_130 = sub i32 %444, %445
  %gen131 = mul i32 %454, %445
  %455 = sub i32 0, -1230463260
  %456 = sub i32 %455, %444
  %457 = add i32 %456, -1230463260
  %_132 = sub i32 0, %444
  %458 = add i32 %457, -952509682
  %459 = add i32 %458, %445
  %460 = sub i32 %459, -952509682
  %gen133 = add i32 %457, %445
  %divalteredBB = sdiv i32 %444, %445
  store i32 %divalteredBB, i32* %w, align 4
  %461 = load i32, i32* %w, align 4
  %cmp67alteredBB = icmp eq i32 %461, 0
  store i32 1001308757, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1295416786, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1723321516, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arraydecay74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call75alteredBB = call i64 @strlen(i8* %arraydecay74alteredBB) #4
  %conv76alteredBB = trunc i64 %call75alteredBB to i32
  store i32 %conv76alteredBB, i32* %w, align 4
  store i32 0, i32* %i, align 4
  store i32 -1277088532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc94, %for.body81, %for.cond77, %originalBBpart2147, %originalBB145, %for.end73, %for.inc71, %originalBBpart2143, %originalBB141, %if.end70, %originalBBpart2139, %originalBB137, %if.then69, %originalBBpart2135, %originalBB126, %if.end66, %if.else60, %if.then55, %land.lhs.true52, %for.body49, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.else, %originalBBpart2124, %originalBB103, %if.then31, %land.lhs.true25, %for.body19, %originalBBpart2101, %originalBB99, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
