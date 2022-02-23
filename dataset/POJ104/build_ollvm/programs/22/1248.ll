; ModuleID = 'source-C-CXX/22/1248.c'
source_filename = "source-C-CXX/22/1248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ch1 = alloca [100 x i8], align 16
  %ch2 = alloca [100 x [100 x i8]], align 16
  %ch3 = alloca [100 x i8], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1574361834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1574361834, label %while.cond
    i32 -1132443199, label %originalBB
    i32 796107163, label %originalBBpart2
    i32 1492260461, label %while.body
    i32 -866841750, label %if.then
    i32 257155455, label %originalBB36
    i32 -2074554643, label %originalBBpart245
    i32 1675601790, label %if.else
    i32 1588477237, label %if.end
    i32 -1457638943, label %while.end
    i32 -1006907649, label %originalBB47
    i32 -1140494111, label %originalBBpart249
    i32 2094313954, label %for.cond
    i32 621849454, label %for.body
    i32 1127319138, label %for.inc
    i32 -1699712985, label %originalBB51
    i32 1499495617, label %originalBBpart265
    i32 1626712551, label %for.end
    i32 -1377868716, label %originalBB67
    i32 -935481501, label %originalBBpart269
    i32 1145642337, label %originalBBalteredBB
    i32 -1173460779, label %originalBB36alteredBB
    i32 817230210, label %originalBB47alteredBB
    i32 -336182661, label %originalBB51alteredBB
    i32 1252694963, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 745875971
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 745875971
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1132443199, i32 1145642337
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1023436679
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1023436679
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 796107163, i32 1145642337
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1492260461, i32 -1457638943
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %47 = select i1 %cmp5, i32 -866841750, i32 1675601790
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -284572749
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -284572749
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 257155455, i32 -1173460779
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %65 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom9
  store i8 %64, i8* %arrayidx10, align 1
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2074554643, i32 -1173460779
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1588477237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %84 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch2, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #3
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc18 = add nsw i32 %85, 1
  store i32 %89, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1588477237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc19 = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  store i32 1574361834, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1006907649, i32 817230210
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %122 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch2, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay25) #3
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1794643635
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1794643635
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1140494111, i32 817230210
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2094313954, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %cmp27 = icmp sgt i32 %138, 0
  %139 = select i1 %cmp27, i32 621849454, i32 1626712551
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %140 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch2, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31)
  store i32 1127319138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1784156583
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1784156583
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1699712985, i32 -336182661
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %dec = add nsw i32 %168, -1
  store i32 %172, i32* %k, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1499495617, i32 -336182661
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2094313954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -512572347
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -512572347
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
  %225 = select i1 %223, i32 -1377868716, i32 1252694963
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch2, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay34)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1990796345
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1990796345
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -935481501, i32 1252694963
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxpromalteredBB
  %242 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %242 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1132443199, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %243 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom7alteredBB
  %244 = load i8, i8* %arrayidx8alteredBB, align 1
  %245 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %245 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom9alteredBB
  store i8 %244, i8* %arrayidx10alteredBB, align 1
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, -1833971788
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1833971788
  %_ = sub i32 %246, 1
  %gen = mul i32 %249, 1
  %250 = sub i32 %246, -1390848403
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1390848403
  %_37 = sub i32 %246, 1
  %gen38 = mul i32 %252, 1
  %253 = add i32 %246, 2068579648
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2068579648
  %_39 = sub i32 %246, 1
  %gen40 = mul i32 %255, 1
  %256 = add i32 0, -141045410
  %257 = sub i32 %256, %246
  %258 = sub i32 %257, -141045410
  %_41 = sub i32 0, %246
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen42 = add i32 %258, 1
  %_43 = shl i32 %246, 1
  %263 = add i32 %246, -1912511718
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1912511718
  %incalteredBB = add nsw i32 %246, 1
  store i32 %265, i32* %j, align 4
  store i32 257155455, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %266 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %267 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %267 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch2, i64 0, i64 %idxprom22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i32 0, i32 0
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i32 0, i32 0
  %call26alteredBB = call i8* @strcpy(i8* %arraydecay24alteredBB, i8* %arraydecay25alteredBB) #3
  store i32 -1006907649, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %_52 = shl i32 %268, -1
  %269 = sub i32 0, -1703806818
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1703806818
  %_53 = sub i32 0, %268
  %272 = sub i32 0, -1
  %273 = sub i32 %271, %272
  %gen54 = add i32 %271, -1
  %_55 = shl i32 %268, -1
  %274 = add i32 %268, 1194091658
  %275 = sub i32 %274, -1
  %276 = sub i32 %275, 1194091658
  %_56 = sub i32 %268, -1
  %gen57 = mul i32 %276, -1
  %_58 = shl i32 %268, -1
  %277 = sub i32 0, 761386598
  %278 = sub i32 %277, %268
  %279 = add i32 %278, 761386598
  %_59 = sub i32 0, %268
  %280 = sub i32 %279, -529504982
  %281 = add i32 %280, -1
  %282 = add i32 %281, -529504982
  %gen60 = add i32 %279, -1
  %_61 = shl i32 %268, -1
  %283 = sub i32 0, -1
  %284 = add i32 %268, %283
  %_62 = sub i32 %268, -1
  %gen63 = mul i32 %284, -1
  %285 = add i32 %268, -1226648169
  %286 = add i32 %285, -1
  %287 = sub i32 %286, -1226648169
  %decalteredBB = add nsw i32 %268, -1
  store i32 %287, i32* %k, align 4
  store i32 -1699712985, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch2, i64 0, i64 0
  %arraydecay34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay34alteredBB)
  store i32 -1377868716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %originalBBpart265, %originalBB51, %for.inc, %for.body, %for.cond, %originalBBpart249, %originalBB47, %while.end, %if.end, %if.else, %originalBBpart245, %originalBB36, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
