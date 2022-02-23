; ModuleID = 'source-C-CXX/27/1402.c'
source_filename = "source-C-CXX/27/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sent = alloca [5000 x i8], align 16
  %word = alloca [601 x [15 x i8]], align 16
  %lsent = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %sent, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %sent, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lsent, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -109460227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -109460227, label %while.cond
    i32 2028295887, label %while.body
    i32 109413134, label %if.then
    i32 395098487, label %if.end
    i32 -1805061039, label %originalBB
    i32 2070355807, label %originalBBpart2
    i32 1054796994, label %for.cond
    i32 1124093726, label %for.body
    i32 441828356, label %land.lhs.true
    i32 -1111075189, label %if.then21
    i32 1991395066, label %originalBB70
    i32 -1201543715, label %originalBBpart272
    i32 -2140456097, label %if.else
    i32 1961867205, label %if.end40
    i32 -1180354407, label %for.inc
    i32 -154008107, label %for.end
    i32 -1493438401, label %while.end
    i32 -197741936, label %originalBB74
    i32 -1569124992, label %originalBBpart276
    i32 -1192645666, label %for.cond43
    i32 118594668, label %for.body46
    i32 -936038465, label %if.then54
    i32 -964713803, label %if.then57
    i32 -1044160454, label %originalBB78
    i32 -2022872999, label %originalBBpart280
    i32 1884292085, label %if.end59
    i32 -402501511, label %if.else60
    i32 -1105902203, label %if.then63
    i32 1456106427, label %if.end65
    i32 1145545057, label %originalBB82
    i32 1732469342, label %originalBBpart284
    i32 -188014204, label %if.end66
    i32 -1080461551, label %for.inc67
    i32 -1286922682, label %for.end69
    i32 -1125804218, label %originalBBalteredBB
    i32 -1035943664, label %originalBB70alteredBB
    i32 1041664602, label %originalBB74alteredBB
    i32 600494999, label %originalBB78alteredBB
    i32 1182940167, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lsent, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2028295887, i32 -1493438401
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %sent, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  %5 = select i1 %cmp5, i32 109413134, i32 395098487
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1493438401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 -1805061039, i32 -1125804218
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1961775243
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1961775243
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2070355807, i32 -1125804218
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1054796994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %47, -559997182
  %50 = add i32 %49, %48
  %51 = add i32 %50, -559997182
  %add = add nsw i32 %47, %48
  %52 = load i32, i32* %lsent, align 4
  %cmp7 = icmp sle i32 %51, %52
  %53 = select i1 %cmp7, i32 1124093726, i32 -154008107
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %add9 = add nsw i32 %54, %55
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %sent, i64 0, i64 %idxprom10
  %58 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %58 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  %59 = select i1 %cmp13, i32 441828356, i32 -2140456097
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add15 = add nsw i32 %60, %61
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %sent, i64 0, i64 %idxprom16
  %66 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %66 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %67 = select i1 %cmp19, i32 -1111075189, i32 -2140456097
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 312946765
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 312946765
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1991395066, i32 -1035943664
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %k, align 4
  %85 = add i32 %83, -1591516628
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1591516628
  %add22 = add nsw i32 %83, %84
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %sent, i64 0, i64 %idxprom23
  %88 = load i8, i8* %arrayidx24, align 1
  %89 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %word, i64 0, i64 %idxprom25
  %90 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %90 to i64
  %arrayidx28 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %88, i8* %arrayidx28, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1201543715, i32 -1035943664
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1961867205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %117 to i64
  %arrayidx30 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %word, i64 0, i64 %idxprom29
  %118 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %118 to i64
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %119 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %word, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %120 = load i32, i32* %i, align 4
  %conv37 = sext i32 %120 to i64
  %121 = add i64 %conv37, -4954173603764436734
  %122 = add i64 %121, %call36
  %123 = sub i64 %122, -4954173603764436734
  %add38 = add i64 %conv37, %call36
  %conv39 = trunc i64 %123 to i32
  store i32 %conv39, i32* %i, align 4
  %124 = load i32, i32* %t, align 4
  %125 = add i32 %124, 2027647257
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 2027647257
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %t, align 4
  store i32 -154008107, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1180354407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = add i32 %128, -868931053
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -868931053
  %inc41 = add nsw i32 %128, 1
  store i32 %131, i32* %k, align 4
  store i32 1054796994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 578129736
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 578129736
  %inc42 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 -109460227, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 2105576990
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2105576990
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -197741936, i32 1041664602
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1441618323
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1441618323
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1569124992, i32 1041664602
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1192645666, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %178 = load i32, i32* %l, align 4
  %179 = load i32, i32* %t, align 4
  %cmp44 = icmp slt i32 %178, %179
  %180 = select i1 %cmp44, i32 118594668, i32 -1286922682
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %181 = load i32, i32* %l, align 4
  %idxprom47 = sext i32 %181 to i64
  %arrayidx48 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %word, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %conv51 = trunc i64 %call50 to i32
  store i32 %conv51, i32* %e, align 4
  %182 = load i32, i32* %l, align 4
  %cmp52 = icmp eq i32 %182, 0
  %183 = select i1 %cmp52, i32 -936038465, i32 -402501511
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %184 = load i32, i32* %e, align 4
  %cmp55 = icmp ne i32 %184, 0
  %185 = select i1 %cmp55, i32 -964713803, i32 1884292085
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1911973932
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1911973932
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1044160454, i32 600494999
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %213 = load i32, i32* %e, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 262020546
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 262020546
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2022872999, i32 600494999
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1884292085, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -188014204, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %229 = load i32, i32* %e, align 4
  %cmp61 = icmp ne i32 %229, 0
  %230 = select i1 %cmp61, i32 -1105902203, i32 1456106427
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %231 = load i32, i32* %e, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 1456106427, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1140530278
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1140530278
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1145545057, i32 1182940167
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1732469342, i32 1182940167
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -188014204, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1080461551, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %273 = load i32, i32* %l, align 4
  %274 = add i32 %273, 13473024
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 13473024
  %inc68 = add nsw i32 %273, 1
  store i32 %276, i32* %l, align 4
  store i32 -1192645666, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1805061039, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, %277
  %280 = add i32 0, %279
  %_ = sub i32 0, %277
  %281 = add i32 %280, 1613167491
  %282 = add i32 %281, %278
  %283 = sub i32 %282, 1613167491
  %gen = add i32 %280, %278
  %284 = sub i32 %277, 1630743196
  %285 = add i32 %284, %278
  %286 = add i32 %285, 1630743196
  %add22alteredBB = add nsw i32 %277, %278
  %idxprom23alteredBB = sext i32 %286 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %sent, i64 0, i64 %idxprom23alteredBB
  %287 = load i8, i8* %arrayidx24alteredBB, align 1
  %288 = load i32, i32* %t, align 4
  %idxprom25alteredBB = sext i32 %288 to i64
  %arrayidx26alteredBB = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %word, i64 0, i64 %idxprom25alteredBB
  %289 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %289 to i64
  %arrayidx28alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 %287, i8* %arrayidx28alteredBB, align 1
  store i32 1991395066, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -197741936, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %e, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 -1044160454, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1145545057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %originalBBpart284, %originalBB82, %if.end65, %if.then63, %if.else60, %if.end59, %originalBBpart280, %originalBB78, %if.then57, %if.then54, %for.body46, %for.cond43, %originalBBpart276, %originalBB74, %while.end, %for.end, %for.inc, %if.end40, %if.else, %originalBBpart272, %originalBB70, %if.then21, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
