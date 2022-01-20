; ModuleID = 'source-C-CXX/90/1111.c'
source_filename = "source-C-CXX/90/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %zf1 = alloca [10000 x i8], align 16
  %zf2 = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -394245622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -394245622, label %for.cond
    i32 -2102105896, label %if.then
    i32 -1170731926, label %originalBB
    i32 -330097136, label %originalBBpart2
    i32 931118894, label %if.end
    i32 132364475, label %originalBB51
    i32 1722226041, label %originalBBpart266
    i32 154856338, label %for.inc
    i32 1418372378, label %for.end
    i32 646043820, label %originalBB68
    i32 -1403370380, label %originalBBpart270
    i32 2102414636, label %for.cond25
    i32 -436933519, label %if.then31
    i32 1747648050, label %if.end32
    i32 -1746883069, label %originalBB72
    i32 -1981306227, label %originalBBpart274
    i32 -578403475, label %for.inc37
    i32 1401093560, label %for.end39
    i32 490526213, label %originalBBalteredBB
    i32 2096393858, label %originalBB51alteredBB
    i32 901653169, label %originalBB68alteredBB
    i32 -963045428, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  %4 = select i1 %cmp, i32 -2102105896, i32 931118894
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1567481985
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1567481985
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1170731926, i32 490526213
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 0
  %20 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %20 to i32
  %21 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %22 to i32
  %23 = add i32 %conv3, 286566447
  %24 = add i32 %23, %conv6
  %25 = sub i32 %24, 286566447
  %add7 = add nsw i32 %conv3, %conv6
  %conv8 = trunc i32 %25 to i8
  %26 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add11 = add nsw i32 %27, 1
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 950529024
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 950529024
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -330097136, i32 490526213
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1418372378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1994715915
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1994715915
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 132364475, i32 2096393858
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 %idxprom14
  %73 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %73 to i32
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add17 = add nsw i32 %74, 1
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 %idxprom18
  %79 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %79 to i32
  %80 = sub i32 0, %conv20
  %81 = sub i32 %conv16, %80
  %add21 = add nsw i32 %conv16, %conv20
  %conv22 = trunc i32 %81 to i8
  %82 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1722226041, i32 2096393858
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 154856338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -394245622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1498553618
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1498553618
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 646043820, i32 901653169
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 408136923
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 408136923
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1403370380, i32 901653169
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2102414636, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom26
  %145 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %145 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  %146 = select i1 %cmp29, i32 -436933519, i32 1747648050
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1401093560, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1746883069, i32 -963045428
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %173 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom33
  %174 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %174 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1471523280
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1471523280
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1981306227, i32 -963045428
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -578403475, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -233116191
  %192 = add i32 %191, 1
  %193 = add i32 %192, -233116191
  %inc38 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 2102414636, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 0
  %194 = load i8, i8* %arrayidx2alteredBB, align 16
  %conv3alteredBB = sext i8 %194 to i32
  %195 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %195 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 %idxprom4alteredBB
  %196 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %196 to i32
  %_ = shl i32 %conv3alteredBB, %conv6alteredBB
  %197 = sub i32 0, %conv3alteredBB
  %198 = add i32 0, %197
  %_40 = sub i32 0, %conv3alteredBB
  %199 = sub i32 0, %conv6alteredBB
  %200 = sub i32 %198, %199
  %gen = add i32 %198, %conv6alteredBB
  %_41 = shl i32 %conv3alteredBB, %conv6alteredBB
  %201 = add i32 %conv3alteredBB, 1976350176
  %202 = sub i32 %201, %conv6alteredBB
  %203 = sub i32 %202, 1976350176
  %_42 = sub i32 %conv3alteredBB, %conv6alteredBB
  %gen43 = mul i32 %203, %conv6alteredBB
  %204 = add i32 %conv3alteredBB, 1427817118
  %205 = sub i32 %204, %conv6alteredBB
  %206 = sub i32 %205, 1427817118
  %_44 = sub i32 %conv3alteredBB, %conv6alteredBB
  %gen45 = mul i32 %206, %conv6alteredBB
  %207 = sub i32 0, 1874534419
  %208 = sub i32 %207, %conv3alteredBB
  %209 = add i32 %208, 1874534419
  %_46 = sub i32 0, %conv3alteredBB
  %210 = add i32 %209, -55586307
  %211 = add i32 %210, %conv6alteredBB
  %212 = sub i32 %211, -55586307
  %gen47 = add i32 %209, %conv6alteredBB
  %213 = sub i32 0, %conv3alteredBB
  %214 = sub i32 0, %conv6alteredBB
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add7alteredBB = add nsw i32 %conv3alteredBB, %conv6alteredBB
  %conv8alteredBB = trunc i32 %216 to i8
  %217 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %217 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom9alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx10alteredBB, align 1
  %218 = load i32, i32* %i, align 4
  %_48 = shl i32 %218, 1
  %_49 = shl i32 %218, 1
  %_50 = shl i32 %218, 1
  %219 = add i32 %218, 187954422
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 187954422
  %add11alteredBB = add nsw i32 %218, 1
  %idxprom12alteredBB = sext i32 %221 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  store i32 -1170731926, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %222 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 %idxprom14alteredBB
  %223 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %223 to i32
  %224 = load i32, i32* %i, align 4
  %_52 = shl i32 %224, 1
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_53 = sub i32 0, %224
  %227 = add i32 %226, -2092004316
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -2092004316
  %gen54 = add i32 %226, 1
  %230 = add i32 %224, -2069996293
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2069996293
  %_55 = sub i32 %224, 1
  %gen56 = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %224, %233
  %_57 = sub i32 %224, 1
  %gen58 = mul i32 %234, 1
  %235 = add i32 %224, -1544279080
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1544279080
  %_59 = sub i32 %224, 1
  %gen60 = mul i32 %237, 1
  %238 = add i32 %224, -1257145338
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1257145338
  %_61 = sub i32 %224, 1
  %gen62 = mul i32 %240, 1
  %241 = sub i32 0, 2013837332
  %242 = sub i32 %241, %224
  %243 = add i32 %242, 2013837332
  %_63 = sub i32 0, %224
  %244 = sub i32 %243, 930557452
  %245 = add i32 %244, 1
  %246 = add i32 %245, 930557452
  %gen64 = add i32 %243, 1
  %247 = sub i32 %224, -1443219379
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1443219379
  %add17alteredBB = add nsw i32 %224, 1
  %idxprom18alteredBB = sext i32 %249 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf1, i64 0, i64 %idxprom18alteredBB
  %250 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %250 to i32
  %251 = sub i32 0, %conv16alteredBB
  %252 = sub i32 0, %conv20alteredBB
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add21alteredBB = add nsw i32 %conv16alteredBB, %conv20alteredBB
  %conv22alteredBB = trunc i32 %254 to i8
  %255 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %255 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom23alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 132364475, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 646043820, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %256 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zf2, i64 0, i64 %idxprom33alteredBB
  %257 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %257 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 -1746883069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart274, %originalBB72, %if.end32, %if.then31, %for.cond25, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB51, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
