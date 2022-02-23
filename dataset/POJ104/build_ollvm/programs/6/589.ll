; ModuleID = 'source-C-CXX/6/589.c'
source_filename = "source-C-CXX/6/589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [257 x i8], align 16
  %s = alloca [257 x i8], align 16
  %r = alloca [257 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %r, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %arraydecay8 = getelementptr inbounds [257 x i8], [257 x i8]* %r, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len3, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 766324187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 766324187, label %while.cond
    i32 -835489776, label %while.body
    i32 962761237, label %if.then
    i32 814000586, label %for.cond
    i32 1247763178, label %for.body
    i32 759641707, label %if.then30
    i32 1843216945, label %if.end
    i32 -1184775908, label %for.inc
    i32 -2017173052, label %for.end
    i32 1295654354, label %originalBB
    i32 1270159261, label %originalBBpart2
    i32 1311495627, label %if.then33
    i32 -443367203, label %originalBB66
    i32 774050331, label %originalBBpart268
    i32 1965476764, label %if.end34
    i32 -1900875843, label %if.end35
    i32 1196271973, label %originalBB70
    i32 -1689822987, label %originalBBpart277
    i32 1223155688, label %while.end
    i32 -1443774060, label %if.then37
    i32 1501783090, label %for.cond38
    i32 1991311647, label %for.body41
    i32 1681125178, label %for.inc46
    i32 -1273429998, label %for.end48
    i32 634853984, label %for.cond52
    i32 1192786023, label %originalBB79
    i32 1806643204, label %originalBBpart281
    i32 -1626777716, label %for.body55
    i32 1758116775, label %for.inc60
    i32 -537581846, label %for.end62
    i32 -1727591073, label %if.else
    i32 922394252, label %if.end65
    i32 1960425788, label %originalBB83
    i32 -1411332290, label %originalBBpart285
    i32 -703154710, label %originalBBalteredBB
    i32 -1868449203, label %originalBB66alteredBB
    i32 1551511998, label %originalBB70alteredBB
    i32 22121560, label %originalBB79alteredBB
    i32 919720951, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv11, 0
  %2 = select i1 %cmp, i32 -835489776, i32 1223155688
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %3 to i64
  %arrayidx14 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom13
  %4 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %4 to i32
  %arrayidx16 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 0
  %5 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %5 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  %6 = select i1 %cmp18, i32 962761237, i32 -1900875843
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  store i32 %7, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 814000586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %len2, align 4
  %cmp20 = icmp slt i32 %8, %9
  %10 = select i1 %cmp20, i32 1247763178, i32 -2017173052
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %add = add nsw i32 %11, %12
  %idxprom22 = sext i32 %14 to i64
  %arrayidx23 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom22
  %15 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %15 to i32
  %16 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %16 to i64
  %arrayidx26 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom25
  %17 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %17 to i32
  %cmp28 = icmp ne i32 %conv24, %conv27
  %18 = select i1 %cmp28, i32 759641707, i32 1843216945
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -2017173052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1184775908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 814000586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -463534227
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -463534227
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1295654354, i32 -703154710
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %len2, align 4
  %cmp31 = icmp eq i32 %51, %52
  store i1 %cmp31, i1* %cmp31.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1270159261, i32 -703154710
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %79 = select i1 %cmp31.reload, i32 1311495627, i32 1965476764
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1891633007
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1891633007
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -443367203, i32 -1868449203
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1435423600
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1435423600
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 774050331, i32 -1868449203
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1223155688, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1900875843, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1933402100
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1933402100
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
  %148 = select i1 %146, i32 1196271973, i32 1551511998
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc36 = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1689822987, i32 1551511998
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 766324187, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %168 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %168, 0
  %169 = select i1 %tobool, i32 -1443774060, i32 -1727591073
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1501783090, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %c, align 4
  %cmp39 = icmp slt i32 %170, %171
  %172 = select i1 %cmp39, i32 1991311647, i32 -1273429998
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %173 to i64
  %arrayidx43 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom42
  %174 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %174 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  store i32 1681125178, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 %175, -693452765
  %177 = add i32 %176, 1
  %178 = add i32 %177, -693452765
  %inc47 = add nsw i32 %175, 1
  store i32 %178, i32* %k, align 4
  store i32 1501783090, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [257 x i8], [257 x i8]* %r, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  %179 = load i32, i32* %c, align 4
  %180 = load i32, i32* %len2, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add51 = add nsw i32 %179, %180
  store i32 %184, i32* %k, align 4
  store i32 634853984, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1192786023, i32 22121560
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %len1, align 4
  %cmp53 = icmp slt i32 %199, %200
  store i1 %cmp53, i1* %cmp53.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1806643204, i32 22121560
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %227 = select i1 %cmp53.reload, i32 -1626777716, i32 -537581846
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %228 to i64
  %arrayidx57 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom56
  %229 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %229 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  store i32 1758116775, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc61 = add nsw i32 %230, 1
  store i32 %234, i32* %k, align 4
  store i32 634853984, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 922394252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  store i32 922394252, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1960425788, i32 919720951
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1411332290, i32 919720951
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %len2, align 4
  %cmp31alteredBB = icmp eq i32 %263, %264
  store i32 1295654354, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -443367203, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %_ = sub i32 %265, 1
  %gen = mul i32 %267, 1
  %268 = sub i32 %265, -779352658
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -779352658
  %_71 = sub i32 %265, 1
  %gen72 = mul i32 %270, 1
  %271 = sub i32 0, 1587943155
  %272 = sub i32 %271, %265
  %273 = add i32 %272, 1587943155
  %_73 = sub i32 0, %265
  %274 = add i32 %273, -1898396203
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1898396203
  %gen74 = add i32 %273, 1
  %_75 = shl i32 %265, 1
  %277 = add i32 %265, -167750615
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -167750615
  %inc36alteredBB = add nsw i32 %265, 1
  store i32 %279, i32* %j, align 4
  store i32 1196271973, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = load i32, i32* %len1, align 4
  %cmp53alteredBB = icmp slt i32 %280, %281
  store i32 1192786023, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1960425788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB83, %if.end65, %if.else, %for.end62, %for.inc60, %for.body55, %originalBBpart281, %originalBB79, %for.cond52, %for.end48, %for.inc46, %for.body41, %for.cond38, %if.then37, %while.end, %originalBBpart277, %originalBB70, %if.end35, %if.end34, %originalBBpart268, %originalBB66, %if.then33, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then30, %for.body, %for.cond, %if.then, %while.body, %while.cond, %switchDefault
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
