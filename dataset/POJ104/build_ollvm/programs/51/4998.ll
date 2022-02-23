; ModuleID = 'source-C-CXX/51/4998.c'
source_filename = "source-C-CXX/51/4998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1060364984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1060364984, label %for.cond
    i32 938129446, label %for.body
    i32 301127866, label %for.inc
    i32 549259553, label %originalBB
    i32 737214271, label %originalBBpart2
    i32 1705674362, label %for.end
    i32 209375365, label %for.cond2
    i32 -1663785360, label %for.body4
    i32 1719686015, label %originalBB36
    i32 302572952, label %originalBBpart242
    i32 1133910515, label %for.cond5
    i32 2022149602, label %for.body7
    i32 1304714207, label %for.inc12
    i32 701378312, label %for.end13
    i32 1098255061, label %for.inc17
    i32 1438011438, label %for.end19
    i32 789818773, label %for.cond20
    i32 -1303491208, label %for.body22
    i32 1467415139, label %originalBB44
    i32 1991938556, label %originalBBpart261
    i32 -257326855, label %if.then
    i32 16441321, label %if.end
    i32 -1126521237, label %for.inc29
    i32 -1441603454, label %originalBB63
    i32 2271334, label %originalBBpart271
    i32 685566768, label %for.end31
    i32 1216835603, label %originalBBalteredBB
    i32 -24343758, label %originalBB36alteredBB
    i32 -1793883876, label %originalBB44alteredBB
    i32 2054501210, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 938129446, i32 1705674362
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 301127866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 549259553, i32 1216835603
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1496925230
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1496925230
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 737214271, i32 1216835603
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1060364984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 209375365, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %38, %39
  %40 = select i1 %cmp3, i32 -1663785360, i32 1438011438
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1338162920
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1338162920
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1719686015, i32 -24343758
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, 163428663
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 163428663
  %sub = sub nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 319059870
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 319059870
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 302572952, i32 -24343758
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1133910515, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %87, 0
  %88 = select i1 %cmp6, i32 2022149602, i32 701378312
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 2079514933
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 2079514933
  %add = add nsw i32 %91, 1
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %90, i32* %arrayidx11, align 4
  store i32 1304714207, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1850592185
  %97 = add i32 %96, -1
  %98 = sub i32 %97, 1850592185
  %dec = add nsw i32 %95, -1
  store i32 %98, i32* %i, align 4
  store i32 1133910515, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  %100 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  store i32 %100, i32* %arrayidx16, align 16
  store i32 1098255061, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 2024617763
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 2024617763
  %inc18 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 209375365, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 789818773, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %105, %106
  %107 = select i1 %cmp21, i32 -1303491208, i32 685566768
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -719885844
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -719885844
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1467415139, i32 -1793883876
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23
  %124 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 %126, 894158710
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 894158710
  %sub26 = sub nsw i32 %126, 1
  %cmp27 = icmp slt i32 %125, %129
  store i1 %cmp27, i1* %cmp27.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1273012285
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1273012285
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1991938556, i32 -1793883876
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %157 = select i1 %cmp27.reload, i32 -257326855, i32 16441321
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 16441321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1126521237, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 798002211
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 798002211
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1441603454, i32 2054501210
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 970711527
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 970711527
  %inc30 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -981093798
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -981093798
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2271334, i32 2054501210
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 789818773, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -324387651
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -324387651
  %_ = sub i32 %204, 1
  %gen = mul i32 %207, 1
  %_32 = shl i32 %204, 1
  %208 = sub i32 0, -507392419
  %209 = sub i32 %208, %204
  %210 = add i32 %209, -507392419
  %_33 = sub i32 0, %204
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen34 = add i32 %210, 1
  %_35 = shl i32 %204, 1
  %213 = sub i32 0, %204
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %incalteredBB = add nsw i32 %204, 1
  store i32 %216, i32* %i, align 4
  store i32 549259553, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 0, 1970506049
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 1970506049
  %_37 = sub i32 0, %217
  %221 = sub i32 %220, 2001838121
  %222 = add i32 %221, 1
  %223 = add i32 %222, 2001838121
  %gen38 = add i32 %220, 1
  %224 = sub i32 0, -337552435
  %225 = sub i32 %224, %217
  %226 = add i32 %225, -337552435
  %_39 = sub i32 0, %217
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen40 = add i32 %226, 1
  %229 = add i32 %217, 707343881
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 707343881
  %subalteredBB = sub nsw i32 %217, 1
  store i32 %231, i32* %i, align 4
  store i32 1719686015, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %232 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %233 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %236 = sub i32 0, %235
  %237 = add i32 0, %236
  %_45 = sub i32 0, %235
  %238 = sub i32 %237, -189491361
  %239 = add i32 %238, 1
  %240 = add i32 %239, -189491361
  %gen46 = add i32 %237, 1
  %241 = add i32 %235, 1380864962
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1380864962
  %_47 = sub i32 %235, 1
  %gen48 = mul i32 %243, 1
  %244 = sub i32 0, %235
  %245 = add i32 0, %244
  %_49 = sub i32 0, %235
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen50 = add i32 %245, 1
  %250 = add i32 0, -838440972
  %251 = sub i32 %250, %235
  %252 = sub i32 %251, -838440972
  %_51 = sub i32 0, %235
  %253 = sub i32 %252, 349016653
  %254 = add i32 %253, 1
  %255 = add i32 %254, 349016653
  %gen52 = add i32 %252, 1
  %_53 = shl i32 %235, 1
  %256 = sub i32 %235, -1626816996
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1626816996
  %_54 = sub i32 %235, 1
  %gen55 = mul i32 %258, 1
  %_56 = shl i32 %235, 1
  %259 = sub i32 0, %235
  %260 = add i32 0, %259
  %_57 = sub i32 0, %235
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen58 = add i32 %260, 1
  %_59 = shl i32 %235, 1
  %263 = sub i32 %235, 1436163399
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1436163399
  %sub26alteredBB = sub nsw i32 %235, 1
  %cmp27alteredBB = icmp slt i32 %234, %265
  store i32 1467415139, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 1648151474
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1648151474
  %_64 = sub i32 %266, 1
  %gen65 = mul i32 %269, 1
  %270 = sub i32 %266, -941363077
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -941363077
  %_66 = sub i32 %266, 1
  %gen67 = mul i32 %272, 1
  %273 = sub i32 0, %266
  %274 = add i32 0, %273
  %_68 = sub i32 0, %266
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen69 = add i32 %274, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %266, %279
  %inc30alteredBB = add nsw i32 %266, 1
  store i32 %280, i32* %i, align 4
  store i32 -1441603454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB63, %for.inc29, %if.end, %if.then, %originalBBpart261, %originalBB44, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end13, %for.inc12, %for.body7, %for.cond5, %originalBBpart242, %originalBB36, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
