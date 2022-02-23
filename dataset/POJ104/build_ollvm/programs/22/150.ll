; ModuleID = 'source-C-CXX/22/150.c'
source_filename = "source-C-CXX/22/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %c = alloca i8, align 1
  %a = alloca [400 x i8], align 16
  %b = alloca [40 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %switchVar = alloca i32
  store i32 922582536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 922582536, label %while.cond
    i32 -1752648135, label %while.body
    i32 469532733, label %while.end
    i32 -1071209332, label %for.cond
    i32 -2139120656, label %for.body
    i32 -1264303504, label %originalBB
    i32 1348394321, label %originalBBpart2
    i32 -1867899543, label %if.then
    i32 -679594433, label %originalBB44
    i32 1419623423, label %originalBBpart257
    i32 961756982, label %if.end
    i32 1111612389, label %originalBB59
    i32 -984250007, label %originalBBpart261
    i32 1397303636, label %for.inc
    i32 1659485426, label %originalBB63
    i32 1383880797, label %originalBBpart279
    i32 676053757, label %for.end
    i32 1971665688, label %for.cond28
    i32 -271846963, label %for.body31
    i32 -829773062, label %for.inc35
    i32 25760674, label %for.end36
    i32 -1084528773, label %originalBBalteredBB
    i32 1372722511, label %originalBB44alteredBB
    i32 -1981381517, label %originalBB59alteredBB
    i32 -1086836095, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv1 = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv1, 10
  %1 = select i1 %cmp, i32 -1752648135, i32 469532733
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom
  store i8 %2, i8* %arrayidx, align 1
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1094895571
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1094895571
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, i8* %c, align 1
  store i32 922582536, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom5
  store i8 32, i8* %arrayidx6, align 1
  store i32 0, i32* %j, align 4
  store i32 -1071209332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %9, %10
  %11 = select i1 %cmp7, i32 -2139120656, i32 676053757
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1341493938
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1341493938
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 -1264303504, i32 -1084528773
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %41 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %b, i64 0, i64 %idxprom11
  %42 = load i32, i32* %t, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %40, i8* %arrayidx14, align 1
  %43 = load i32, i32* %t, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc15 = add nsw i32 %43, 1
  store i32 %45, i32* %t, align 4
  %46 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %46 to i64
  %arrayidx17 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom16
  %47 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %47 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1348394321, i32 -1084528773
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %62 = select i1 %cmp19.reload, i32 -1867899543, i32 961756982
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -679594433, i32 1372722511
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %b, i64 0, i64 %idxprom21
  %90 = load i32, i32* %t, align 4
  %91 = sub i32 %90, 840596297
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 840596297
  %sub = sub nsw i32 %90, 1
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %94 = load i32, i32* %k, align 4
  %95 = add i32 %94, -2083128312
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -2083128312
  %inc25 = add nsw i32 %94, 1
  store i32 %97, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1658835189
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1658835189
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1419623423, i32 1372722511
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 961756982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 425893465
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 425893465
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1111612389, i32 -1981381517
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -984250007, i32 -1981381517
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1397303636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1420984380
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1420984380
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1659485426, i32 -1086836095
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, -291100010
  %171 = add i32 %170, 1
  %172 = add i32 %171, -291100010
  %inc26 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1321275692
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1321275692
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
  %199 = select i1 %197, i32 1383880797, i32 -1086836095
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1071209332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = add i32 %200, 1628657836
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1628657836
  %sub27 = sub nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 1971665688, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp29 = icmp sgt i32 %204, 0
  %205 = select i1 %cmp29, i32 -271846963, i32 25760674
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %206 to i64
  %arrayidx33 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %b, i64 0, i64 %idxprom32
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 -829773062, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %dec = add nsw i32 %207, -1
  store i32 %211, i32* %i, align 4
  store i32 1971665688, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %b, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %212 to i64
  %arrayidx10alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %213 = load i8, i8* %arrayidx10alteredBB, align 1
  %214 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %214 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %b, i64 0, i64 %idxprom11alteredBB
  %215 = load i32, i32* %t, align 4
  %idxprom13alteredBB = sext i32 %215 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %213, i8* %arrayidx14alteredBB, align 1
  %216 = load i32, i32* %t, align 4
  %_ = shl i32 %216, 1
  %217 = sub i32 0, %216
  %218 = add i32 0, %217
  %_40 = sub i32 0, %216
  %219 = sub i32 %218, -738817842
  %220 = add i32 %219, 1
  %221 = add i32 %220, -738817842
  %gen = add i32 %218, 1
  %_41 = shl i32 %216, 1
  %222 = sub i32 0, %216
  %223 = add i32 0, %222
  %_42 = sub i32 0, %216
  %224 = sub i32 %223, 1284417891
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1284417891
  %gen43 = add i32 %223, 1
  %227 = sub i32 %216, -1890707280
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1890707280
  %inc15alteredBB = add nsw i32 %216, 1
  store i32 %229, i32* %t, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %230 to i64
  %arrayidx17alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %231 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %231 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 32
  store i32 -1264303504, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %232 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %b, i64 0, i64 %idxprom21alteredBB
  %233 = load i32, i32* %t, align 4
  %234 = add i32 %233, -1462201336
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1462201336
  %_45 = sub i32 %233, 1
  %gen46 = mul i32 %236, 1
  %_47 = shl i32 %233, 1
  %237 = add i32 %233, 2074443091
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2074443091
  %_48 = sub i32 %233, 1
  %gen49 = mul i32 %239, 1
  %_50 = shl i32 %233, 1
  %_51 = shl i32 %233, 1
  %240 = add i32 %233, 206702836
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 206702836
  %subalteredBB = sub nsw i32 %233, 1
  %idxprom23alteredBB = sext i32 %242 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 %243, -1927396161
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1927396161
  %_52 = sub i32 %243, 1
  %gen53 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %243, %247
  %_54 = sub i32 %243, 1
  %gen55 = mul i32 %248, 1
  %249 = sub i32 0, %243
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc25alteredBB = add nsw i32 %243, 1
  store i32 %252, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 -679594433, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1111612389, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %_64 = shl i32 %253, 1
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_65 = sub i32 %253, 1
  %gen66 = mul i32 %255, 1
  %_67 = shl i32 %253, 1
  %256 = sub i32 0, 1375909544
  %257 = sub i32 %256, %253
  %258 = add i32 %257, 1375909544
  %_68 = sub i32 0, %253
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen69 = add i32 %258, 1
  %_70 = shl i32 %253, 1
  %263 = sub i32 0, %253
  %264 = add i32 0, %263
  %_71 = sub i32 0, %253
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen72 = add i32 %264, 1
  %_73 = shl i32 %253, 1
  %267 = add i32 0, 59011172
  %268 = sub i32 %267, %253
  %269 = sub i32 %268, 59011172
  %_74 = sub i32 0, %253
  %270 = sub i32 %269, 1095742207
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1095742207
  %gen75 = add i32 %269, 1
  %273 = sub i32 0, 1
  %274 = add i32 %253, %273
  %_76 = sub i32 %253, 1
  %gen77 = mul i32 %274, 1
  %275 = add i32 %253, 1520577252
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1520577252
  %inc26alteredBB = add nsw i32 %253, 1
  store i32 %277, i32* %j, align 4
  store i32 1659485426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc35, %for.body31, %for.cond28, %for.end, %originalBBpart279, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB44, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
