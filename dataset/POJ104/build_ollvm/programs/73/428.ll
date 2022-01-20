; ModuleID = 'source-C-CXX/73/428.c'
source_filename = "source-C-CXX/73/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %blag = alloca i32, align 4
  %k = alloca i32, align 4
  %array = alloca [1000 x i32], align 16
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %blag, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 327555666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 327555666, label %for.cond
    i32 -1903119785, label %for.body
    i32 62475368, label %for.inc
    i32 -1072979903, label %originalBB
    i32 1368564216, label %originalBBpart2
    i32 269193531, label %for.end
    i32 -1758785394, label %for.cond1
    i32 -1392478941, label %for.body3
    i32 1808527463, label %if.then
    i32 -1367170355, label %if.then7
    i32 -1552459924, label %if.end
    i32 1909687007, label %if.end11
    i32 -319042940, label %for.inc12
    i32 -1122778484, label %for.end14
    i32 -1111113024, label %originalBB36
    i32 1912258657, label %originalBBpart238
    i32 1620139236, label %if.then16
    i32 872195632, label %for.cond17
    i32 -1602529377, label %for.body19
    i32 399172540, label %for.inc23
    i32 -861961666, label %originalBB40
    i32 1110726617, label %originalBBpart254
    i32 1410006743, label %for.end25
    i32 -538089872, label %originalBB56
    i32 -509183552, label %originalBBpart267
    i32 1423553989, label %if.else
    i32 1162489267, label %originalBB69
    i32 -502064061, label %originalBBpart271
    i32 1185314995, label %if.end31
    i32 -1629432122, label %originalBBalteredBB
    i32 -822435184, label %originalBB36alteredBB
    i32 -817307306, label %originalBB40alteredBB
    i32 -1150025397, label %originalBB56alteredBB
    i32 1541959702, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -1903119785, i32 269193531
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 62475368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 945035151
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 945035151
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1072979903, i32 -1629432122
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 1214604294
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1214604294
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 766623311
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 766623311
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1368564216, i32 -1629432122
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 327555666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %49 = load i32, i32* %m, align 4
  store i32 %49, i32* %i, align 4
  store i32 -1758785394, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %50, %51
  %52 = select i1 %cmp2, i32 -1392478941, i32 -1122778484
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %i, align 4
  %call4 = call i32 @hui(i32 %53, i32 %54)
  %tobool = icmp ne i32 %call4, 0
  %55 = select i1 %tobool, i32 1808527463, i32 1909687007
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %56 = load i32, i32* %i, align 4
  %call5 = call i32 @su(i32 %56)
  %tobool6 = icmp ne i32 %call5, 0
  %57 = select i1 %tobool6, i32 -1367170355, i32 -1552459924
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %blag, align 4
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom8
  store i32 %58, i32* %arrayidx9, align 4
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 %60, -1483279961
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1483279961
  %inc10 = add nsw i32 %60, 1
  store i32 %63, i32* %k, align 4
  store i32 -1552459924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1909687007, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -319042940, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc13 = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -1758785394, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 617911135
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 617911135
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1111113024, i32 -822435184
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %84 = load i32, i32* %blag, align 4
  %cmp15 = icmp eq i32 %84, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -297140035
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -297140035
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1912258657, i32 -822435184
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %112 = select i1 %cmp15.reload, i32 1620139236, i32 1423553989
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 872195632, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 1
  %cmp18 = icmp slt i32 %113, %116
  %117 = select i1 %cmp18, i32 -1602529377, i32 1410006743
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom20
  %119 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 399172540, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 2124132677
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2124132677
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -861961666, i32 -817307306
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc24 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1141022589
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1141022589
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1110726617, i32 -817307306
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 872195632, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 776367368
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 776367368
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -538089872, i32 -1150025397
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 %180, 949757195
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 949757195
  %sub26 = sub nsw i32 %180, 1
  %idxprom27 = sext i32 %183 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom27
  %184 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 139451427
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 139451427
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -509183552, i32 -1150025397
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1185314995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1162489267, i32 1541959702
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -502064061, i32 1541959702
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1185314995, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -1588697981
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1588697981
  %_ = sub i32 %240, 1
  %gen = mul i32 %243, 1
  %_32 = shl i32 %240, 1
  %_33 = shl i32 %240, 1
  %244 = sub i32 0, -690848196
  %245 = sub i32 %244, %240
  %246 = add i32 %245, -690848196
  %_34 = sub i32 0, %240
  %247 = sub i32 %246, -1516201086
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1516201086
  %gen35 = add i32 %246, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %240, %250
  %incalteredBB = add nsw i32 %240, 1
  store i32 %251, i32* %i, align 4
  store i32 -1072979903, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %blag, align 4
  %cmp15alteredBB = icmp eq i32 %252, 1
  store i32 -1111113024, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_41 = sub i32 %253, 1
  %gen42 = mul i32 %255, 1
  %256 = add i32 %253, 811508364
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 811508364
  %_43 = sub i32 %253, 1
  %gen44 = mul i32 %258, 1
  %259 = add i32 %253, 1764119876
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1764119876
  %_45 = sub i32 %253, 1
  %gen46 = mul i32 %261, 1
  %262 = add i32 0, 931191265
  %263 = sub i32 %262, %253
  %264 = sub i32 %263, 931191265
  %_47 = sub i32 0, %253
  %265 = sub i32 %264, 1310170856
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1310170856
  %gen48 = add i32 %264, 1
  %268 = sub i32 0, %253
  %269 = add i32 0, %268
  %_49 = sub i32 0, %253
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen50 = add i32 %269, 1
  %272 = sub i32 0, -657856955
  %273 = sub i32 %272, %253
  %274 = add i32 %273, -657856955
  %_51 = sub i32 0, %253
  %275 = add i32 %274, -763596950
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -763596950
  %gen52 = add i32 %274, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %253, %278
  %inc24alteredBB = add nsw i32 %253, 1
  store i32 %279, i32* %i, align 4
  store i32 -861961666, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %_57 = sub i32 %280, 1
  %gen58 = mul i32 %282, 1
  %283 = add i32 0, 507483880
  %284 = sub i32 %283, %280
  %285 = sub i32 %284, 507483880
  %_59 = sub i32 0, %280
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen60 = add i32 %285, 1
  %288 = add i32 0, -2056715017
  %289 = sub i32 %288, %280
  %290 = sub i32 %289, -2056715017
  %_61 = sub i32 0, %280
  %291 = sub i32 %290, 1907699387
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1907699387
  %gen62 = add i32 %290, 1
  %_63 = shl i32 %280, 1
  %294 = add i32 %280, -1529394538
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1529394538
  %_64 = sub i32 %280, 1
  %gen65 = mul i32 %296, 1
  %297 = add i32 %280, -899098605
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -899098605
  %sub26alteredBB = sub nsw i32 %280, 1
  %idxprom27alteredBB = sext i32 %299 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom27alteredBB
  %300 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  store i32 -538089872, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1162489267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %if.else, %originalBBpart267, %originalBB56, %for.end25, %originalBBpart254, %originalBB40, %for.inc23, %for.body19, %for.cond17, %if.then16, %originalBBpart238, %originalBB36, %for.end14, %for.inc12, %if.end11, %if.end, %if.then7, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %p, i32 %a) #0 {
