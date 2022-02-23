; ModuleID = 'source-C-CXX/85/1167.c'
source_filename = "source-C-CXX/85/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1959954957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1959954957, label %for.cond
    i32 -1042700599, label %for.body
    i32 951894028, label %for.cond2
    i32 344289392, label %for.body4
    i32 841837020, label %for.inc
    i32 -1887007878, label %for.end
    i32 -629421796, label %originalBB
    i32 -995320934, label %originalBBpart2
    i32 -606115705, label %for.cond9
    i32 -1126270501, label %for.body11
    i32 1772211664, label %if.then
    i32 -802915728, label %if.else
    i32 369851479, label %if.end
    i32 1435525253, label %originalBB54
    i32 177037145, label %originalBBpart256
    i32 100955417, label %for.inc17
    i32 -1728112746, label %for.end18
    i32 811031815, label %if.then23
    i32 -140887375, label %if.else25
    i32 -1795144292, label %originalBB58
    i32 1697007911, label %originalBBpart272
    i32 1579164392, label %if.end30
    i32 2112743726, label %for.inc31
    i32 1201490204, label %for.end33
    i32 1719876564, label %originalBBalteredBB
    i32 624593156, label %originalBB54alteredBB
    i32 2124089134, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1042700599, i32 1201490204
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 951894028, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 344289392, i32 -1887007878
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 841837020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 951894028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -629421796, i32 1719876564
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 1
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom6
  %39 = load i32, i32* %arrayidx7, align 4
  store i32 %39, i32* %s, align 4
  %40 = load i32, i32* %m, align 4
  %41 = sub i32 %40, 980864161
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 980864161
  %sub8 = sub nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1729886127
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1729886127
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -995320934, i32 1719876564
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -606115705, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %71, 0
  %72 = select i1 %cmp10, i32 -1126270501, i32 -1728112746
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %73 = load i32, i32* %s, align 4
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -1323417845
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1323417845
  %add = add nsw i32 %74, 1
  %mul = mul nsw i32 3, %77
  %78 = sub i32 %73, 292831744
  %79 = add i32 %78, %mul
  %80 = add i32 %79, 292831744
  %add12 = add nsw i32 %73, %mul
  %cmp13 = icmp sgt i32 %80, 63
  %81 = select i1 %cmp13, i32 1772211664, i32 -802915728
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, -1182283952
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1182283952
  %sub14 = sub nsw i32 %82, 1
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom15
  %86 = load i32, i32* %arrayidx16, align 4
  store i32 %86, i32* %s, align 4
  store i32 369851479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1728112746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1866576134
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1866576134
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1435525253, i32 624593156
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -616280042
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -616280042
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 177037145, i32 624593156
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 100955417, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, -1009234636
  %131 = add i32 %130, -1
  %132 = add i32 %131, -1009234636
  %dec = add nsw i32 %129, -1
  store i32 %132, i32* %j, align 4
  store i32 -606115705, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %133 = load i32, i32* %s, align 4
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, 1277940869
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1277940869
  %add19 = add nsw i32 %134, 1
  %mul20 = mul nsw i32 3, %137
  %138 = sub i32 0, %133
  %139 = sub i32 0, %mul20
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add21 = add nsw i32 %133, %mul20
  %cmp22 = icmp sge i32 %141, 60
  %142 = select i1 %cmp22, i32 811031815, i32 -140887375
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %143 = load i32, i32* %s, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 1579164392, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1216156620
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1216156620
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1795144292, i32 2124089134
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add26 = add nsw i32 %171, 1
  %mul27 = mul nsw i32 3, %173
  %174 = sub i32 60, 1557964098
  %175 = sub i32 %174, %mul27
  %176 = add i32 %175, 1557964098
  %sub28 = sub nsw i32 60, %mul27
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1697007911, i32 2124089134
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1579164392, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 2112743726, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc32 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 1959954957, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = add i32 0, -622548227
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -622548227
  %_ = sub i32 0, %194
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen = add i32 %197, 1
  %_34 = shl i32 %194, 1
  %202 = sub i32 0, %194
  %203 = add i32 0, %202
  %_35 = sub i32 0, %194
  %204 = sub i32 %203, -226477676
  %205 = add i32 %204, 1
  %206 = add i32 %205, -226477676
  %gen36 = add i32 %203, 1
  %207 = add i32 0, -973910097
  %208 = sub i32 %207, %194
  %209 = sub i32 %208, -973910097
  %_37 = sub i32 0, %194
  %210 = sub i32 %209, -1294540485
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1294540485
  %gen38 = add i32 %209, 1
  %_39 = shl i32 %194, 1
  %213 = sub i32 0, %194
  %214 = add i32 0, %213
  %_40 = sub i32 0, %194
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen41 = add i32 %214, 1
  %217 = add i32 %194, 586724754
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 586724754
  %_42 = sub i32 %194, 1
  %gen43 = mul i32 %219, 1
  %220 = sub i32 0, 1
  %221 = add i32 %194, %220
  %subalteredBB = sub nsw i32 %194, 1
  %idxprom6alteredBB = sext i32 %221 to i64
  %arrayidx7alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %222 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %222, i32* %s, align 4
  %223 = load i32, i32* %m, align 4
  %_44 = shl i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %_45 = sub i32 %223, 1
  %gen46 = mul i32 %225, 1
  %226 = sub i32 0, %223
  %227 = add i32 0, %226
  %_47 = sub i32 0, %223
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen48 = add i32 %227, 1
  %_49 = shl i32 %223, 1
  %230 = add i32 %223, 1448740629
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1448740629
  %_50 = sub i32 %223, 1
  %gen51 = mul i32 %232, 1
  %_52 = shl i32 %223, 1
  %_53 = shl i32 %223, 1
  %233 = sub i32 0, 1
  %234 = add i32 %223, %233
  %sub8alteredBB = sub nsw i32 %223, 1
  store i32 %234, i32* %j, align 4
  store i32 -629421796, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1435525253, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = add i32 0, %236
  %_59 = sub i32 0, %235
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen60 = add i32 %237, 1
  %242 = sub i32 %235, -328400247
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -328400247
  %_61 = sub i32 %235, 1
  %gen62 = mul i32 %244, 1
  %245 = sub i32 %235, 2118458606
  %246 = add i32 %245, 1
  %247 = add i32 %246, 2118458606
  %add26alteredBB = add nsw i32 %235, 1
  %_63 = shl i32 3, %247
  %mul27alteredBB = mul nsw i32 3, %247
  %_64 = shl i32 60, %mul27alteredBB
  %_65 = shl i32 60, %mul27alteredBB
  %_66 = shl i32 60, %mul27alteredBB
  %_67 = shl i32 60, %mul27alteredBB
  %_68 = shl i32 60, %mul27alteredBB
  %248 = sub i32 0, -2002859983
  %249 = sub i32 %248, 60
  %250 = add i32 %249, -2002859983
  %_69 = sub i32 0, 60
  %251 = sub i32 0, %mul27alteredBB
  %252 = sub i32 %250, %251
  %gen70 = add i32 %250, %mul27alteredBB
  %253 = add i32 60, -1395915845
  %254 = sub i32 %253, %mul27alteredBB
  %255 = sub i32 %254, -1395915845
  %sub28alteredBB = sub nsw i32 60, %mul27alteredBB
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 -1795144292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %originalBBpart272, %originalBB58, %if.else25, %if.then23, %for.end18, %for.inc17, %originalBBpart256, %originalBB54, %if.end, %if.else, %if.then, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
