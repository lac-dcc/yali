; ModuleID = 'source-C-CXX/50/118.c'
source_filename = "source-C-CXX/50/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %c = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [505 x i8]* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -608859288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -608859288, label %for.cond
    i32 1221923474, label %for.body
    i32 659237611, label %for.cond5
    i32 1102771052, label %for.body8
    i32 -1403698351, label %originalBB
    i32 -2030538856, label %originalBBpart2
    i32 339136939, label %for.inc
    i32 -162931751, label %for.end
    i32 -440541733, label %originalBB92
    i32 -1377974919, label %originalBBpart294
    i32 1959357011, label %for.inc14
    i32 -1069268600, label %originalBB96
    i32 -1982762324, label %originalBBpart2103
    i32 -2019593489, label %for.end16
    i32 579957931, label %originalBB105
    i32 -903333101, label %originalBBpart2107
    i32 917033462, label %for.cond17
    i32 474386128, label %for.body26
    i32 2115470906, label %for.cond27
    i32 -1804334270, label %for.body33
    i32 2013631090, label %if.then
    i32 -311379289, label %if.end
    i32 785536924, label %if.then50
    i32 -581307842, label %if.end53
    i32 -1992093914, label %for.inc54
    i32 2098509939, label %originalBB109
    i32 -51727548, label %originalBBpart2117
    i32 1731130074, label %for.end56
    i32 -1775441646, label %for.inc57
    i32 -1124157264, label %for.end59
    i32 -1322458291, label %originalBB119
    i32 505841326, label %originalBBpart2121
    i32 1634104650, label %if.then62
    i32 -805998358, label %originalBB123
    i32 -1289901513, label %originalBBpart2125
    i32 1283208844, label %if.else
    i32 1604532454, label %for.cond65
    i32 1737011821, label %for.body74
    i32 -848322536, label %if.then79
    i32 -954029993, label %originalBB127
    i32 -1433644099, label %originalBBpart2129
    i32 1377996016, label %if.end84
    i32 735864312, label %originalBB131
    i32 -1529825639, label %originalBBpart2133
    i32 1270142880, label %for.inc85
    i32 -590670338, label %for.end87
    i32 -1463536969, label %originalBB135
    i32 -649423412, label %originalBBpart2137
    i32 -1713712522, label %if.end88
    i32 -1952962037, label %originalBBalteredBB
    i32 245695493, label %originalBB92alteredBB
    i32 2048760366, label %originalBB96alteredBB
    i32 -1997760140, label %originalBB105alteredBB
    i32 -248042146, label %originalBB109alteredBB
    i32 2007491520, label %originalBB119alteredBB
    i32 -272315480, label %originalBB123alteredBB
    i32 410467062, label %originalBB127alteredBB
    i32 -939294561, label %originalBB131alteredBB
    i32 -1681103501, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %2 = load i32, i32* %n, align 4
  %conv3 = sext i32 %2 to i64
  %3 = add i64 %call2, 915872723278885523
  %4 = sub i64 %3, %conv3
  %5 = sub i64 %4, 915872723278885523
  %sub = sub i64 %call2, %conv3
  %6 = sub i64 %5, -5251520225849970700
  %7 = add i64 %6, 1
  %8 = add i64 %7, -5251520225849970700
  %add = add i64 %5, 1
  %cmp = icmp ult i64 %conv, %8
  %9 = select i1 %cmp, i32 1221923474, i32 -2019593489
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 659237611, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, %11
  %12 = select i1 %cmp6, i32 1102771052, i32 -162931751
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1403698351, i32 -1952962037
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %39, -1192332716
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1192332716
  %add9 = add nsw i32 %39, %40
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %45 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom10
  %46 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %44, i8* %arrayidx13, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1756372995
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1756372995
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2030538856, i32 -1952962037
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 339136939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  store i32 659237611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1704117139
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1704117139
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -440541733, i32 245695493
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -706864500
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -706864500
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1377974919, i32 245695493
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1959357011, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 796608684
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 796608684
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1069268600, i32 2048760366
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc15 = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1581757324
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1581757324
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1982762324, i32 2048760366
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -608859288, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 579957931, i32 -1997760140
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1445961841
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1445961841
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -903333101, i32 -1997760140
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 917033462, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %conv18 = sext i32 %217 to i64
  %arraydecay19 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #4
  %218 = load i32, i32* %n, align 4
  %conv21 = sext i32 %218 to i64
  %219 = sub i64 %call20, -3488542300912685497
  %220 = sub i64 %219, %conv21
  %221 = add i64 %220, -3488542300912685497
  %sub22 = sub i64 %call20, %conv21
  %222 = sub i64 0, 1
  %223 = sub i64 %221, %222
  %add23 = add i64 %221, 1
  %cmp24 = icmp ult i64 %conv18, %223
  %224 = select i1 %cmp24, i32 474386128, i32 -1124157264
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  store i32 %225, i32* %j, align 4
  store i32 2115470906, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %conv28 = sext i32 %226 to i64
  %arraydecay29 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #4
  %cmp31 = icmp ult i64 %conv28, %call30
  %227 = select i1 %cmp31, i32 -1804334270, i32 1731130074
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %228 to i64
  %arrayidx35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx35, i32 0, i32 0
  %229 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay39) #4
  %cmp41 = icmp eq i32 %call40, 0
  %230 = select i1 %cmp41, i32 2013631090, i32 -311379289
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %231 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom43
  %232 = load i32, i32* %arrayidx44, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc45 = add nsw i32 %232, 1
  store i32 %236, i32* %arrayidx44, align 4
  store i32 -311379289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %237 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom46
  %238 = load i32, i32* %arrayidx47, align 4
  %239 = load i32, i32* %m, align 4
  %cmp48 = icmp sgt i32 %238, %239
  %240 = select i1 %cmp48, i32 785536924, i32 -581307842
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %241 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom51
  %242 = load i32, i32* %arrayidx52, align 4
  store i32 %242, i32* %m, align 4
  store i32 -581307842, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1992093914, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1581133612
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1581133612
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2098509939, i32 -248042146
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = add i32 %270, -1158546414
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1158546414
  %inc55 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
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
  %299 = select i1 %297, i32 -51727548, i32 -248042146
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2115470906, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1775441646, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -997047680
  %302 = add i32 %301, 1
  %303 = add i32 %302, -997047680
  %inc58 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 917033462, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1825810172
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1825810172
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1322458291, i32 2007491520
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %cmp60 = icmp eq i32 %331, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 505841326, i32 2007491520
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %346 = select i1 %cmp60.reload, i32 1634104650, i32 1283208844
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1728989654
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1728989654
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -805998358, i32 -272315480
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1946668095
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1946668095
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1289901513, i32 -272315480
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1713712522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %377 = load i32, i32* %m, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %377)
  store i32 0, i32* %i, align 4
  store i32 1604532454, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %conv66 = sext i32 %378 to i64
  %arraydecay67 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #4
  %379 = load i32, i32* %n, align 4
  %conv69 = sext i32 %379 to i64
  %380 = add i64 %call68, -5661360544962218202
  %381 = sub i64 %380, %conv69
  %382 = sub i64 %381, -5661360544962218202
  %sub70 = sub i64 %call68, %conv69
  %383 = sub i64 0, 1
  %384 = sub i64 %382, %383
  %add71 = add i64 %382, 1
  %cmp72 = icmp ult i64 %conv66, %384
  %385 = select i1 %cmp72, i32 1737011821, i32 -590670338
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %386 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom75
  %387 = load i32, i32* %arrayidx76, align 4
  %388 = load i32, i32* %m, align 4
  %cmp77 = icmp eq i32 %387, %388
  %389 = select i1 %cmp77, i32 -848322536, i32 1377996016
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -954029993, i32 410467062
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %404 to i64
  %arrayidx81 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay82)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -782301257
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -782301257
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1433644099, i32 410467062
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1377996016, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 976391754
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 976391754
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 735864312, i32 -939294561
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1816643049
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1816643049
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1529825639, i32 -939294561
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1270142880, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, 1161557510
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1161557510
  %inc86 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 1604532454, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1678543340
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1678543340
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1463536969, i32 -1681103501
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -577251816
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -577251816
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -649423412, i32 -1681103501
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1713712522, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %j, align 4
  %534 = add i32 0, -2097245200
  %535 = sub i32 %534, %532
  %536 = sub i32 %535, -2097245200
  %_ = sub i32 0, %532
  %537 = sub i32 %536, 594078507
  %538 = add i32 %537, %533
  %539 = add i32 %538, 594078507
  %gen = add i32 %536, %533
  %_89 = shl i32 %532, %533
  %_90 = shl i32 %532, %533
  %_91 = shl i32 %532, %533
  %540 = add i32 %532, -1178246475
  %541 = add i32 %540, %533
  %542 = sub i32 %541, -1178246475
  %add9alteredBB = add nsw i32 %532, %533
  %idxpromalteredBB = sext i32 %542 to i64
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %543 = load i8, i8* %arrayidxalteredBB, align 1
  %544 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %544 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom10alteredBB
  %545 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %545 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %543, i8* %arrayidx13alteredBB, align 1
  store i32 -1403698351, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -440541733, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, 713574284
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 713574284
  %_97 = sub i32 0, %546
  %550 = add i32 %549, -9386523
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -9386523
  %gen98 = add i32 %549, 1
  %_99 = shl i32 %546, 1
  %553 = sub i32 %546, 1300578522
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1300578522
  %_100 = sub i32 %546, 1
  %gen101 = mul i32 %555, 1
  %556 = add i32 %546, 1609117450
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1609117450
  %inc15alteredBB = add nsw i32 %546, 1
  store i32 %558, i32* %i, align 4
  store i32 -1069268600, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 579957931, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 %559, 600598219
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 600598219
  %_110 = sub i32 %559, 1
  %gen111 = mul i32 %562, 1
  %_112 = shl i32 %559, 1
  %_113 = shl i32 %559, 1
  %563 = add i32 %559, 1135883430
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1135883430
  %_114 = sub i32 %559, 1
  %gen115 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %559, %566
  %inc55alteredBB = add nsw i32 %559, 1
  store i32 %567, i32* %j, align 4
  store i32 2098509939, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %m, align 4
  %cmp60alteredBB = icmp eq i32 %568, 1
  store i32 -1322458291, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -805998358, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %569 to i64
  %arrayidx81alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay82alteredBB)
  store i32 -954029993, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 735864312, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1463536969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB135, %for.end87, %for.inc85, %originalBBpart2133, %originalBB131, %if.end84, %originalBBpart2129, %originalBB127, %if.then79, %for.body74, %for.cond65, %if.else, %originalBBpart2125, %originalBB123, %if.then62, %originalBBpart2121, %originalBB119, %for.end59, %for.inc57, %for.end56, %originalBBpart2117, %originalBB109, %for.inc54, %if.end53, %if.then50, %if.end, %if.then, %for.body33, %for.cond27, %for.body26, %for.cond17, %originalBBpart2107, %originalBB105, %for.end16, %originalBBpart2103, %originalBB96, %for.inc14, %originalBBpart294, %originalBB92, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
