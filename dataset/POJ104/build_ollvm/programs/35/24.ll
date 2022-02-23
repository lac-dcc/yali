; ModuleID = 'source-C-CXX/35/24.c'
source_filename = "source-C-CXX/35/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %cont = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cont, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 649377865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 649377865, label %for.cond
    i32 -1064512191, label %for.body
    i32 1360314149, label %for.end
    i32 -293623628, label %for.cond3
    i32 -1287530006, label %for.body9
    i32 1646728532, label %for.end11
    i32 675200761, label %if.then
    i32 -515343214, label %originalBB
    i32 2063002167, label %originalBBpart2
    i32 -1402734548, label %if.else
    i32 -1003642696, label %for.cond15
    i32 159868621, label %for.body18
    i32 -378688551, label %originalBB46
    i32 -1012535456, label %originalBBpart248
    i32 -1691741586, label %for.cond19
    i32 -1051689396, label %for.body22
    i32 1881490297, label %if.then31
    i32 1105993212, label %originalBB50
    i32 1946688623, label %originalBBpart263
    i32 1787403088, label %if.end
    i32 -372832119, label %for.inc
    i32 -1349809097, label %for.end34
    i32 -247619987, label %for.inc35
    i32 -287923808, label %originalBB65
    i32 -1240954551, label %originalBBpart278
    i32 73292218, label %for.end37
    i32 1135754870, label %if.then40
    i32 266397081, label %if.else42
    i32 -392977495, label %if.end44
    i32 32428146, label %if.end45
    i32 -517598734, label %originalBBalteredBB
    i32 1314748746, label %originalBB46alteredBB
    i32 1937974495, label %originalBB50alteredBB
    i32 -1536389065, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1064512191, i32 1360314149
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 649377865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -293623628, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom4
  %7 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %8 = select i1 %cmp7, i32 -1287530006, i32 1646728532
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 %9, 1705913853
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1705913853
  %inc10 = add nsw i32 %9, 1
  store i32 %12, i32* %k, align 4
  store i32 -293623628, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %k, align 4
  %cmp12 = icmp ne i32 %13, %14
  %15 = select i1 %cmp12, i32 675200761, i32 -1402734548
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1973615775
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1973615775
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -515343214, i32 -517598734
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 2063002167, i32 -517598734
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 32428146, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1003642696, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %57, %58
  %59 = select i1 %cmp16, i32 159868621, i32 73292218
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1591824781
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1591824781
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -378688551, i32 1314748746
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1012535456, i32 1314748746
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1691741586, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %89, %90
  %91 = select i1 %cmp20, i32 -1051689396, i32 -1349809097
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom23
  %93 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %93 to i32
  %94 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %94 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom26
  %95 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %95 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %96 = select i1 %cmp29, i32 1881490297, i32 1787403088
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2089452478
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2089452478
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1105993212, i32 1937974495
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %124 = load i32, i32* %cont, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc32 = add nsw i32 %124, 1
  store i32 %126, i32* %cont, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1946688623, i32 1937974495
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1349809097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -372832119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc33 = add nsw i32 %153, 1
  store i32 %157, i32* %j, align 4
  store i32 -1691741586, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -247619987, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -419771954
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -419771954
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -287923808, i32 -1536389065
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc36 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 474769588
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 474769588
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1240954551, i32 -1536389065
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1003642696, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %205 = load i32, i32* %cont, align 4
  %206 = load i32, i32* %k, align 4
  %cmp38 = icmp eq i32 %205, %206
  %207 = select i1 %cmp38, i32 1135754870, i32 266397081
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -392977495, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -392977495, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 32428146, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %208 = load i32, i32* %retval, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -515343214, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -378688551, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %cont, align 4
  %_ = shl i32 %209, 1
  %210 = sub i32 0, 1640293502
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 1640293502
  %_51 = sub i32 0, %209
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen = add i32 %212, 1
  %217 = add i32 0, 1598426815
  %218 = sub i32 %217, %209
  %219 = sub i32 %218, 1598426815
  %_52 = sub i32 0, %209
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen53 = add i32 %219, 1
  %224 = add i32 %209, -1550986423
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1550986423
  %_54 = sub i32 %209, 1
  %gen55 = mul i32 %226, 1
  %227 = sub i32 0, %209
  %228 = add i32 0, %227
  %_56 = sub i32 0, %209
  %229 = sub i32 %228, 1941218201
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1941218201
  %gen57 = add i32 %228, 1
  %232 = add i32 %209, -331028800
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -331028800
  %_58 = sub i32 %209, 1
  %gen59 = mul i32 %234, 1
  %_60 = shl i32 %209, 1
  %_61 = shl i32 %209, 1
  %235 = add i32 %209, -505732041
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -505732041
  %inc32alteredBB = add nsw i32 %209, 1
  store i32 %237, i32* %cont, align 4
  store i32 1105993212, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %_66 = shl i32 %238, 1
  %239 = sub i32 0, 1026751183
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1026751183
  %_67 = sub i32 0, %238
  %242 = sub i32 %241, 1322623385
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1322623385
  %gen68 = add i32 %241, 1
  %245 = sub i32 0, 1
  %246 = add i32 %238, %245
  %_69 = sub i32 %238, 1
  %gen70 = mul i32 %246, 1
  %247 = sub i32 0, %238
  %248 = add i32 0, %247
  %_71 = sub i32 0, %238
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen72 = add i32 %248, 1
  %253 = sub i32 0, 1
  %254 = add i32 %238, %253
  %_73 = sub i32 %238, 1
  %gen74 = mul i32 %254, 1
  %255 = sub i32 0, -1319371440
  %256 = sub i32 %255, %238
  %257 = add i32 %256, -1319371440
  %_75 = sub i32 0, %238
  %258 = add i32 %257, -955463747
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -955463747
  %gen76 = add i32 %257, 1
  %261 = add i32 %238, 1157480021
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1157480021
  %inc36alteredBB = add nsw i32 %238, 1
  store i32 %263, i32* %i, align 4
  store i32 -287923808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end44, %if.else42, %if.then40, %for.end37, %originalBBpart278, %originalBB65, %for.inc35, %for.end34, %for.inc, %if.end, %originalBBpart263, %originalBB50, %if.then31, %for.body22, %for.cond19, %originalBBpart248, %originalBB46, %for.body18, %for.cond15, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end11, %for.body9, %for.cond3, %for.end, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
