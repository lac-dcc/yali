; ModuleID = 'source-C-CXX/36/1095.c'
source_filename = "source-C-CXX/36/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %zimu = alloca [26 x i32], align 16
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %cache = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -307694153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -307694153, label %for.cond
    i32 158620007, label %for.body
    i32 1200592067, label %for.cond4
    i32 1356439715, label %for.body7
    i32 -645877493, label %originalBB
    i32 538089287, label %originalBBpart2
    i32 312813793, label %for.inc
    i32 -946635350, label %originalBB56
    i32 -1724778317, label %originalBBpart262
    i32 -2087455748, label %for.end
    i32 -872932943, label %for.cond13
    i32 -1414330607, label %for.body16
    i32 -777208366, label %if.then
    i32 -483396832, label %if.end
    i32 -813554307, label %for.inc29
    i32 1103738711, label %for.end31
    i32 -791178566, label %if.then34
    i32 -732555241, label %originalBB64
    i32 -1404812641, label %originalBBpart266
    i32 379098663, label %if.end36
    i32 -1747157567, label %for.inc37
    i32 -146513413, label %originalBB68
    i32 -1941410488, label %originalBBpart281
    i32 -515734582, label %for.end39
    i32 -245584951, label %originalBBalteredBB
    i32 -346501162, label %originalBB56alteredBB
    i32 -1459687774, label %originalBB64alteredBB
    i32 -201281896, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 158620007, i32 -515734582
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %3 = bitcast [26 x i32]* %zimu to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 1200592067, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %4, %5
  %6 = select i1 %cmp5, i32 1356439715, i32 -2087455748
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 337784650
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 337784650
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -645877493, i32 -245584951
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %23 to i32
  %24 = sub i32 %conv8, -1888890362
  %25 = sub i32 %24, 97
  %26 = add i32 %25, -1888890362
  %sub = sub nsw i32 %conv8, 97
  store i32 %26, i32* %cache, align 4
  %27 = load i32, i32* %cache, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom9
  %28 = load i32, i32* %arrayidx10, align 4
  %29 = add i32 %28, 1511103146
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1511103146
  %add = add nsw i32 %28, 1
  %32 = load i32, i32* %cache, align 4
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom11
  store i32 %31, i32* %arrayidx12, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1963753300
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1963753300
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 538089287, i32 -245584951
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 312813793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 889753413
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 889753413
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -946635350, i32 -346501162
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 %63, -715512029
  %65 = add i32 %64, 1
  %66 = add i32 %65, -715512029
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %k, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1724778317, i32 -346501162
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1200592067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -872932943, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %len, align 4
  %cmp14 = icmp slt i32 %93, %94
  %95 = select i1 %cmp14, i32 -1414330607, i32 1103738711
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom17
  %97 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %97 to i32
  %98 = add i32 %conv19, -1988588716
  %99 = sub i32 %98, 97
  %100 = sub i32 %99, -1988588716
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom21
  %101 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %101, 1
  %102 = select i1 %cmp23, i32 -777208366, i32 -483396832
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom25
  %104 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %104 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv27)
  store i32 1103738711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -813554307, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc30 = add nsw i32 %105, 1
  store i32 %109, i32* %k, align 4
  store i32 -872932943, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %len, align 4
  %cmp32 = icmp eq i32 %110, %111
  %112 = select i1 %cmp32, i32 -791178566, i32 379098663
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1828258891
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1828258891
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -732555241, i32 -1459687774
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1404812641, i32 -1459687774
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 379098663, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1747157567, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1095432629
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1095432629
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -146513413, i32 -201281896
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1249177816
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1249177816
  %inc38 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 163359533
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 163359533
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
  %199 = select i1 %197, i32 -1941410488, i32 -201281896
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -307694153, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %200 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %201 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %201 to i32
  %202 = sub i32 %conv8alteredBB, 184192798
  %203 = sub i32 %202, 97
  %204 = add i32 %203, 184192798
  %_ = sub i32 %conv8alteredBB, 97
  %gen = mul i32 %204, 97
  %205 = sub i32 %conv8alteredBB, -1440889674
  %206 = sub i32 %205, 97
  %207 = add i32 %206, -1440889674
  %subalteredBB = sub nsw i32 %conv8alteredBB, 97
  store i32 %207, i32* %cache, align 4
  %208 = load i32, i32* %cache, align 4
  %idxprom9alteredBB = sext i32 %208 to i64
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom9alteredBB
  %209 = load i32, i32* %arrayidx10alteredBB, align 4
  %210 = add i32 0, -720682454
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -720682454
  %_40 = sub i32 0, %209
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen41 = add i32 %212, 1
  %215 = add i32 %209, -1875665626
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1875665626
  %_42 = sub i32 %209, 1
  %gen43 = mul i32 %217, 1
  %218 = sub i32 0, %209
  %219 = add i32 0, %218
  %_44 = sub i32 0, %209
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen45 = add i32 %219, 1
  %222 = add i32 %209, -2019847406
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2019847406
  %_46 = sub i32 %209, 1
  %gen47 = mul i32 %224, 1
  %225 = sub i32 0, 662458252
  %226 = sub i32 %225, %209
  %227 = add i32 %226, 662458252
  %_48 = sub i32 0, %209
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen49 = add i32 %227, 1
  %232 = sub i32 %209, -1822846045
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1822846045
  %_50 = sub i32 %209, 1
  %gen51 = mul i32 %234, 1
  %235 = sub i32 %209, 1750342052
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1750342052
  %_52 = sub i32 %209, 1
  %gen53 = mul i32 %237, 1
  %238 = sub i32 %209, -742615041
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -742615041
  %_54 = sub i32 %209, 1
  %gen55 = mul i32 %240, 1
  %241 = sub i32 %209, 1845001594
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1845001594
  %addalteredBB = add nsw i32 %209, 1
  %244 = load i32, i32* %cache, align 4
  %idxprom11alteredBB = sext i32 %244 to i64
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom11alteredBB
  store i32 %243, i32* %arrayidx12alteredBB, align 4
  store i32 -645877493, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %_57 = sub i32 %245, 1
  %gen58 = mul i32 %247, 1
  %248 = add i32 0, 1335505967
  %249 = sub i32 %248, %245
  %250 = sub i32 %249, 1335505967
  %_59 = sub i32 0, %245
  %251 = add i32 %250, -557790305
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -557790305
  %gen60 = add i32 %250, 1
  %254 = sub i32 0, 1
  %255 = sub i32 %245, %254
  %incalteredBB = add nsw i32 %245, 1
  store i32 %255, i32* %k, align 4
  store i32 -946635350, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -732555241, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 873348244
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 873348244
  %_69 = sub i32 %256, 1
  %gen70 = mul i32 %259, 1
  %_71 = shl i32 %256, 1
  %260 = sub i32 0, 1
  %261 = add i32 %256, %260
  %_72 = sub i32 %256, 1
  %gen73 = mul i32 %261, 1
  %_74 = shl i32 %256, 1
  %262 = add i32 %256, 1472055027
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1472055027
  %_75 = sub i32 %256, 1
  %gen76 = mul i32 %264, 1
  %265 = sub i32 0, %256
  %266 = add i32 0, %265
  %_77 = sub i32 0, %256
  %267 = add i32 %266, 1581000733
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1581000733
  %gen78 = add i32 %266, 1
  %_79 = shl i32 %256, 1
  %270 = add i32 %256, -1790716491
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1790716491
  %inc38alteredBB = add nsw i32 %256, 1
  store i32 %272, i32* %i, align 4
  store i32 -146513413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB68, %for.inc37, %if.end36, %originalBBpart266, %originalBB64, %if.then34, %for.end31, %for.inc29, %if.end, %if.then, %for.body16, %for.cond13, %for.end, %originalBBpart262, %originalBB56, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
