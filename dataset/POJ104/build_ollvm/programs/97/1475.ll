; ModuleID = 'source-C-CXX/97/1475.c'
source_filename = "source-C-CXX/97/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %word = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1481630656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1481630656, label %for.cond
    i32 971055068, label %for.body
    i32 -143883882, label %for.inc
    i32 -1958373779, label %for.end
    i32 -1287947883, label %for.cond2
    i32 -808659344, label %for.body4
    i32 2123582078, label %if.then
    i32 -561223031, label %originalBB
    i32 -220565653, label %originalBBpart2
    i32 938293287, label %land.lhs.true
    i32 -1742910510, label %if.then28
    i32 765661057, label %if.end
    i32 2009183927, label %if.else
    i32 769167507, label %originalBB54
    i32 173176506, label %originalBBpart264
    i32 -544478977, label %if.end40
    i32 1680471543, label %for.inc41
    i32 -1052641769, label %originalBB66
    i32 773352224, label %originalBBpart278
    i32 -184544587, label %for.end43
    i32 -832245170, label %originalBB80
    i32 -2088329746, label %originalBBpart282
    i32 -1757979585, label %originalBBalteredBB
    i32 923094465, label %originalBB54alteredBB
    i32 -976566648, label %originalBB66alteredBB
    i32 1360713402, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 971055068, i32 -1958373779
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -143883882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1773726240
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1773726240
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1481630656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1287947883, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -808659344, i32 -184544587
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %12 = load i32, i32* %len, align 4
  %conv = sext i32 %12 to i64
  %13 = sub i64 0, %conv
  %14 = sub i64 0, %call8
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %add = add i64 %conv, %call8
  %conv9 = trunc i64 %16 to i32
  store i32 %conv9, i32* %len, align 4
  %17 = load i32, i32* %len, align 4
  %cmp10 = icmp sle i32 %17, 80
  %18 = select i1 %cmp10, i32 2123582078, i32 2009183927
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -809714890
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -809714890
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -561223031, i32 -1757979585
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14)
  %35 = load i32, i32* %len, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc16 = add nsw i32 %35, 1
  store i32 %37, i32* %len, align 4
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub = sub nsw i32 %39, 1
  %cmp17 = icmp ne i32 %38, %41
  store i1 %cmp17, i1* %cmp17.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -220565653, i32 -1757979585
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %68 = select i1 %cmp17.reload, i32 938293287, i32 765661057
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* %len, align 4
  %conv19 = sext i32 %69 to i64
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -60168683
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -60168683
  %add20 = add nsw i32 %70, 1
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %74 = add i64 %conv19, 3758205718098692559
  %75 = add i64 %74, %call24
  %76 = sub i64 %75, 3758205718098692559
  %add25 = add i64 %conv19, %call24
  %cmp26 = icmp ule i64 %76, 80
  %77 = select i1 %cmp26, i32 -1742910510, i32 765661057
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 765661057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -544478977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 121839613
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 121839613
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 769167507, i32 923094465
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay32)
  %106 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %106 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %107 = sub i64 0, %call37
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %add38 = add i64 %call37, 1
  %conv39 = trunc i64 %110 to i32
  store i32 %conv39, i32* %len, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 173176506, i32 923094465
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -544478977, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1680471543, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1052641769, i32 -976566648
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc42 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 773352224, i32 -976566648
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1287947883, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -832245170, i32 1360713402
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -463508435
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -463508435
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2088329746, i32 1360713402
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %233 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14alteredBB)
  %234 = load i32, i32* %len, align 4
  %235 = sub i32 %234, -689050352
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -689050352
  %_ = sub i32 %234, 1
  %gen = mul i32 %237, 1
  %238 = sub i32 %234, 554242601
  %239 = add i32 %238, 1
  %240 = add i32 %239, 554242601
  %inc16alteredBB = add nsw i32 %234, 1
  store i32 %240, i32* %len, align 4
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %_44 = shl i32 %242, 1
  %_45 = shl i32 %242, 1
  %_46 = shl i32 %242, 1
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %_47 = sub i32 0, %242
  %245 = sub i32 %244, 707234633
  %246 = add i32 %245, 1
  %247 = add i32 %246, 707234633
  %gen48 = add i32 %244, 1
  %248 = add i32 %242, -1756172569
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1756172569
  %_49 = sub i32 %242, 1
  %gen50 = mul i32 %250, 1
  %_51 = shl i32 %242, 1
  %251 = sub i32 0, 720844094
  %252 = sub i32 %251, %242
  %253 = add i32 %252, 720844094
  %_52 = sub i32 0, %242
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen53 = add i32 %253, 1
  %256 = add i32 %242, -1671819454
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1671819454
  %subalteredBB = sub nsw i32 %242, 1
  %cmp17alteredBB = icmp ne i32 %241, %258
  store i32 -561223031, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %259 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay32alteredBB)
  %260 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %260 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #3
  %261 = sub i64 %call37alteredBB, 781926205986386746
  %262 = sub i64 %261, 1
  %263 = add i64 %262, 781926205986386746
  %_55 = sub i64 %call37alteredBB, 1
  %gen56 = mul i64 %263, 1
  %264 = add i64 0, 5161992016823846918
  %265 = sub i64 %264, %call37alteredBB
  %266 = sub i64 %265, 5161992016823846918
  %_57 = sub i64 0, %call37alteredBB
  %267 = sub i64 0, %266
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %gen58 = add i64 %266, 1
  %271 = add i64 %call37alteredBB, 968528634028109605
  %272 = sub i64 %271, 1
  %273 = sub i64 %272, 968528634028109605
  %_59 = sub i64 %call37alteredBB, 1
  %gen60 = mul i64 %273, 1
  %_61 = shl i64 %call37alteredBB, 1
  %_62 = shl i64 %call37alteredBB, 1
  %274 = add i64 %call37alteredBB, -2597919552604079363
  %275 = add i64 %274, 1
  %276 = sub i64 %275, -2597919552604079363
  %add38alteredBB = add i64 %call37alteredBB, 1
  %conv39alteredBB = trunc i64 %276 to i32
  store i32 %conv39alteredBB, i32* %len, align 4
  store i32 769167507, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %_67 = sub i32 0, %277
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen68 = add i32 %279, 1
  %_69 = shl i32 %277, 1
  %282 = sub i32 0, -2027676402
  %283 = sub i32 %282, %277
  %284 = add i32 %283, -2027676402
  %_70 = sub i32 0, %277
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen71 = add i32 %284, 1
  %287 = sub i32 0, %277
  %288 = add i32 0, %287
  %_72 = sub i32 0, %277
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen73 = add i32 %288, 1
  %_74 = shl i32 %277, 1
  %293 = add i32 %277, 445827314
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 445827314
  %_75 = sub i32 %277, 1
  %gen76 = mul i32 %295, 1
  %296 = add i32 %277, -53696702
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -53696702
  %inc42alteredBB = add nsw i32 %277, 1
  store i32 %298, i32* %i, align 4
  store i32 -1052641769, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -832245170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB80, %for.end43, %originalBBpart278, %originalBB66, %for.inc41, %if.end40, %originalBBpart264, %originalBB54, %if.else, %if.end, %if.then28, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
