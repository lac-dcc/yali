; ModuleID = 'source-C-CXX/29/97.c'
source_filename = "source-C-CXX/29/97.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ans = alloca [100 x i32], align 16
  %total = alloca i32, align 4
  %answer = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -965990401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -965990401, label %for.cond
    i32 -647261913, label %for.body
    i32 -1069778208, label %originalBB
    i32 -1134677055, label %originalBBpart2
    i32 1053807909, label %if.then
    i32 -1462635137, label %if.end
    i32 -298752735, label %while.cond
    i32 -1270261692, label %while.body
    i32 1694265678, label %originalBB44
    i32 -997308084, label %originalBBpart255
    i32 -1913002894, label %if.then4
    i32 1797442726, label %if.end6
    i32 1808709153, label %while.end
    i32 -1089849306, label %for.inc
    i32 -2111688995, label %for.end
    i32 -647784813, label %originalBB57
    i32 -1945302990, label %originalBBpart259
    i32 1156692036, label %for.cond8
    i32 1573912298, label %for.body10
    i32 -806821848, label %if.then15
    i32 1891628598, label %originalBB61
    i32 -1758714013, label %originalBBpart263
    i32 -1125368068, label %if.end16
    i32 1424277698, label %for.inc19
    i32 -1211861421, label %for.end21
    i32 -1172293937, label %originalBBalteredBB
    i32 -1475555952, label %originalBB44alteredBB
    i32 -1310023917, label %originalBB57alteredBB
    i32 1882028101, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -647261913, i32 -2111688995
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1912784823
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1912784823
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1069778208, i32 -1172293937
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %total, align 4
  %18 = add i32 %17, 1994098388
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1994098388
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %total, align 4
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %21, %22
  %23 = load i32, i32* %total, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx, align 4
  %24 = load i32, i32* %i, align 4
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* %j, align 4
  %rem = srem i32 %25, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 461786547
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 461786547
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1134677055, i32 -1172293937
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %53 = select i1 %cmp1.reload, i32 1053807909, i32 -1462635137
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %total, align 4
  %55 = sub i32 0, -1
  %56 = sub i32 %54, %55
  %dec = add nsw i32 %54, -1
  store i32 %56, i32* %total, align 4
  store i32 -1089849306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -298752735, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %tobool = icmp ne i32 %57, 0
  %58 = select i1 %tobool, i32 -1270261692, i32 1808709153
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 180426868
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 180426868
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1694265678, i32 -1475555952
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %rem2 = srem i32 %86, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -997308084, i32 -1475555952
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -1913002894, i32 1797442726
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %102 = load i32, i32* %total, align 4
  %103 = sub i32 %102, -76840687
  %104 = add i32 %103, -1
  %105 = add i32 %104, -76840687
  %dec5 = add nsw i32 %102, -1
  store i32 %105, i32* %total, align 4
  store i32 1808709153, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %div = sdiv i32 %106, 10
  store i32 %div, i32* %j, align 4
  store i32 -298752735, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1089849306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc7 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 -965990401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1466588467
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1466588467
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -647784813, i32 -1310023917
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %answer, align 4
  store i32 1, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1694581700
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1694581700
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1945302990, i32 -1310023917
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1156692036, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %total, align 4
  %cmp9 = icmp sle i32 %142, %143
  %144 = select i1 %cmp9, i32 1573912298, i32 -1211861421
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = load i32, i32* %n, align 4
  %mul11 = mul nsw i32 %145, %146
  %147 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom12
  %148 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %mul11, %148
  %149 = select i1 %cmp14, i32 -806821848, i32 -1125368068
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1858085656
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1858085656
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1891628598, i32 1882028101
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1174363964
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1174363964
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1758714013, i32 1882028101
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1211861421, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %180 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom17
  %181 = load i32, i32* %arrayidx18, align 4
  %182 = load i32, i32* %answer, align 4
  %183 = add i32 %182, 315072849
  %184 = add i32 %183, %181
  %185 = sub i32 %184, 315072849
  %add = add nsw i32 %182, %181
  store i32 %185, i32* %answer, align 4
  store i32 1424277698, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc20 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  store i32 1156692036, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %191 = load i32, i32* %answer, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %total, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %_ = sub i32 %192, 1
  %gen = mul i32 %194, 1
  %_23 = shl i32 %192, 1
  %195 = add i32 %192, 1645974443
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1645974443
  %_24 = sub i32 %192, 1
  %gen25 = mul i32 %197, 1
  %198 = add i32 0, 1052530761
  %199 = sub i32 %198, %192
  %200 = sub i32 %199, 1052530761
  %_26 = sub i32 0, %192
  %201 = add i32 %200, 447455779
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 447455779
  %gen27 = add i32 %200, 1
  %204 = add i32 0, -949523956
  %205 = sub i32 %204, %192
  %206 = sub i32 %205, -949523956
  %_28 = sub i32 0, %192
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen29 = add i32 %206, 1
  %211 = sub i32 %192, 955520228
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 955520228
  %_30 = sub i32 %192, 1
  %gen31 = mul i32 %213, 1
  %214 = add i32 %192, -728542402
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -728542402
  %incalteredBB = add nsw i32 %192, 1
  store i32 %216, i32* %total, align 4
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %i, align 4
  %_32 = shl i32 %217, %218
  %_33 = shl i32 %217, %218
  %_34 = shl i32 %217, %218
  %_35 = shl i32 %217, %218
  %219 = add i32 %217, 1696958115
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 1696958115
  %_36 = sub i32 %217, %218
  %gen37 = mul i32 %221, %218
  %_38 = shl i32 %217, %218
  %mulalteredBB = mul nsw i32 %217, %218
  %222 = load i32, i32* %total, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxpromalteredBB
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  %223 = load i32, i32* %i, align 4
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 7
  %226 = add i32 %224, %225
  %_39 = sub i32 %224, 7
  %gen40 = mul i32 %226, 7
  %227 = sub i32 0, 7
  %228 = add i32 %224, %227
  %_41 = sub i32 %224, 7
  %gen42 = mul i32 %228, 7
  %_43 = shl i32 %224, 7
  %remalteredBB = srem i32 %224, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1069778208, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %_45 = shl i32 %229, 10
  %230 = add i32 0, 65142832
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 65142832
  %_46 = sub i32 0, %229
  %233 = sub i32 0, %232
  %234 = sub i32 0, 10
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen47 = add i32 %232, 10
  %237 = sub i32 %229, -241578255
  %238 = sub i32 %237, 10
  %239 = add i32 %238, -241578255
  %_48 = sub i32 %229, 10
  %gen49 = mul i32 %239, 10
  %240 = add i32 %229, 377364980
  %241 = sub i32 %240, 10
  %242 = sub i32 %241, 377364980
  %_50 = sub i32 %229, 10
  %gen51 = mul i32 %242, 10
  %243 = sub i32 0, %229
  %244 = add i32 0, %243
  %_52 = sub i32 0, %229
  %245 = sub i32 0, 10
  %246 = sub i32 %244, %245
  %gen53 = add i32 %244, 10
  %rem2alteredBB = srem i32 %229, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 1694265678, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %answer, align 4
  store i32 1, i32* %i, align 4
  store i32 -647784813, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1891628598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc19, %if.end16, %originalBBpart263, %originalBB61, %if.then15, %for.body10, %for.cond8, %originalBBpart259, %originalBB57, %for.end, %for.inc, %while.end, %if.end6, %if.then4, %originalBBpart255, %originalBB44, %while.body, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
