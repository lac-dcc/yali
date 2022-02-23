; ModuleID = 'source-C-CXX/31/1935.c'
source_filename = "source-C-CXX/31/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %La = alloca i32, align 4
  %Lb = alloca i32, align 4
  %A = alloca [100 x i8], align 16
  %B = alloca [100 x i8], align 16
  %C = alloca [30 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 967593296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 967593296, label %for.cond
    i32 -1089714450, label %for.body
    i32 553548062, label %for.cond11
    i32 -77427112, label %for.body14
    i32 1567442569, label %originalBB
    i32 -1710646625, label %originalBBpart2
    i32 777313783, label %if.then
    i32 954089573, label %originalBB129
    i32 462486530, label %originalBBpart2155
    i32 469513186, label %if.end
    i32 886885547, label %for.inc
    i32 -1688003550, label %for.end
    i32 1338979724, label %for.inc60
    i32 -908049939, label %for.end61
    i32 -946855115, label %originalBB157
    i32 -960431127, label %originalBBpart2159
    i32 -752392246, label %for.cond62
    i32 1812754488, label %for.body66
    i32 686085701, label %for.inc71
    i32 945849764, label %originalBB161
    i32 1713651834, label %originalBBpart2168
    i32 1907406323, label %for.end73
    i32 30526592, label %originalBBalteredBB
    i32 231976801, label %originalBB129alteredBB
    i32 -136634270, label %originalBB157alteredBB
    i32 505431286, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 15645421
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 15645421
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1089714450, i32 -908049939
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %A, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %B, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %call4 = call i32 @getchar()
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %La, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %B, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %Lb, align 4
  %6 = load i32, i32* %Lb, align 4
  %7 = add i32 %6, -44836796
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -44836796
  %sub10 = sub nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 553548062, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %cmp12 = icmp sge i32 %10, 0
  %11 = select i1 %cmp12, i32 -77427112, i32 -1688003550
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 2023175568
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2023175568
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1567442569, i32 30526592
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %La, align 4
  %28 = load i32, i32* %Lb, align 4
  %29 = add i32 %27, 2036231058
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 2036231058
  %sub15 = sub nsw i32 %27, %28
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %31, %32
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %37 to i32
  %38 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %B, i64 0, i64 %idxprom17
  %39 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %39 to i32
  %40 = add i32 %conv16, 587893063
  %41 = sub i32 %40, %conv19
  %42 = sub i32 %41, 587893063
  %sub20 = sub nsw i32 %conv16, %conv19
  %conv21 = trunc i32 %42 to i8
  %43 = load i32, i32* %La, align 4
  %44 = load i32, i32* %Lb, align 4
  %45 = add i32 %43, -1814091144
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1814091144
  %sub22 = sub nsw i32 %43, %44
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add23 = add nsw i32 %47, %48
  %idxprom24 = sext i32 %52 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom24
  store i8 %conv21, i8* %arrayidx25, align 1
  %53 = load i32, i32* %La, align 4
  %54 = load i32, i32* %Lb, align 4
  %55 = add i32 %53, -2001720148
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -2001720148
  %sub26 = sub nsw i32 %53, %54
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add27 = add nsw i32 %57, %58
  %idxprom28 = sext i32 %62 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom28
  %63 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %63 to i32
  %cmp31 = icmp slt i32 %conv30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1710646625, i32 30526592
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %78 = select i1 %cmp31.reload, i32 777313783, i32 469513186
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 424289802
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 424289802
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 954089573, i32 231976801
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %106 = load i32, i32* %La, align 4
  %107 = load i32, i32* %Lb, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub33 = sub nsw i32 %106, %107
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %109, %111
  %add34 = add nsw i32 %109, %110
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom35
  %113 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %113 to i32
  %114 = sub i32 0, 10
  %115 = sub i32 %conv37, %114
  %add38 = add nsw i32 %conv37, 10
  %conv39 = trunc i32 %115 to i8
  store i8 %conv39, i8* %arrayidx36, align 1
  %116 = load i32, i32* %La, align 4
  %117 = load i32, i32* %Lb, align 4
  %118 = sub i32 %116, -835148193
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -835148193
  %sub40 = sub nsw i32 %116, %117
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %add41 = add nsw i32 %120, %121
  %124 = sub i32 %123, -323108879
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -323108879
  %sub42 = sub nsw i32 %123, 1
  %idxprom43 = sext i32 %126 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom43
  %127 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %127 to i32
  %128 = sub i32 %conv45, 1316421808
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1316421808
  %sub46 = sub nsw i32 %conv45, 1
  %conv47 = trunc i32 %130 to i8
  store i8 %conv47, i8* %arrayidx44, align 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -74594399
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -74594399
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 462486530, i32 231976801
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 469513186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* %La, align 4
  %159 = load i32, i32* %Lb, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub48 = sub nsw i32 %158, %159
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %161, 973910116
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 973910116
  %add49 = add nsw i32 %161, %162
  %idxprom50 = sext i32 %165 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom50
  %166 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %166 to i32
  %167 = sub i32 0, %conv52
  %168 = sub i32 0, 48
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add53 = add nsw i32 %conv52, 48
  %conv54 = trunc i32 %170 to i8
  store i8 %conv54, i8* %arrayidx51, align 1
  store i32 886885547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %171, -985785924
  %173 = add i32 %172, -1
  %174 = add i32 %173, -985785924
  %dec = add nsw i32 %171, -1
  store i32 %174, i32* %j, align 4
  store i32 553548062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %175 to i64
  %arrayidx56 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %C, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay58) #5
  store i32 1338979724, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -425986268
  %178 = add i32 %177, 1
  %179 = add i32 %178, -425986268
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 967593296, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -946855115, i32 -136634270
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -537167970
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -537167970
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -960431127, i32 -136634270
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -752392246, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 %234, -1188785462
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1188785462
  %sub63 = sub nsw i32 %234, 1
  %cmp64 = icmp sle i32 %233, %237
  %238 = select i1 %cmp64, i32 1812754488, i32 1907406323
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %239 to i64
  %arrayidx68 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %C, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 @puts(i8* %arraydecay69)
  store i32 686085701, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 93476152
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 93476152
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 945849764, i32 505431286
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc72 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  %285 = select i1 %283, i32 1713651834, i32 505431286
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -752392246, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %La, align 4
  %287 = load i32, i32* %Lb, align 4
  %_ = shl i32 %286, %287
  %288 = sub i32 0, %286
  %289 = add i32 0, %288
  %_74 = sub i32 0, %286
  %290 = sub i32 0, %287
  %291 = sub i32 %289, %290
  %gen = add i32 %289, %287
  %292 = add i32 0, 536930757
  %293 = sub i32 %292, %286
  %294 = sub i32 %293, 536930757
  %_75 = sub i32 0, %286
  %295 = add i32 %294, 1432695899
  %296 = add i32 %295, %287
  %297 = sub i32 %296, 1432695899
  %gen76 = add i32 %294, %287
  %_77 = shl i32 %286, %287
  %298 = sub i32 0, 618064636
  %299 = sub i32 %298, %286
  %300 = add i32 %299, 618064636
  %_78 = sub i32 0, %286
  %301 = add i32 %300, -92324757
  %302 = add i32 %301, %287
  %303 = sub i32 %302, -92324757
  %gen79 = add i32 %300, %287
  %304 = sub i32 0, 1194660626
  %305 = sub i32 %304, %286
  %306 = add i32 %305, 1194660626
  %_80 = sub i32 0, %286
  %307 = add i32 %306, -703194355
  %308 = add i32 %307, %287
  %309 = sub i32 %308, -703194355
  %gen81 = add i32 %306, %287
  %310 = add i32 %286, 865729768
  %311 = sub i32 %310, %287
  %312 = sub i32 %311, 865729768
  %_82 = sub i32 %286, %287
  %gen83 = mul i32 %312, %287
  %313 = add i32 %286, 1534451358
  %314 = sub i32 %313, %287
  %315 = sub i32 %314, 1534451358
  %sub15alteredBB = sub nsw i32 %286, %287
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, 144808149
  %318 = sub i32 %317, %315
  %319 = add i32 %318, 144808149
  %_84 = sub i32 0, %315
  %320 = add i32 %319, 969731
  %321 = add i32 %320, %316
  %322 = sub i32 %321, 969731
  %gen85 = add i32 %319, %316
  %323 = sub i32 0, %316
  %324 = add i32 %315, %323
  %_86 = sub i32 %315, %316
  %gen87 = mul i32 %324, %316
  %325 = add i32 %315, -888388689
  %326 = sub i32 %325, %316
  %327 = sub i32 %326, -888388689
  %_88 = sub i32 %315, %316
  %gen89 = mul i32 %327, %316
  %328 = add i32 0, 1585699357
  %329 = sub i32 %328, %315
  %330 = sub i32 %329, 1585699357
  %_90 = sub i32 0, %315
  %331 = add i32 %330, -1289646794
  %332 = add i32 %331, %316
  %333 = sub i32 %332, -1289646794
  %gen91 = add i32 %330, %316
  %334 = sub i32 0, %316
  %335 = add i32 %315, %334
  %_92 = sub i32 %315, %316
  %gen93 = mul i32 %335, %316
  %336 = sub i32 %315, 1359973665
  %337 = add i32 %336, %316
  %338 = add i32 %337, 1359973665
  %addalteredBB = add nsw i32 %315, %316
  %idxpromalteredBB = sext i32 %338 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxpromalteredBB
  %339 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %339 to i32
  %340 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %340 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %B, i64 0, i64 %idxprom17alteredBB
  %341 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %341 to i32
  %342 = add i32 %conv16alteredBB, 2014544106
  %343 = sub i32 %342, %conv19alteredBB
  %344 = sub i32 %343, 2014544106
  %sub20alteredBB = sub nsw i32 %conv16alteredBB, %conv19alteredBB
  %conv21alteredBB = trunc i32 %344 to i8
  %345 = load i32, i32* %La, align 4
  %346 = load i32, i32* %Lb, align 4
  %347 = add i32 0, 631886640
  %348 = sub i32 %347, %345
  %349 = sub i32 %348, 631886640
  %_94 = sub i32 0, %345
  %350 = sub i32 0, %346
  %351 = sub i32 %349, %350
  %gen95 = add i32 %349, %346
  %_96 = shl i32 %345, %346
  %352 = sub i32 0, %345
  %353 = add i32 0, %352
  %_97 = sub i32 0, %345
  %354 = sub i32 %353, -311577407
  %355 = add i32 %354, %346
  %356 = add i32 %355, -311577407
  %gen98 = add i32 %353, %346
  %357 = add i32 %345, 933812500
  %358 = sub i32 %357, %346
  %359 = sub i32 %358, 933812500
  %sub22alteredBB = sub nsw i32 %345, %346
  %360 = load i32, i32* %j, align 4
  %361 = add i32 0, -627525244
  %362 = sub i32 %361, %359
  %363 = sub i32 %362, -627525244
  %_99 = sub i32 0, %359
  %364 = sub i32 0, %360
  %365 = sub i32 %363, %364
  %gen100 = add i32 %363, %360
  %366 = sub i32 0, %360
  %367 = add i32 %359, %366
  %_101 = sub i32 %359, %360
  %gen102 = mul i32 %367, %360
  %_103 = shl i32 %359, %360
  %_104 = shl i32 %359, %360
  %368 = add i32 %359, -329474638
  %369 = add i32 %368, %360
  %370 = sub i32 %369, -329474638
  %add23alteredBB = add nsw i32 %359, %360
  %idxprom24alteredBB = sext i32 %370 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom24alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx25alteredBB, align 1
  %371 = load i32, i32* %La, align 4
  %372 = load i32, i32* %Lb, align 4
  %_105 = shl i32 %371, %372
  %_106 = shl i32 %371, %372
  %373 = sub i32 0, 400386666
  %374 = sub i32 %373, %371
  %375 = add i32 %374, 400386666
  %_107 = sub i32 0, %371
  %376 = add i32 %375, 18769255
  %377 = add i32 %376, %372
  %378 = sub i32 %377, 18769255
  %gen108 = add i32 %375, %372
  %379 = sub i32 %371, -187022382
  %380 = sub i32 %379, %372
  %381 = add i32 %380, -187022382
  %_109 = sub i32 %371, %372
  %gen110 = mul i32 %381, %372
  %382 = add i32 0, 1683340969
  %383 = sub i32 %382, %371
  %384 = sub i32 %383, 1683340969
  %_111 = sub i32 0, %371
  %385 = add i32 %384, 1156338353
  %386 = add i32 %385, %372
  %387 = sub i32 %386, 1156338353
  %gen112 = add i32 %384, %372
  %388 = sub i32 0, %371
  %389 = add i32 0, %388
  %_113 = sub i32 0, %371
  %390 = sub i32 %389, 1594588682
  %391 = add i32 %390, %372
  %392 = add i32 %391, 1594588682
  %gen114 = add i32 %389, %372
  %_115 = shl i32 %371, %372
  %_116 = shl i32 %371, %372
  %393 = sub i32 %371, 829766720
  %394 = sub i32 %393, %372
  %395 = add i32 %394, 829766720
  %sub26alteredBB = sub nsw i32 %371, %372
  %396 = load i32, i32* %j, align 4
  %397 = add i32 0, -1987043525
  %398 = sub i32 %397, %395
  %399 = sub i32 %398, -1987043525
  %_117 = sub i32 0, %395
  %400 = sub i32 0, %399
  %401 = sub i32 0, %396
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen118 = add i32 %399, %396
  %404 = add i32 %395, -789798410
  %405 = sub i32 %404, %396
  %406 = sub i32 %405, -789798410
  %_119 = sub i32 %395, %396
  %gen120 = mul i32 %406, %396
  %407 = add i32 0, -1498892542
  %408 = sub i32 %407, %395
  %409 = sub i32 %408, -1498892542
  %_121 = sub i32 0, %395
  %410 = sub i32 %409, -356998723
  %411 = add i32 %410, %396
  %412 = add i32 %411, -356998723
  %gen122 = add i32 %409, %396
  %_123 = shl i32 %395, %396
  %413 = add i32 0, 485066269
  %414 = sub i32 %413, %395
  %415 = sub i32 %414, 485066269
  %_124 = sub i32 0, %395
  %416 = add i32 %415, -1884372561
  %417 = add i32 %416, %396
  %418 = sub i32 %417, -1884372561
  %gen125 = add i32 %415, %396
  %_126 = shl i32 %395, %396
  %419 = sub i32 0, %396
  %420 = add i32 %395, %419
  %_127 = sub i32 %395, %396
  %gen128 = mul i32 %420, %396
  %421 = sub i32 0, %395
  %422 = sub i32 0, %396
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add27alteredBB = add nsw i32 %395, %396
  %idxprom28alteredBB = sext i32 %424 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom28alteredBB
  %425 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %425 to i32
  %cmp31alteredBB = icmp slt i32 %conv30alteredBB, 0
  store i32 1567442569, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %La, align 4
  %427 = load i32, i32* %Lb, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %426, %428
  %sub33alteredBB = sub nsw i32 %426, %427
  %430 = load i32, i32* %j, align 4
  %_130 = shl i32 %429, %430
  %431 = sub i32 0, %430
  %432 = sub i32 %429, %431
  %add34alteredBB = add nsw i32 %429, %430
  %idxprom35alteredBB = sext i32 %432 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom35alteredBB
  %433 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %433 to i32
  %434 = sub i32 %conv37alteredBB, 1529337801
  %435 = sub i32 %434, 10
  %436 = add i32 %435, 1529337801
  %_131 = sub i32 %conv37alteredBB, 10
  %gen132 = mul i32 %436, 10
  %437 = add i32 %conv37alteredBB, 452006301
  %438 = add i32 %437, 10
  %439 = sub i32 %438, 452006301
  %add38alteredBB = add nsw i32 %conv37alteredBB, 10
  %conv39alteredBB = trunc i32 %439 to i8
  store i8 %conv39alteredBB, i8* %arrayidx36alteredBB, align 1
  %440 = load i32, i32* %La, align 4
  %441 = load i32, i32* %Lb, align 4
  %442 = sub i32 0, 1192592767
  %443 = sub i32 %442, %440
  %444 = add i32 %443, 1192592767
  %_133 = sub i32 0, %440
  %445 = sub i32 %444, -664934385
  %446 = add i32 %445, %441
  %447 = add i32 %446, -664934385
  %gen134 = add i32 %444, %441
  %448 = sub i32 0, %441
  %449 = add i32 %440, %448
  %_135 = sub i32 %440, %441
  %gen136 = mul i32 %449, %441
  %450 = add i32 %440, -1526242320
  %451 = sub i32 %450, %441
  %452 = sub i32 %451, -1526242320
  %sub40alteredBB = sub nsw i32 %440, %441
  %453 = load i32, i32* %j, align 4
  %_137 = shl i32 %452, %453
  %454 = sub i32 0, 1420684523
  %455 = sub i32 %454, %452
  %456 = add i32 %455, 1420684523
  %_138 = sub i32 0, %452
  %457 = sub i32 0, %456
  %458 = sub i32 0, %453
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen139 = add i32 %456, %453
  %461 = sub i32 0, %453
  %462 = add i32 %452, %461
  %_140 = sub i32 %452, %453
  %gen141 = mul i32 %462, %453
  %_142 = shl i32 %452, %453
  %463 = sub i32 0, %453
  %464 = sub i32 %452, %463
  %add41alteredBB = add nsw i32 %452, %453
  %465 = add i32 %464, -1890246431
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1890246431
  %_143 = sub i32 %464, 1
  %gen144 = mul i32 %467, 1
  %468 = sub i32 0, %464
  %469 = add i32 0, %468
  %_145 = sub i32 0, %464
  %470 = add i32 %469, 1312898512
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1312898512
  %gen146 = add i32 %469, 1
  %473 = add i32 %464, 65919266
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 65919266
  %sub42alteredBB = sub nsw i32 %464, 1
  %idxprom43alteredBB = sext i32 %475 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom43alteredBB
  %476 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %476 to i32
  %477 = sub i32 %conv45alteredBB, 843502532
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 843502532
  %_147 = sub i32 %conv45alteredBB, 1
  %gen148 = mul i32 %479, 1
  %480 = sub i32 %conv45alteredBB, 1089844476
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1089844476
  %_149 = sub i32 %conv45alteredBB, 1
  %gen150 = mul i32 %482, 1
  %483 = add i32 0, 1921504019
  %484 = sub i32 %483, %conv45alteredBB
  %485 = sub i32 %484, 1921504019
  %_151 = sub i32 0, %conv45alteredBB
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen152 = add i32 %485, 1
  %_153 = shl i32 %conv45alteredBB, 1
  %490 = sub i32 0, 1
  %491 = add i32 %conv45alteredBB, %490
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 1
  %conv47alteredBB = trunc i32 %491 to i8
  store i8 %conv47alteredBB, i8* %arrayidx44alteredBB, align 1
  store i32 954089573, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -946855115, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 %492, -174882360
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -174882360
  %_162 = sub i32 %492, 1
  %gen163 = mul i32 %495, 1
  %_164 = shl i32 %492, 1
  %_165 = shl i32 %492, 1
  %_166 = shl i32 %492, 1
  %496 = sub i32 %492, -1872137235
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1872137235
  %inc72alteredBB = add nsw i32 %492, 1
  store i32 %498, i32* %i, align 4
  store i32 945849764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB161, %for.inc71, %for.body66, %for.cond62, %originalBBpart2159, %originalBB157, %for.end61, %for.inc60, %for.end, %for.inc, %if.end, %originalBBpart2155, %originalBB129, %if.then, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
