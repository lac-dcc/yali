; ModuleID = 'source-C-CXX/6/903.c'
source_filename = "source-C-CXX/6/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %w = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %str = alloca [257 x i8], align 16
  %sub = alloca [200 x i8], align 16
  %rep = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %sub, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %rep, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %sub, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 500, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 842835595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 842835595, label %for.cond
    i32 -634505584, label %for.body
    i32 309688058, label %if.then
    i32 -1580227740, label %for.cond14
    i32 1145723960, label %for.body17
    i32 47573273, label %if.then27
    i32 2093386604, label %originalBB
    i32 -492003252, label %originalBBpart2
    i32 -979996738, label %if.end
    i32 480346005, label %for.inc
    i32 1147750272, label %originalBB67
    i32 -1935775971, label %originalBBpart272
    i32 399905569, label %for.end
    i32 475164802, label %if.then30
    i32 591424631, label %originalBB74
    i32 -869230397, label %originalBBpart276
    i32 -1172038338, label %if.else
    i32 1056993469, label %if.end31
    i32 630170377, label %if.end32
    i32 1342157208, label %for.inc33
    i32 390260480, label %for.end35
    i32 1272462790, label %originalBB78
    i32 -1631765997, label %originalBBpart280
    i32 698743071, label %if.then38
    i32 -1111785350, label %for.cond40
    i32 896107712, label %for.body46
    i32 1054930613, label %originalBB82
    i32 -12688812, label %originalBBpart291
    i32 1420237295, label %for.inc52
    i32 646509857, label %for.end54
    i32 -1862645737, label %if.else63
    i32 145927279, label %originalBB93
    i32 1040025615, label %originalBBpart295
    i32 -252541973, label %if.end66
    i32 -726006962, label %originalBBalteredBB
    i32 -207164497, label %originalBB67alteredBB
    i32 663529919, label %originalBB74alteredBB
    i32 -1826862655, label %originalBB78alteredBB
    i32 -1048289986, label %originalBB82alteredBB
    i32 950466831, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv5, 0
  %2 = select i1 %cmp, i32 -634505584, i32 390260480
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %4 to i32
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %sub, i64 0, i64 0
  %5 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %6 = select i1 %cmp12, i32 309688058, i32 630170377
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %j, align 4
  store i32 -1580227740, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %len, align 4
  %11 = sub i32 0, %9
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %9, %10
  %cmp15 = icmp slt i32 %8, %14
  %15 = select i1 %cmp15, i32 1145723960, i32 399905569
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom18
  %17 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %17 to i32
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %18, 251579155
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 251579155
  %sub21 = sub nsw i32 %18, %19
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %sub, i64 0, i64 %idxprom22
  %23 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %23 to i32
  %cmp25 = icmp ne i32 %conv20, %conv24
  %24 = select i1 %cmp25, i32 47573273, i32 -979996738
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -731406564
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -731406564
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2093386604, i32 -726006962
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -492003252, i32 -726006962
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 399905569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 480346005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1095309303
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1095309303
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1147750272, i32 -207164497
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1302132785
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1302132785
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1935775971, i32 -207164497
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1580227740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %flag, align 4
  %cmp28 = icmp ne i32 %137, 0
  %138 = select i1 %cmp28, i32 475164802, i32 -1172038338
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 591424631, i32 663529919
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  store i32 %165, i32* %w, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1750593495
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1750593495
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -869230397, i32 663529919
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 390260480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1056993469, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 630170377, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1342157208, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc34 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 842835595, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1508500977
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1508500977
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1272462790, i32 -1826862655
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %211 = load i32, i32* %w, align 4
  %cmp36 = icmp ne i32 %211, 500
  store i1 %cmp36, i1* %cmp36.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1631765997, i32 -1826862655
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %238 = select i1 %cmp36.reload, i32 698743071, i32 -1862645737
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %239 = load i32, i32* %w, align 4
  %240 = load i32, i32* %len, align 4
  %241 = sub i32 %239, -208341912
  %242 = add i32 %241, %240
  %243 = add i32 %242, -208341912
  %add39 = add nsw i32 %239, %240
  store i32 %243, i32* %i, align 4
  store i32 -1111785350, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %244 to i64
  %arrayidx42 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom41
  %245 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %245 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %246 = select i1 %cmp44, i32 896107712, i32 646509857
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 907574629
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 907574629
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1054930613, i32 -1048289986
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %274 to i64
  %arrayidx48 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom47
  %275 = load i8, i8* %arrayidx48, align 1
  %276 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %276 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %sub, i64 0, i64 %idxprom49
  store i8 %275, i8* %arrayidx50, align 1
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc51 = add nsw i32 %277, 1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -12688812, i32 -1048289986
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1420237295, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc53 = add nsw i32 %296, 1
  store i32 %300, i32* %i, align 4
  store i32 -1111785350, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %301 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %sub, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %302 = load i32, i32* %w, align 4
  %idxprom57 = sext i32 %302 to i64
  %arrayidx58 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %arraydecay59 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [50 x i8], [50 x i8]* %rep, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [200 x i8], [200 x i8]* %sub, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay59, i8* %arraydecay60, i8* %arraydecay61)
  store i32 -252541973, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 145927279, i32 950466831
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1833828209
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1833828209
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1040025615, i32 950466831
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -252541973, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2093386604, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %_ = shl i32 %344, 1
  %_68 = shl i32 %344, 1
  %345 = sub i32 %344, 240474442
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 240474442
  %_69 = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %_70 = shl i32 %344, 1
  %348 = sub i32 %344, -879718256
  %349 = add i32 %348, 1
  %350 = add i32 %349, -879718256
  %incalteredBB = add nsw i32 %344, 1
  store i32 %350, i32* %j, align 4
  store i32 1147750272, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  store i32 %351, i32* %w, align 4
  store i32 591424631, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %w, align 4
  %cmp36alteredBB = icmp ne i32 %352, 500
  store i32 1272462790, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %353 to i64
  %arrayidx48alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  %354 = load i8, i8* %arrayidx48alteredBB, align 1
  %355 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %355 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %sub, i64 0, i64 %idxprom49alteredBB
  store i8 %354, i8* %arrayidx50alteredBB, align 1
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, 1737885
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1737885
  %_83 = sub i32 %356, 1
  %gen84 = mul i32 %359, 1
  %360 = sub i32 0, %356
  %361 = add i32 0, %360
  %_85 = sub i32 0, %356
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen86 = add i32 %361, 1
  %_87 = shl i32 %356, 1
  %364 = sub i32 0, %356
  %365 = add i32 0, %364
  %_88 = sub i32 0, %356
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen89 = add i32 %365, 1
  %370 = sub i32 0, %356
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc51alteredBB = add nsw i32 %356, 1
  store i32 %373, i32* %j, align 4
  store i32 1054930613, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arraydecay64alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64alteredBB)
  store i32 145927279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.else63, %for.end54, %for.inc52, %originalBBpart291, %originalBB82, %for.body46, %for.cond40, %if.then38, %originalBBpart280, %originalBB78, %for.end35, %for.inc33, %if.end32, %if.end31, %if.else, %originalBBpart276, %originalBB74, %if.then30, %for.end, %originalBBpart272, %originalBB67, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then27, %for.body17, %for.cond14, %if.then, %for.body, %for.cond, %switchDefault
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
