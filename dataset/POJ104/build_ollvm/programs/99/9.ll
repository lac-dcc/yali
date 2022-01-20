; ModuleID = 'source-C-CXX/99/9.c'
source_filename = "source-C-CXX/99/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [123 x i32], align 16
  %u = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [301 x i8], align 16
  %0 = bitcast [123 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 492, i32 16, i1 false)
  store i32 0, i32* %u, align 4
  %1 = bitcast [301 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 301, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %2 = add i64 %call2, 3595861697537748349
  %3 = sub i64 %2, 1
  %4 = sub i64 %3, 3595861697537748349
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %4 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -303683742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -303683742, label %for.cond
    i32 653710764, label %originalBB
    i32 -1235194976, label %originalBBpart2
    i32 -1028092523, label %for.body
    i32 -1274824358, label %originalBB42
    i32 -717590225, label %originalBBpart244
    i32 1786772964, label %land.lhs.true
    i32 -2021329091, label %if.then
    i32 2024451348, label %originalBB46
    i32 1315996223, label %originalBBpart252
    i32 -1580762325, label %if.end
    i32 822692283, label %for.inc
    i32 -1227462373, label %for.end
    i32 667947285, label %if.then23
    i32 1120062562, label %if.else
    i32 -1043038164, label %originalBB54
    i32 30509604, label %originalBBpart256
    i32 1875305715, label %for.cond25
    i32 -196837723, label %originalBB58
    i32 1847199446, label %originalBBpart260
    i32 -34840859, label %for.body28
    i32 1250902995, label %if.then33
    i32 2015943082, label %if.end37
    i32 588807269, label %for.inc38
    i32 2127060479, label %for.end40
    i32 -704346558, label %if.end41
    i32 -1054125050, label %originalBB62
    i32 -527695412, label %originalBBpart264
    i32 256043174, label %originalBBalteredBB
    i32 1663454085, label %originalBB42alteredBB
    i32 -471045243, label %originalBB46alteredBB
    i32 797608632, label %originalBB54alteredBB
    i32 -1228989914, label %originalBB58alteredBB
    i32 122563162, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 653710764, i32 256043174
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -317012536
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -317012536
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1235194976, i32 256043174
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1028092523, i32 -1227462373
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1274824358, i32 1663454085
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %76 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1013206444
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1013206444
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -717590225, i32 1663454085
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 1786772964, i32 -1580762325
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom7
  %94 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %94 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %95 = select i1 %cmp10, i32 -2021329091, i32 -1580762325
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2024451348, i32 -471045243
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom12
  %111 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i8 %111 to i64
  %arrayidx15 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom14
  %112 = load i32, i32* %arrayidx15, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 1
  %115 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom16
  %116 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i8 %116 to i64
  %arrayidx19 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %114, i32* %arrayidx19, align 4
  %117 = load i32, i32* %u, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add20 = add nsw i32 %117, 1
  store i32 %119, i32* %u, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 262299000
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 262299000
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1315996223, i32 -471045243
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1580762325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 822692283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -1667137014
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1667137014
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -303683742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %u, align 4
  %cmp21 = icmp eq i32 %139, 0
  %140 = select i1 %cmp21, i32 667947285, i32 1120062562
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -704346558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 214594195
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 214594195
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1043038164, i32 797608632
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1894262564
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1894262564
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 30509604, i32 797608632
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1875305715, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -196837723, i32 -1228989914
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %185, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -862070854
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -862070854
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1847199446, i32 -1228989914
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %201 = select i1 %cmp26.reload, i32 -34840859, i32 2127060479
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %202 to i64
  %arrayidx30 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom29
  %203 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %203, 0
  %204 = select i1 %cmp31, i32 1250902995, i32 2015943082
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %206 to i64
  %arrayidx35 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom34
  %207 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %205, i32 %207)
  store i32 2015943082, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 588807269, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc39 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 1875305715, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -704346558, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1044595074
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1044595074
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 -1054125050, i32 122563162
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -180351965
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -180351965
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -527695412, i32 122563162
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %253, %254
  store i32 653710764, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %256 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %256 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -1274824358, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %257 to i64
  %arrayidx13alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom12alteredBB
  %258 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i8 %258 to i64
  %arrayidx15alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %259 = load i32, i32* %arrayidx15alteredBB, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_ = sub i32 0, %259
  %262 = add i32 %261, 640785031
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 640785031
  %gen = add i32 %261, 1
  %265 = sub i32 0, 804588823
  %266 = sub i32 %265, %259
  %267 = add i32 %266, 804588823
  %_47 = sub i32 0, %259
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen48 = add i32 %267, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %259, %272
  %addalteredBB = add nsw i32 %259, 1
  %274 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %274 to i64
  %arrayidx17alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom16alteredBB
  %275 = load i8, i8* %arrayidx17alteredBB, align 1
  %idxprom18alteredBB = sext i8 %275 to i64
  %arrayidx19alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %273, i32* %arrayidx19alteredBB, align 4
  %276 = load i32, i32* %u, align 4
  %277 = sub i32 0, -1503298779
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1503298779
  %_49 = sub i32 0, %276
  %280 = add i32 %279, -1092778768
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1092778768
  %gen50 = add i32 %279, 1
  %283 = add i32 %276, -1325389791
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1325389791
  %add20alteredBB = add nsw i32 %276, 1
  store i32 %285, i32* %u, align 4
  store i32 2024451348, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -1043038164, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sle i32 %286, 122
  store i32 -196837723, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1054125050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB62, %if.end41, %for.end40, %for.inc38, %if.end37, %if.then33, %for.body28, %originalBBpart260, %originalBB58, %for.cond25, %originalBBpart256, %originalBB54, %if.else, %if.then23, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB46, %if.then, %land.lhs.true, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