entry:
  %fan.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -292871451
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -292871451
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1220822294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1220822294, label %first
    i32 864631342, label %originalBB
    i32 -1074811775, label %originalBBpart2
    i32 -115784306, label %do.body
    i32 -857562587, label %do.cond
    i32 -1668616620, label %do.end
    i32 -1398246853, label %if.then
    i32 -699705418, label %if.else
    i32 -827189591, label %return
    i32 967295053, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 864631342, i32 967295053
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %fan = alloca i32, align 4
  store i32* %fan, i32** %fan.reg2mem
  %p.addr.reload10 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload10, align 4
  %a.addr.reload11 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload11, align 4
  %fan.reload15 = load volatile i32*, i32** %fan.reg2mem
  store i32 0, i32* %fan.reload15, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 1610844973
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1610844973
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1074811775, i32 967295053
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -115784306, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.addr.reload9 = load volatile i32*, i32** %p.addr.reg2mem
  %30 = load i32, i32* %p.addr.reload9, align 4
  %rem = srem i32 %30, 10
  %r.reload12 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload12, align 4
  %fan.reload14 = load volatile i32*, i32** %fan.reg2mem
  %31 = load i32, i32* %fan.reload14, align 4
  %mul = mul nsw i32 %31, 10
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %32 = load i32, i32* %r.reload, align 4
  %33 = add i32 %mul, 2102283953
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 2102283953
  %add = add nsw i32 %mul, %32
  %fan.reload13 = load volatile i32*, i32** %fan.reg2mem
  store i32 %35, i32* %fan.reload13, align 4
  %p.addr.reload8 = load volatile i32*, i32** %p.addr.reg2mem
  %36 = load i32, i32* %p.addr.reload8, align 4
  %div = sdiv i32 %36, 10
  %p.addr.reload7 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %div, i32* %p.addr.reload7, align 4
  store i32 -857562587, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %37 = load i32, i32* %p.addr.reload, align 4
  %cmp = icmp ne i32 %37, 0
  %38 = select i1 %cmp, i32 -115784306, i32 -1668616620
  store i32 %38, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %fan.reload = load volatile i32*, i32** %fan.reg2mem
  %39 = load i32, i32* %fan.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %40 = load i32, i32* %a.addr.reload, align 4
  %cmp1 = icmp eq i32 %39, %40
  %41 = select i1 %cmp1, i32 -1398246853, i32 -699705418
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload6 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload6, align 4
  store i32 -827189591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload5, align 4
  store i32 -827189591, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %42 = load i32, i32* %retval.reload, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %fanalteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %fanalteredBB, align 4
  store i32 864631342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %q) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %chu.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -34393430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -34393430, label %first
    i32 -1051200667, label %originalBB
    i32 1174391943, label %originalBBpart2
    i32 1025721202, label %while.cond
    i32 95395375, label %while.body
    i32 2142268469, label %originalBB5
    i32 1761022630, label %originalBBpart214
    i32 -2146838318, label %if.then
    i32 1651043246, label %originalBB16
    i32 353093407, label %originalBBpart218
    i32 1368660092, label %if.else
    i32 -178728502, label %if.end
    i32 18002004, label %while.end
    i32 -1532588192, label %originalBB20
    i32 -1398337441, label %originalBBpart222
    i32 -303626926, label %if.then3
    i32 1137163400, label %originalBB24
    i32 -409031018, label %originalBBpart226
    i32 -2025522769, label %if.else4
    i32 97020812, label %return
    i32 434894983, label %originalBBalteredBB
    i32 -2105159971, label %originalBB5alteredBB
    i32 -2107638697, label %originalBB16alteredBB
    i32 -1489412345, label %originalBB20alteredBB
    i32 1893237689, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 -1051200667, i32 434894983
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %chu = alloca i32, align 4
  store i32* %chu, i32** %chu.reg2mem
  %q.addr.reload38 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload38, align 4
  %chu.reload48 = load volatile i32*, i32** %chu.reg2mem
  store i32 2, i32* %chu.reload48, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, 140637621
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 140637621
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1174391943, i32 434894983
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1025721202, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %chu.reload47 = load volatile i32*, i32** %chu.reg2mem
  %41 = load i32, i32* %chu.reload47, align 4
  %q.addr.reload37 = load volatile i32*, i32** %q.addr.reg2mem
  %42 = load i32, i32* %q.addr.reload37, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 95395375, i32 18002004
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, 1777348219
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1777348219
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2142268469, i32 -2105159971
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %q.addr.reload36 = load volatile i32*, i32** %q.addr.reg2mem
  %71 = load i32, i32* %q.addr.reload36, align 4
  %chu.reload46 = load volatile i32*, i32** %chu.reg2mem
  %72 = load i32, i32* %chu.reload46, align 4
  %rem = srem i32 %71, %72
  %r.reload41 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload41, align 4
  %r.reload40 = load volatile i32*, i32** %r.reg2mem
  %73 = load i32, i32* %r.reload40, align 4
  %cmp1 = icmp eq i32 %73, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 995944186
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 995944186
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1761022630, i32 -2105159971
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 -2146838318, i32 1368660092
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1651043246, i32 -2107638697
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = add i32 %116, 790357090
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 790357090
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 353093407, i32 -2107638697
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 18002004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %chu.reload45 = load volatile i32*, i32** %chu.reg2mem
  %131 = load i32, i32* %chu.reload45, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  %chu.reload44 = load volatile i32*, i32** %chu.reg2mem
  store i32 %135, i32* %chu.reload44, align 4
  store i32 -178728502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1025721202, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = add i32 %136, -1736395525
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1736395525
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1532588192, i32 -1489412345
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %chu.reload43 = load volatile i32*, i32** %chu.reg2mem
  %151 = load i32, i32* %chu.reload43, align 4
  %q.addr.reload35 = load volatile i32*, i32** %q.addr.reg2mem
  %152 = load i32, i32* %q.addr.reload35, align 4
  %cmp2 = icmp eq i32 %151, %152
  store i1 %cmp2, i1* %cmp2.reg2mem
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1400262696
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1400262696
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1398337441, i32 -1489412345
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %180 = select i1 %cmp2.reload, i32 -303626926, i32 -2025522769
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = add i32 %181, 2078462046
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2078462046
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1137163400, i32 1893237689
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload33, align 4
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -409031018, i32 1893237689
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 97020812, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  store i32 97020812, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  %234 = load i32, i32* %retval.reload31, align 4
  ret i32 %234

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %chualteredBB = alloca i32, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  store i32 2, i32* %chualteredBB, align 4
  store i32 -1051200667, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %q.addr.reload34 = load volatile i32*, i32** %q.addr.reg2mem
  %235 = load i32, i32* %q.addr.reload34, align 4
  %chu.reload42 = load volatile i32*, i32** %chu.reg2mem
  %236 = load i32, i32* %chu.reload42, align 4
  %_ = shl i32 %235, %236
  %237 = sub i32 0, 245393585
  %238 = sub i32 %237, %235
  %239 = add i32 %238, 245393585
  %_6 = sub i32 0, %235
  %240 = add i32 %239, -1385608273
  %241 = add i32 %240, %236
  %242 = sub i32 %241, -1385608273
  %gen = add i32 %239, %236
  %243 = add i32 %235, 1383882753
  %244 = sub i32 %243, %236
  %245 = sub i32 %244, 1383882753
  %_7 = sub i32 %235, %236
  %gen8 = mul i32 %245, %236
  %246 = sub i32 0, -492723734
  %247 = sub i32 %246, %235
  %248 = add i32 %247, -492723734
  %_9 = sub i32 0, %235
  %249 = sub i32 0, %248
  %250 = sub i32 0, %236
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen10 = add i32 %248, %236
  %_11 = shl i32 %235, %236
  %_12 = shl i32 %235, %236
  %remalteredBB = srem i32 %235, %236
  %r.reload39 = load volatile i32*, i32** %r.reg2mem
  store i32 %remalteredBB, i32* %r.reload39, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %253 = load i32, i32* %r.reload, align 4
  %cmp1alteredBB = icmp eq i32 %253, 0
  store i32 2142268469, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1651043246, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %chu.reload = load volatile i32*, i32** %chu.reg2mem
  %254 = load i32, i32* %chu.reload, align 4
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %255 = load i32, i32* %q.addr.reload, align 4
  %cmp2alteredBB = icmp eq i32 %254, %255
  store i32 -1532588192, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1137163400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.else4, %originalBBpart226, %originalBB24, %if.then3, %originalBBpart222, %originalBB20, %while.end, %if.end, %if.else, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB5, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
