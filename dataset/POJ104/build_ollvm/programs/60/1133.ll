; ModuleID = 'source-C-CXX/60/1133.c'
source_filename = "source-C-CXX/60/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %A = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -863581658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -863581658, label %for.cond
    i32 -255949576, label %for.body
    i32 132897282, label %for.inc
    i32 588963650, label %originalBB
    i32 -751263745, label %originalBBpart2
    i32 -753525707, label %for.end
    i32 -1051751458, label %for.cond4
    i32 2066222268, label %for.body6
    i32 1672929370, label %originalBB46
    i32 1492914010, label %originalBBpart268
    i32 -907188533, label %for.inc15
    i32 -924750806, label %for.end17
    i32 -1082061495, label %originalBB70
    i32 -968325475, label %originalBBpart272
    i32 -554198193, label %for.cond18
    i32 34037672, label %for.body21
    i32 1075283686, label %for.inc29
    i32 -1725898058, label %for.end31
    i32 -2005005500, label %for.cond34
    i32 -1732362249, label %for.body37
    i32 421982807, label %originalBB74
    i32 1122935182, label %originalBBpart276
    i32 -1639652572, label %for.inc41
    i32 1734115352, label %for.end43
    i32 -312848575, label %originalBBalteredBB
    i32 2135130951, label %originalBB46alteredBB
    i32 -912713117, label %originalBB70alteredBB
    i32 -832038006, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1636424749
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1636424749
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %7
  %8 = select i1 %cmp, i32 -255949576, i32 -753525707
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 132897282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -2007522201
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2007522201
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 588963650, i32 -312848575
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
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
  %67 = select i1 %65, i32 -751263745, i32 -312848575
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -863581658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 1
  store i32 1, i32* %arrayidx3, align 4
  store i32 2, i32* %i, align 4
  store i32 -1051751458, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %68, 19
  %69 = select i1 %cmp5, i32 2066222268, i32 -924750806
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1921265188
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1921265188
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1672929370, i32 2135130951
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -1555690091
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1555690091
  %sub7 = sub nsw i32 %85, 1
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -964490460
  %92 = sub i32 %91, 2
  %93 = add i32 %92, -964490460
  %sub10 = sub nsw i32 %90, 2
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 %idxprom11
  %94 = load i32, i32* %arrayidx12, align 4
  %95 = add i32 %89, -16160677
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -16160677
  %add = add nsw i32 %89, %94
  %98 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 %idxprom13
  store i32 %97, i32* %arrayidx14, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 443078799
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 443078799
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1492914010, i32 2135130951
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -907188533, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1254381115
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1254381115
  %inc16 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -1051751458, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1082061495, i32 -912713117
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -968325475, i32 -912713117
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -554198193, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub19 = sub nsw i32 %147, 1
  %cmp20 = icmp sle i32 %146, %149
  %150 = select i1 %cmp20, i32 34037672, i32 -1725898058
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %152 = load i32, i32* %arrayidx23, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub24 = sub nsw i32 %152, 1
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 %idxprom25
  %155 = load i32, i32* %arrayidx26, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  store i32 %155, i32* %arrayidx28, align 4
  store i32 1075283686, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc30 = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  store i32 -554198193, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 0
  %160 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 1, i32* %i, align 4
  store i32 -2005005500, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 %162, -1293410107
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1293410107
  %sub35 = sub nsw i32 %162, 1
  %cmp36 = icmp sle i32 %161, %165
  %166 = select i1 %cmp36, i32 -1732362249, i32 1734115352
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 666415310
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 666415310
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 421982807, i32 -832038006
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %183 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1122935182, i32 -832038006
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1639652572, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc42 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 -2005005500, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %203 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %203)
  %204 = load i32, i32* %retval, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 0, -400589971
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -400589971
  %_ = sub i32 0, %205
  %209 = sub i32 %208, 1556951935
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1556951935
  %gen = add i32 %208, 1
  %212 = add i32 %205, -488817692
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -488817692
  %_44 = sub i32 %205, 1
  %gen45 = mul i32 %214, 1
  %215 = sub i32 0, %205
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %incalteredBB = add nsw i32 %205, 1
  store i32 %218, i32* %i, align 4
  store i32 588963650, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 784928595
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 784928595
  %_47 = sub i32 0, %219
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen48 = add i32 %222, 1
  %227 = add i32 0, -1634562971
  %228 = sub i32 %227, %219
  %229 = sub i32 %228, -1634562971
  %_49 = sub i32 0, %219
  %230 = sub i32 %229, -306222968
  %231 = add i32 %230, 1
  %232 = add i32 %231, -306222968
  %gen50 = add i32 %229, 1
  %233 = sub i32 0, 1
  %234 = add i32 %219, %233
  %sub7alteredBB = sub nsw i32 %219, 1
  %idxprom8alteredBB = sext i32 %234 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 %idxprom8alteredBB
  %235 = load i32, i32* %arrayidx9alteredBB, align 4
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 1170626115
  %238 = sub i32 %237, 2
  %239 = sub i32 %238, 1170626115
  %_51 = sub i32 %236, 2
  %gen52 = mul i32 %239, 2
  %240 = add i32 %236, -785661391
  %241 = sub i32 %240, 2
  %242 = sub i32 %241, -785661391
  %_53 = sub i32 %236, 2
  %gen54 = mul i32 %242, 2
  %_55 = shl i32 %236, 2
  %_56 = shl i32 %236, 2
  %243 = sub i32 %236, 2069327439
  %244 = sub i32 %243, 2
  %245 = add i32 %244, 2069327439
  %_57 = sub i32 %236, 2
  %gen58 = mul i32 %245, 2
  %246 = sub i32 %236, -851324626
  %247 = sub i32 %246, 2
  %248 = add i32 %247, -851324626
  %sub10alteredBB = sub nsw i32 %236, 2
  %idxprom11alteredBB = sext i32 %248 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 %idxprom11alteredBB
  %249 = load i32, i32* %arrayidx12alteredBB, align 4
  %_59 = shl i32 %235, %249
  %250 = sub i32 0, -1591315923
  %251 = sub i32 %250, %235
  %252 = add i32 %251, -1591315923
  %_60 = sub i32 0, %235
  %253 = sub i32 %252, -1681311417
  %254 = add i32 %253, %249
  %255 = add i32 %254, -1681311417
  %gen61 = add i32 %252, %249
  %256 = add i32 0, -781596601
  %257 = sub i32 %256, %235
  %258 = sub i32 %257, -781596601
  %_62 = sub i32 0, %235
  %259 = add i32 %258, -807103421
  %260 = add i32 %259, %249
  %261 = sub i32 %260, -807103421
  %gen63 = add i32 %258, %249
  %262 = add i32 0, -434036091
  %263 = sub i32 %262, %235
  %264 = sub i32 %263, -434036091
  %_64 = sub i32 0, %235
  %265 = sub i32 0, %264
  %266 = sub i32 0, %249
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen65 = add i32 %264, %249
  %_66 = shl i32 %235, %249
  %269 = sub i32 0, %249
  %270 = sub i32 %235, %269
  %addalteredBB = add nsw i32 %235, %249
  %271 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %271 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %A, i64 0, i64 %idxprom13alteredBB
  store i32 %270, i32* %arrayidx14alteredBB, align 4
  store i32 1672929370, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1082061495, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %272 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom38alteredBB
  %273 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 421982807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart276, %originalBB74, %for.body37, %for.cond34, %for.end31, %for.inc29, %for.body21, %for.cond18, %originalBBpart272, %originalBB70, %for.end17, %for.inc15, %originalBBpart268, %originalBB46, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
