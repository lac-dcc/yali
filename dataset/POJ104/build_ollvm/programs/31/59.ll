; ModuleID = 'source-C-CXX/31/59.c'
source_filename = "source-C-CXX/31/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %lengtha = alloca i32, align 4
  %lengthb = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1680514396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1680514396, label %for.cond
    i32 1286996240, label %originalBB
    i32 1465846852, label %originalBBpart2
    i32 1045485611, label %for.body
    i32 -1272878945, label %originalBB69
    i32 -292055562, label %originalBBpart272
    i32 1623237415, label %for.cond11
    i32 -1222174174, label %for.body14
    i32 1192311960, label %if.then
    i32 1314849447, label %if.else
    i32 1543528587, label %originalBB74
    i32 1026079173, label %originalBBpart2113
    i32 358711824, label %if.end
    i32 1643916124, label %originalBB115
    i32 -601677738, label %originalBBpart2117
    i32 -634212760, label %for.inc
    i32 -894694599, label %for.end
    i32 2076261062, label %for.inc67
    i32 681655096, label %for.end68
    i32 -306051193, label %originalBBalteredBB
    i32 940244138, label %originalBB69alteredBB
    i32 1127843419, label %originalBB74alteredBB
    i32 275863957, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1286996240, i32 -306051193
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2027378336
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2027378336
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1465846852, i32 -306051193
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1045485611, i32 681655096
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1272878945, i32 940244138
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %call4 = call i32 @getchar()
  %conv = trunc i32 %call4 to i8
  store i8 %conv, i8* %c, align 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lengtha, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %lengthb, align 4
  %70 = load i32, i32* %lengthb, align 4
  %71 = add i32 %70, 245620864
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 245620864
  %sub = sub nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -292055562, i32 940244138
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1623237415, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp12 = icmp sge i32 %100, 0
  %101 = select i1 %cmp12, i32 -1222174174, i32 -894694599
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %lengtha, align 4
  %103 = load i32, i32* %lengthb, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub15 = sub nsw i32 %102, %103
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %105, 267232097
  %108 = add i32 %107, %106
  %109 = add i32 %108, 267232097
  %add = add nsw i32 %105, %106
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %110 to i32
  %111 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %112 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %112 to i32
  %cmp20 = icmp slt i32 %conv16, %conv19
  %113 = select i1 %cmp20, i32 1192311960, i32 1314849447
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %lengtha, align 4
  %115 = load i32, i32* %lengthb, align 4
  %116 = add i32 %114, -727467307
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -727467307
  %sub22 = sub nsw i32 %114, %115
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %118, 634064681
  %121 = add i32 %120, %119
  %122 = add i32 %121, 634064681
  %add23 = add nsw i32 %118, %119
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %123 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %123 to i32
  %124 = sub i32 58, -462881631
  %125 = add i32 %124, %conv26
  %126 = add i32 %125, -462881631
  %add27 = add nsw i32 58, %conv26
  %127 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28
  %128 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %128 to i32
  %129 = sub i32 %126, -388679443
  %130 = sub i32 %129, %conv30
  %131 = add i32 %130, -388679443
  %sub31 = sub nsw i32 %126, %conv30
  %conv32 = trunc i32 %131 to i8
  %132 = load i32, i32* %lengtha, align 4
  %133 = load i32, i32* %lengthb, align 4
  %134 = add i32 %132, -1354926146
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -1354926146
  %sub33 = sub nsw i32 %132, %133
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %add34 = add nsw i32 %136, %137
  %idxprom35 = sext i32 %139 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  store i8 %conv32, i8* %arrayidx36, align 1
  %140 = load i32, i32* %lengtha, align 4
  %141 = load i32, i32* %lengthb, align 4
  %142 = sub i32 %140, -2044601124
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -2044601124
  %sub37 = sub nsw i32 %140, %141
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %144, 1422212471
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 1422212471
  %add38 = add nsw i32 %144, %145
  %149 = sub i32 %148, 167713246
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 167713246
  %sub39 = sub nsw i32 %148, 1
  %idxprom40 = sext i32 %151 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %152 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %152 to i32
  %153 = sub i32 0, 1
  %154 = add i32 %conv42, %153
  %sub43 = sub nsw i32 %conv42, 1
  %conv44 = trunc i32 %154 to i8
  %155 = load i32, i32* %lengtha, align 4
  %156 = load i32, i32* %lengthb, align 4
  %157 = add i32 %155, -778328773
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -778328773
  %sub45 = sub nsw i32 %155, %156
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %159, -1637078178
  %162 = add i32 %161, %160
  %163 = add i32 %162, -1637078178
  %add46 = add nsw i32 %159, %160
  %164 = add i32 %163, -145242695
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -145242695
  %sub47 = sub nsw i32 %163, 1
  %idxprom48 = sext i32 %166 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  store i8 %conv44, i8* %arrayidx49, align 1
  store i32 358711824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1624487922
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1624487922
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1543528587, i32 1127843419
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %194 = load i32, i32* %lengtha, align 4
  %195 = load i32, i32* %lengthb, align 4
  %196 = add i32 %194, 1971247945
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 1971247945
  %sub50 = sub nsw i32 %194, %195
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %198, 719081691
  %201 = add i32 %200, %199
  %202 = add i32 %201, 719081691
  %add51 = add nsw i32 %198, %199
  %idxprom52 = sext i32 %202 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %203 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %203 to i32
  %204 = sub i32 48, 1750022197
  %205 = add i32 %204, %conv54
  %206 = add i32 %205, 1750022197
  %add55 = add nsw i32 48, %conv54
  %207 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %207 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %208 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %208 to i32
  %209 = sub i32 %206, -964136285
  %210 = sub i32 %209, %conv58
  %211 = add i32 %210, -964136285
  %sub59 = sub nsw i32 %206, %conv58
  %conv60 = trunc i32 %211 to i8
  %212 = load i32, i32* %lengtha, align 4
  %213 = load i32, i32* %lengthb, align 4
  %214 = add i32 %212, 157849798
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 157849798
  %sub61 = sub nsw i32 %212, %213
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %216, 381525678
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 381525678
  %add62 = add nsw i32 %216, %217
  %idxprom63 = sext i32 %220 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  store i8 %conv60, i8* %arrayidx64, align 1
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1433600528
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1433600528
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1026079173, i32 1127843419
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 358711824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1728504163
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1728504163
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1643916124, i32 275863957
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1120000238
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1120000238
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -601677738, i32 275863957
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -634212760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, -1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %dec = add nsw i32 %266, -1
  store i32 %270, i32* %j, align 4
  store i32 1623237415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call66 = call i32 @puts(i8* %arraydecay65)
  store i32 2076261062, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, 1585051425
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1585051425
  %inc = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 1680514396, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %275, %276
  store i32 1286996240, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %call4alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call4alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lengtha, align 4
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %lengthb, align 4
  %277 = load i32, i32* %lengthb, align 4
  %_ = shl i32 %277, 1
  %_70 = shl i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %subalteredBB = sub nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  store i32 -1272878945, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %lengtha, align 4
  %281 = load i32, i32* %lengthb, align 4
  %_75 = shl i32 %280, %281
  %_76 = shl i32 %280, %281
  %282 = sub i32 %280, -508594353
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -508594353
  %_77 = sub i32 %280, %281
  %gen = mul i32 %284, %281
  %_78 = shl i32 %280, %281
  %285 = add i32 %280, 1564802859
  %286 = sub i32 %285, %281
  %287 = sub i32 %286, 1564802859
  %_79 = sub i32 %280, %281
  %gen80 = mul i32 %287, %281
  %288 = sub i32 0, %281
  %289 = add i32 %280, %288
  %sub50alteredBB = sub nsw i32 %280, %281
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %_81 = sub i32 %289, %290
  %gen82 = mul i32 %292, %290
  %_83 = shl i32 %289, %290
  %293 = sub i32 0, -1505462993
  %294 = sub i32 %293, %289
  %295 = add i32 %294, -1505462993
  %_84 = sub i32 0, %289
  %296 = add i32 %295, 9680342
  %297 = add i32 %296, %290
  %298 = sub i32 %297, 9680342
  %gen85 = add i32 %295, %290
  %299 = sub i32 0, %289
  %300 = sub i32 0, %290
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add51alteredBB = add nsw i32 %289, %290
  %idxprom52alteredBB = sext i32 %302 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %303 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %303 to i32
  %304 = sub i32 0, %conv54alteredBB
  %305 = add i32 48, %304
  %_86 = sub i32 48, %conv54alteredBB
  %gen87 = mul i32 %305, %conv54alteredBB
  %306 = sub i32 0, 48
  %307 = add i32 0, %306
  %_88 = sub i32 0, 48
  %308 = add i32 %307, -1471297710
  %309 = add i32 %308, %conv54alteredBB
  %310 = sub i32 %309, -1471297710
  %gen89 = add i32 %307, %conv54alteredBB
  %311 = add i32 0, 2025756018
  %312 = sub i32 %311, 48
  %313 = sub i32 %312, 2025756018
  %_90 = sub i32 0, 48
  %314 = sub i32 0, %conv54alteredBB
  %315 = sub i32 %313, %314
  %gen91 = add i32 %313, %conv54alteredBB
  %316 = sub i32 0, %conv54alteredBB
  %317 = sub i32 48, %316
  %add55alteredBB = add nsw i32 48, %conv54alteredBB
  %318 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %318 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %319 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %319 to i32
  %320 = sub i32 0, %conv58alteredBB
  %321 = add i32 %317, %320
  %_92 = sub i32 %317, %conv58alteredBB
  %gen93 = mul i32 %321, %conv58alteredBB
  %322 = sub i32 0, %conv58alteredBB
  %323 = add i32 %317, %322
  %_94 = sub i32 %317, %conv58alteredBB
  %gen95 = mul i32 %323, %conv58alteredBB
  %324 = sub i32 0, -988173121
  %325 = sub i32 %324, %317
  %326 = add i32 %325, -988173121
  %_96 = sub i32 0, %317
  %327 = add i32 %326, 379620132
  %328 = add i32 %327, %conv58alteredBB
  %329 = sub i32 %328, 379620132
  %gen97 = add i32 %326, %conv58alteredBB
  %330 = sub i32 0, %conv58alteredBB
  %331 = add i32 %317, %330
  %_98 = sub i32 %317, %conv58alteredBB
  %gen99 = mul i32 %331, %conv58alteredBB
  %332 = sub i32 %317, 930904891
  %333 = sub i32 %332, %conv58alteredBB
  %334 = add i32 %333, 930904891
  %sub59alteredBB = sub nsw i32 %317, %conv58alteredBB
  %conv60alteredBB = trunc i32 %334 to i8
  %335 = load i32, i32* %lengtha, align 4
  %336 = load i32, i32* %lengthb, align 4
  %337 = add i32 0, -1278098884
  %338 = sub i32 %337, %335
  %339 = sub i32 %338, -1278098884
  %_100 = sub i32 0, %335
  %340 = sub i32 0, %336
  %341 = sub i32 %339, %340
  %gen101 = add i32 %339, %336
  %_102 = shl i32 %335, %336
  %342 = add i32 %335, -242886980
  %343 = sub i32 %342, %336
  %344 = sub i32 %343, -242886980
  %sub61alteredBB = sub nsw i32 %335, %336
  %345 = load i32, i32* %j, align 4
  %346 = add i32 0, 279769161
  %347 = sub i32 %346, %344
  %348 = sub i32 %347, 279769161
  %_103 = sub i32 0, %344
  %349 = add i32 %348, -1633245201
  %350 = add i32 %349, %345
  %351 = sub i32 %350, -1633245201
  %gen104 = add i32 %348, %345
  %352 = sub i32 %344, -25284170
  %353 = sub i32 %352, %345
  %354 = add i32 %353, -25284170
  %_105 = sub i32 %344, %345
  %gen106 = mul i32 %354, %345
  %_107 = shl i32 %344, %345
  %_108 = shl i32 %344, %345
  %355 = sub i32 0, %344
  %356 = add i32 0, %355
  %_109 = sub i32 0, %344
  %357 = sub i32 0, %345
  %358 = sub i32 %356, %357
  %gen110 = add i32 %356, %345
  %_111 = shl i32 %344, %345
  %359 = sub i32 0, %344
  %360 = sub i32 0, %345
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add62alteredBB = add nsw i32 %344, %345
  %idxprom63alteredBB = sext i32 %362 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63alteredBB
  store i8 %conv60alteredBB, i8* %arrayidx64alteredBB, align 1
  store i32 1543528587, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1643916124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc67, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB74, %if.else, %if.then, %for.body14, %for.cond11, %originalBBpart272, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
