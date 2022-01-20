; ModuleID = 'source-C-CXX/97/136.c'
source_filename = "source-C-CXX/97/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [100 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %word1 = alloca [1000 x %struct.word], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %0 = bitcast [1000 x %struct.word]* %word1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 112000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1593968331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1593968331, label %for.cond
    i32 -1456596770, label %for.body
    i32 1542157245, label %for.inc
    i32 -1448089561, label %for.end
    i32 -1179149309, label %for.cond2
    i32 1120611874, label %for.body4
    i32 -1690072856, label %if.then
    i32 -676893327, label %originalBB
    i32 649991511, label %originalBBpart2
    i32 1249514173, label %if.end
    i32 602262876, label %for.inc32
    i32 638532390, label %for.end34
    i32 402588022, label %originalBB83
    i32 -1612082927, label %originalBBpart285
    i32 1220583319, label %for.cond35
    i32 42877769, label %for.body39
    i32 -1504215911, label %originalBB87
    i32 -1232034318, label %originalBBpart289
    i32 -1263799375, label %if.then45
    i32 -1799695644, label %if.end51
    i32 -850820651, label %if.then57
    i32 -1356254210, label %originalBB91
    i32 -1190686020, label %originalBBpart293
    i32 -920956551, label %if.end63
    i32 -1559083987, label %originalBB95
    i32 -715286165, label %originalBBpart297
    i32 846662728, label %for.inc64
    i32 -632325894, label %originalBB99
    i32 -538108505, label %originalBBpart2111
    i32 1013710673, label %for.end66
    i32 -237874058, label %originalBB113
    i32 -1063831446, label %originalBBpart2117
    i32 -1684485873, label %originalBBalteredBB
    i32 -769871275, label %originalBB83alteredBB
    i32 163418932, label %originalBB87alteredBB
    i32 -359487953, label %originalBB91alteredBB
    i32 2135339208, label %originalBB95alteredBB
    i32 -1987787771, label %originalBB99alteredBB
    i32 -105731052, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1456596770, i32 -1448089561
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.word, %struct.word* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1542157245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 987851556
  %7 = add i32 %6, 1
  %8 = add i32 %7, 987851556
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1593968331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1179149309, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1120611874, i32 638532390
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom5
  %a7 = getelementptr inbounds %struct.word, %struct.word* %arrayidx6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %13 = sub i64 0, %call9
  %14 = sub i64 1, %13
  %add = add i64 1, %call9
  %15 = load i32, i32* %sum, align 4
  %conv = sext i32 %15 to i64
  %16 = sub i64 0, %conv
  %17 = sub i64 0, %14
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %add10 = add i64 %conv, %14
  %conv11 = trunc i64 %19 to i32
  store i32 %conv11, i32* %sum, align 4
  %20 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom12
  %num = getelementptr inbounds %struct.word, %struct.word* %arrayidx13, i32 0, i32 2
  %21 = load i32, i32* %num, align 8
  %22 = add i32 %21, 746276150
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 746276150
  %inc14 = add nsw i32 %21, 1
  store i32 %24, i32* %num, align 8
  %25 = load i32, i32* %sum, align 4
  %cmp15 = icmp sgt i32 %25, 81
  %26 = select i1 %cmp15, i32 -1690072856, i32 1249514173
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2085715512
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2085715512
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
  %53 = select i1 %51, i32 -676893327, i32 -1684485873
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.word, %struct.word* %arrayidx18, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %a19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #4
  %55 = add i64 %call21, -1060693430085382228
  %56 = add i64 %55, 1
  %57 = sub i64 %56, -1060693430085382228
  %add22 = add i64 %call21, 1
  %conv23 = trunc i64 %57 to i32
  store i32 %conv23, i32* %sum, align 4
  %58 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom24
  %num26 = getelementptr inbounds %struct.word, %struct.word* %arrayidx25, i32 0, i32 2
  store i32 0, i32* %num26, align 8
  %59 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %59 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom27
  %line = getelementptr inbounds %struct.word, %struct.word* %arrayidx28, i32 0, i32 1
  %60 = load i32, i32* %line, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc29 = add nsw i32 %60, 1
  store i32 %64, i32* %line, align 4
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 1
  %idxprom30 = sext i32 %67 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom30
  %flag = getelementptr inbounds %struct.word, %struct.word* %arrayidx31, i32 0, i32 3
  store i32 1, i32* %flag, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1498552197
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1498552197
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 649991511, i32 -1684485873
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1249514173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 602262876, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, -1075405854
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1075405854
  %inc33 = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 -1179149309, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 402588022, i32 -769871275
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1707342232
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1707342232
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1612082927, i32 -769871275
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1220583319, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1914339945
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1914339945
  %sub36 = sub nsw i32 %117, 1
  %cmp37 = icmp slt i32 %116, %120
  %121 = select i1 %cmp37, i32 42877769, i32 1013710673
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 839725055
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 839725055
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1504215911, i32 163418932
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %137 to i64
  %arrayidx41 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom40
  %flag42 = getelementptr inbounds %struct.word, %struct.word* %arrayidx41, i32 0, i32 3
  %138 = load i32, i32* %flag42, align 4
  %cmp43 = icmp eq i32 %138, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1579692944
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1579692944
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1232034318, i32 163418932
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %166 = select i1 %cmp43.reload, i32 -1263799375, i32 -1799695644
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %167 to i64
  %arrayidx47 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom46
  %a48 = getelementptr inbounds %struct.word, %struct.word* %arrayidx47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %a48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  store i32 -1799695644, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %168 to i64
  %arrayidx53 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom52
  %flag54 = getelementptr inbounds %struct.word, %struct.word* %arrayidx53, i32 0, i32 3
  %169 = load i32, i32* %flag54, align 4
  %cmp55 = icmp eq i32 %169, 1
  %170 = select i1 %cmp55, i32 -850820651, i32 -920956551
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1147568273
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1147568273
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1356254210, i32 -359487953
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %198 to i64
  %arrayidx59 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom58
  %a60 = getelementptr inbounds %struct.word, %struct.word* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %a60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay61)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -449242198
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -449242198
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1190686020, i32 -359487953
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -920956551, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1636534201
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1636534201
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1559083987, i32 2135339208
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -715286165, i32 2135339208
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 846662728, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -632325894, i32 -1987787771
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc65 = add nsw i32 %305, 1
  store i32 %307, i32* %k, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 753687013
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 753687013
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -538108505, i32 -1987787771
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1220583319, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -237874058, i32 -105731052
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub67 = sub nsw i32 %361, 1
  %idxprom68 = sext i32 %363 to i64
  %arrayidx69 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom68
  %a70 = getelementptr inbounds %struct.word, %struct.word* %arrayidx69, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %a70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay71)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1063831446, i32 -105731052
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %378 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom17alteredBB
  %a19alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx18alteredBB, i32 0, i32 0
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a19alteredBB, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #4
  %379 = add i64 %call21alteredBB, -886893810155640154
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, -886893810155640154
  %_ = sub i64 %call21alteredBB, 1
  %gen = mul i64 %381, 1
  %382 = sub i64 0, %call21alteredBB
  %383 = add i64 0, %382
  %_73 = sub i64 0, %call21alteredBB
  %384 = sub i64 %383, 2222257618427256329
  %385 = add i64 %384, 1
  %386 = add i64 %385, 2222257618427256329
  %gen74 = add i64 %383, 1
  %387 = sub i64 %call21alteredBB, 951474341786950994
  %388 = sub i64 %387, 1
  %389 = add i64 %388, 951474341786950994
  %_75 = sub i64 %call21alteredBB, 1
  %gen76 = mul i64 %389, 1
  %_77 = shl i64 %call21alteredBB, 1
  %_78 = shl i64 %call21alteredBB, 1
  %_79 = shl i64 %call21alteredBB, 1
  %390 = sub i64 0, %call21alteredBB
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %add22alteredBB = add i64 %call21alteredBB, 1
  %conv23alteredBB = trunc i64 %393 to i32
  store i32 %conv23alteredBB, i32* %sum, align 4
  %394 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %394 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom24alteredBB
  %num26alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx25alteredBB, i32 0, i32 2
  store i32 0, i32* %num26alteredBB, align 8
  %395 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %395 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom27alteredBB
  %linealteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx28alteredBB, i32 0, i32 1
  %396 = load i32, i32* %linealteredBB, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_80 = sub i32 %396, 1
  %gen81 = mul i32 %398, 1
  %_82 = shl i32 %396, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %396, %399
  %inc29alteredBB = add nsw i32 %396, 1
  store i32 %400, i32* %linealteredBB, align 4
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 %401, 341362573
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 341362573
  %subalteredBB = sub nsw i32 %401, 1
  %idxprom30alteredBB = sext i32 %404 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom30alteredBB
  %flagalteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx31alteredBB, i32 0, i32 3
  store i32 1, i32* %flagalteredBB, align 4
  store i32 -676893327, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 402588022, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %405 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom40alteredBB
  %flag42alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx41alteredBB, i32 0, i32 3
  %406 = load i32, i32* %flag42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %406, 0
  store i32 -1504215911, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %407 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom58alteredBB
  %a60alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx59alteredBB, i32 0, i32 0
  %arraydecay61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a60alteredBB, i32 0, i32 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay61alteredBB)
  store i32 -1356254210, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1559083987, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_100 = sub i32 %408, 1
  %gen101 = mul i32 %410, 1
  %_102 = shl i32 %408, 1
  %411 = sub i32 0, %408
  %412 = add i32 0, %411
  %_103 = sub i32 0, %408
  %413 = sub i32 %412, 1368929307
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1368929307
  %gen104 = add i32 %412, 1
  %416 = add i32 %408, 876957611
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 876957611
  %_105 = sub i32 %408, 1
  %gen106 = mul i32 %418, 1
  %419 = add i32 0, 62047684
  %420 = sub i32 %419, %408
  %421 = sub i32 %420, 62047684
  %_107 = sub i32 0, %408
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen108 = add i32 %421, 1
  %_109 = shl i32 %408, 1
  %424 = sub i32 %408, 1127746257
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1127746257
  %inc65alteredBB = add nsw i32 %408, 1
  store i32 %426, i32* %k, align 4
  store i32 -632325894, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %n, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_114 = sub i32 0, %427
  %430 = add i32 %429, 2011452940
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 2011452940
  %gen115 = add i32 %429, 1
  %433 = add i32 %427, 2688413
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2688413
  %sub67alteredBB = sub nsw i32 %427, 1
  %idxprom68alteredBB = sext i32 %435 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word1, i64 0, i64 %idxprom68alteredBB
  %a70alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx69alteredBB, i32 0, i32 0
  %arraydecay71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a70alteredBB, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay71alteredBB)
  store i32 -237874058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB113, %for.end66, %originalBBpart2111, %originalBB99, %for.inc64, %originalBBpart297, %originalBB95, %if.end63, %originalBBpart293, %originalBB91, %if.then57, %if.end51, %if.then45, %originalBBpart289, %originalBB87, %for.body39, %for.cond35, %originalBBpart285, %originalBB83, %for.end34, %for.inc32, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
