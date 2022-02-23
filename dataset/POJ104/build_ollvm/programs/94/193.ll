; ModuleID = 'source-C-CXX/94/193.c'
source_filename = "source-C-CXX/94/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -863803634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -863803634, label %for.cond
    i32 -495189627, label %for.body
    i32 -969944229, label %land.lhs.true
    i32 -117501846, label %if.then
    i32 838711630, label %originalBB
    i32 1813239540, label %originalBBpart2
    i32 489242305, label %if.end
    i32 -1078742409, label %for.inc
    i32 -1551541021, label %for.end
    i32 -118439977, label %for.cond14
    i32 -831406402, label %for.body20
    i32 2144444049, label %originalBB62
    i32 1240603318, label %originalBBpart264
    i32 1701520226, label %land.lhs.true24
    i32 296688078, label %if.then28
    i32 1750332714, label %if.end34
    i32 398510246, label %originalBB66
    i32 107212561, label %originalBBpart268
    i32 -1438619533, label %for.inc35
    i32 -715991841, label %for.end37
    i32 -240786873, label %originalBB70
    i32 -836084008, label %originalBBpart272
    i32 2121185925, label %if.then43
    i32 1475888895, label %if.else
    i32 -412890564, label %if.then50
    i32 -295912043, label %if.else52
    i32 -475814076, label %originalBB74
    i32 1181657895, label %originalBBpart276
    i32 -441938151, label %if.end54
    i32 779926159, label %if.end55
    i32 1670986183, label %originalBBalteredBB
    i32 -237114387, label %originalBB62alteredBB
    i32 -645716430, label %originalBB66alteredBB
    i32 1993953250, label %originalBB70alteredBB
    i32 -900833047, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -495189627, i32 -1551541021
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %4 = select i1 %cmp5, i32 -969944229, i32 489242305
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %c, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %6 = select i1 %cmp8, i32 -117501846, i32 489242305
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 2074094030
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2074094030
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 838711630, i32 1670986183
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8, i8* %c, align 1
  %conv10 = sext i8 %34 to i32
  %35 = sub i32 0, 32
  %36 = sub i32 %conv10, %35
  %add = add nsw i32 %conv10, 32
  %conv11 = trunc i32 %36 to i8
  %37 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1978386205
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1978386205
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1813239540, i32 1670986183
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 489242305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1078742409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -69411494
  %55 = add i32 %54, 1
  %56 = add i32 %55, -69411494
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -863803634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -118439977, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom15
  %58 = load i8, i8* %arrayidx16, align 1
  store i8 %58, i8* %c, align 1
  %conv17 = sext i8 %58 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %59 = select i1 %cmp18, i32 -831406402, i32 -715991841
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
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
  %73 = select i1 %71, i32 2144444049, i32 -237114387
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %74 = load i8, i8* %c, align 1
  %conv21 = sext i8 %74 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1240603318, i32 -237114387
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %89 = select i1 %cmp22.reload, i32 1701520226, i32 1750332714
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %90 = load i8, i8* %c, align 1
  %conv25 = sext i8 %90 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %91 = select i1 %cmp26, i32 296688078, i32 1750332714
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %92 = load i8, i8* %c, align 1
  %conv29 = sext i8 %92 to i32
  %93 = sub i32 %conv29, 949225536
  %94 = add i32 %93, 32
  %95 = add i32 %94, 949225536
  %add30 = add nsw i32 %conv29, 32
  %conv31 = trunc i32 %95 to i8
  %96 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %96 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 1750332714, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -890234044
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -890234044
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 398510246, i32 -645716430
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 107001336
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 107001336
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 107212561, i32 -645716430
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1438619533, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc36 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 -118439977, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1736841741
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1736841741
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -240786873, i32 1993953250
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay39) #3
  %cmp41 = icmp sgt i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -836084008, i32 1993953250
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %171 = select i1 %cmp41.reload, i32 2121185925, i32 1475888895
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 779926159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay45, i8* %arraydecay46) #3
  %cmp48 = icmp slt i32 %call47, 0
  %172 = select i1 %cmp48, i32 -412890564, i32 -295912043
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -441938151, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -612592964
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -612592964
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -475814076, i32 -900833047
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1927988282
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1927988282
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1181657895, i32 -900833047
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -441938151, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 779926159, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i8, i8* %c, align 1
  %conv10alteredBB = sext i8 %215 to i32
  %_ = shl i32 %conv10alteredBB, 32
  %_56 = shl i32 %conv10alteredBB, 32
  %216 = add i32 0, 1011632881
  %217 = sub i32 %216, %conv10alteredBB
  %218 = sub i32 %217, 1011632881
  %_57 = sub i32 0, %conv10alteredBB
  %219 = add i32 %218, -1938243920
  %220 = add i32 %219, 32
  %221 = sub i32 %220, -1938243920
  %gen = add i32 %218, 32
  %222 = sub i32 0, %conv10alteredBB
  %223 = add i32 0, %222
  %_58 = sub i32 0, %conv10alteredBB
  %224 = sub i32 %223, -1697239326
  %225 = add i32 %224, 32
  %226 = add i32 %225, -1697239326
  %gen59 = add i32 %223, 32
  %227 = sub i32 0, 32
  %228 = add i32 %conv10alteredBB, %227
  %_60 = sub i32 %conv10alteredBB, 32
  %gen61 = mul i32 %228, 32
  %229 = sub i32 0, %conv10alteredBB
  %230 = sub i32 0, 32
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %addalteredBB = add nsw i32 %conv10alteredBB, 32
  %conv11alteredBB = trunc i32 %232 to i8
  %233 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %233 to i64
  %arrayidx13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 838711630, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %234 = load i8, i8* %c, align 1
  %conv21alteredBB = sext i8 %234 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 65
  store i32 2144444049, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 398510246, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay39alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call40alteredBB = call i32 @strcmp(i8* %arraydecay38alteredBB, i8* %arraydecay39alteredBB) #3
  %cmp41alteredBB = icmp sgt i32 %call40alteredBB, 0
  store i32 -240786873, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -475814076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end54, %originalBBpart276, %originalBB74, %if.else52, %if.then50, %if.else, %if.then43, %originalBBpart272, %originalBB70, %for.end37, %for.inc35, %originalBBpart268, %originalBB66, %if.end34, %if.then28, %land.lhs.true24, %originalBBpart264, %originalBB62, %for.body20, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
