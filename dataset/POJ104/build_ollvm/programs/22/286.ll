; ModuleID = 'source-C-CXX/22/286.c'
source_filename = "source-C-CXX/22/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %total = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %end = alloca [100 x i32], align 16
  %start = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %total, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %start, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -663354512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -663354512, label %for.cond
    i32 -1698268285, label %for.body
    i32 846158980, label %if.then
    i32 -1803581595, label %originalBB
    i32 -472465183, label %originalBBpart2
    i32 -231152124, label %if.end
    i32 -1235324739, label %for.inc
    i32 -2146165938, label %originalBB80
    i32 -306281365, label %originalBBpart294
    i32 1038490991, label %for.end
    i32 -73056712, label %for.cond22
    i32 315295305, label %for.body25
    i32 -1049158272, label %originalBB96
    i32 -505019842, label %originalBBpart2100
    i32 -520037529, label %for.cond28
    i32 -311725383, label %for.body34
    i32 -2120780572, label %if.then40
    i32 369270070, label %if.else
    i32 -1091602764, label %originalBB102
    i32 -926571160, label %originalBBpart2104
    i32 -1460559531, label %if.end49
    i32 387112462, label %for.inc50
    i32 -1598078465, label %for.end52
    i32 2077752333, label %originalBB106
    i32 1301002074, label %originalBBpart2108
    i32 2119390018, label %for.inc53
    i32 288210336, label %for.end54
    i32 -1742738530, label %if.then55
    i32 1953637243, label %for.cond56
    i32 -1480828641, label %for.body60
    i32 1296233235, label %for.inc65
    i32 -1126987261, label %originalBB110
    i32 769522446, label %originalBBpart2114
    i32 1083792382, label %for.end67
    i32 1459233648, label %if.end68
    i32 806609404, label %originalBBalteredBB
    i32 -68719312, label %originalBB80alteredBB
    i32 763018862, label %originalBB96alteredBB
    i32 -384189703, label %originalBB102alteredBB
    i32 1012816121, label %originalBB106alteredBB
    i32 576167498, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -1698268285, i32 1038490991
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %4 = select i1 %cmp6, i32 846158980, i32 -231152124
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1803581595, i32 806609404
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom8
  store i32 %31, i32* %arrayidx9, align 4
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom10
  store i32 %33, i32* %arrayidx11, align 4
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1163745920
  %37 = add i32 %36, 2
  %38 = sub i32 %37, -1163745920
  %add = add nsw i32 %35, 2
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %add12 = add nsw i32 %39, 1
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %start, i64 0, i64 %idxprom13
  store i32 %38, i32* %arrayidx14, align 4
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 %42, 1714022274
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1714022274
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* %total, align 4
  %47 = add i32 %46, -269734498
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -269734498
  %inc15 = add nsw i32 %46, 1
  store i32 %49, i32* %total, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -863472860
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -863472860
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -472465183, i32 806609404
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -231152124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1235324739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 933526185
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 933526185
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2146165938, i32 -68719312
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc16 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1399065062
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1399065062
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -306281365, i32 -68719312
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -663354512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv19 = trunc i64 %call18 to i32
  %98 = load i32, i32* %total, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom20
  store i32 %conv19, i32* %arrayidx21, align 4
  %99 = load i32, i32* %total, align 4
  store i32 %99, i32* %j, align 4
  store i32 -73056712, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp23 = icmp sgt i32 %100, 1
  %101 = select i1 %cmp23, i32 315295305, i32 288210336
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1049158272, i32 763018862
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %start, i64 0, i64 %idxprom26
  %129 = load i32, i32* %arrayidx27, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub = sub nsw i32 %129, 1
  store i32 %131, i32* %k, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -505019842, i32 763018862
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -520037529, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom29
  %148 = load i32, i32* %arrayidx30, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub31 = sub nsw i32 %148, 1
  %cmp32 = icmp sle i32 %146, %150
  %151 = select i1 %cmp32, i32 -311725383, i32 -1598078465
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %153 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom35
  %154 = load i32, i32* %arrayidx36, align 4
  %155 = sub i32 %154, -2008212544
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2008212544
  %sub37 = sub nsw i32 %154, 1
  %cmp38 = icmp ne i32 %152, %157
  %158 = select i1 %cmp38, i32 -2120780572, i32 369270070
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %159 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom41
  %160 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %160 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  store i32 -1460559531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -2109689573
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2109689573
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1091602764, i32 -384189703
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %188 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom45
  %189 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %189 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -472709461
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -472709461
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -926571160, i32 -384189703
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1460559531, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 387112462, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc51 = add nsw i32 %205, 1
  store i32 %207, i32* %k, align 4
  store i32 -520037529, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1799298926
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1799298926
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2077752333, i32 1012816121
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -657489827
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -657489827
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1301002074, i32 1012816121
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2119390018, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, -1
  %252 = sub i32 %250, %251
  %dec = add nsw i32 %250, -1
  store i32 %252, i32* %j, align 4
  store i32 -73056712, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %253 = select i1 true, i32 -1742738530, i32 1459233648
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1953637243, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 1
  %255 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %254, %255
  %256 = select i1 %cmp58, i32 -1480828641, i32 1083792382
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %257 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom61
  %258 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %258 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv63)
  store i32 1296233235, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1470259750
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1470259750
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1126987261, i32 576167498
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 %286, -1528931712
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1528931712
  %inc66 = add nsw i32 %286, 1
  store i32 %289, i32* %k, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1149892729
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1149892729
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 769522446, i32 576167498
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1953637243, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1459233648, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %306 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  store i32 %305, i32* %arrayidx9alteredBB, align 4
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %308 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom10alteredBB
  store i32 %307, i32* %arrayidx11alteredBB, align 4
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %_ = sub i32 0, %309
  %312 = sub i32 0, 2
  %313 = sub i32 %311, %312
  %gen = add i32 %311, 2
  %314 = add i32 %309, 2034556232
  %315 = add i32 %314, 2
  %316 = sub i32 %315, 2034556232
  %addalteredBB = add nsw i32 %309, 2
  %317 = load i32, i32* %j, align 4
  %_69 = shl i32 %317, 1
  %_70 = shl i32 %317, 1
  %_71 = shl i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_72 = sub i32 %317, 1
  %gen73 = mul i32 %319, 1
  %320 = sub i32 0, %317
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add12alteredBB = add nsw i32 %317, 1
  %idxprom13alteredBB = sext i32 %323 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %start, i64 0, i64 %idxprom13alteredBB
  store i32 %316, i32* %arrayidx14alteredBB, align 4
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %incalteredBB = add nsw i32 %324, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* %total, align 4
  %330 = add i32 0, 33863490
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 33863490
  %_74 = sub i32 0, %329
  %333 = sub i32 %332, 1899892649
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1899892649
  %gen75 = add i32 %332, 1
  %336 = sub i32 0, -1045109396
  %337 = sub i32 %336, %329
  %338 = add i32 %337, -1045109396
  %_76 = sub i32 0, %329
  %339 = add i32 %338, 1106206662
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1106206662
  %gen77 = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = add i32 %329, %342
  %_78 = sub i32 %329, 1
  %gen79 = mul i32 %343, 1
  %344 = sub i32 %329, 1179073692
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1179073692
  %inc15alteredBB = add nsw i32 %329, 1
  store i32 %346, i32* %total, align 4
  store i32 -1803581595, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_81 = shl i32 %347, 1
  %_82 = shl i32 %347, 1
  %348 = add i32 0, -2124916914
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -2124916914
  %_83 = sub i32 0, %347
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen84 = add i32 %350, 1
  %_85 = shl i32 %347, 1
  %_86 = shl i32 %347, 1
  %353 = add i32 0, 1296886330
  %354 = sub i32 %353, %347
  %355 = sub i32 %354, 1296886330
  %_87 = sub i32 0, %347
  %356 = add i32 %355, 1696645031
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1696645031
  %gen88 = add i32 %355, 1
  %359 = add i32 %347, 1099850854
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1099850854
  %_89 = sub i32 %347, 1
  %gen90 = mul i32 %361, 1
  %362 = add i32 %347, -500023874
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -500023874
  %_91 = sub i32 %347, 1
  %gen92 = mul i32 %364, 1
  %365 = sub i32 %347, 1220798276
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1220798276
  %inc16alteredBB = add nsw i32 %347, 1
  store i32 %367, i32* %i, align 4
  store i32 -2146165938, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %368 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %start, i64 0, i64 %idxprom26alteredBB
  %369 = load i32, i32* %arrayidx27alteredBB, align 4
  %370 = sub i32 0, -518354232
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -518354232
  %_97 = sub i32 0, %369
  %373 = sub i32 %372, 1460284056
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1460284056
  %gen98 = add i32 %372, 1
  %376 = sub i32 0, 1
  %377 = add i32 %369, %376
  %subalteredBB = sub nsw i32 %369, 1
  store i32 %377, i32* %k, align 4
  store i32 -1049158272, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %378 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom45alteredBB
  %379 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %379 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -1091602764, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 2077752333, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_111 = sub i32 %380, 1
  %gen112 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %380, %383
  %inc66alteredBB = add nsw i32 %380, 1
  store i32 %384, i32* %k, align 4
  store i32 -1126987261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end67, %originalBBpart2114, %originalBB110, %for.inc65, %for.body60, %for.cond56, %if.then55, %for.end54, %for.inc53, %originalBBpart2108, %originalBB106, %for.end52, %for.inc50, %if.end49, %originalBBpart2104, %originalBB102, %if.else, %if.then40, %for.body34, %for.cond28, %originalBBpart2100, %originalBB96, %for.body25, %for.cond22, %for.end, %originalBBpart294, %originalBB80, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
