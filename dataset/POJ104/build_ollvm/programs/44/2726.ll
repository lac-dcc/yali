; ModuleID = 'source-C-CXX/44/2726.c'
source_filename = "source-C-CXX/44/2726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str1 = alloca [55 x i8], align 16
  %str2 = alloca [55 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [55 x i8], [55 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 @getchar()
  %arraydecay2 = getelementptr inbounds [55 x i8], [55 x i8]* %str2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [55 x i8], [55 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [55 x i8], [55 x i8]* %str2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1219844249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1219844249, label %for.cond
    i32 2039301631, label %for.body
    i32 1316259505, label %originalBB
    i32 1818285379, label %originalBBpart2
    i32 1188233403, label %if.then
    i32 -2077105014, label %for.cond15
    i32 464490635, label %for.body18
    i32 -1380900050, label %if.then27
    i32 -1305612734, label %originalBB38
    i32 687761025, label %originalBBpart253
    i32 121462831, label %if.end
    i32 -1934844553, label %for.inc
    i32 -428737939, label %for.end
    i32 -1990815358, label %originalBB55
    i32 1484678230, label %originalBBpart267
    i32 983877429, label %if.then31
    i32 -113308130, label %if.end33
    i32 1333275755, label %if.end34
    i32 -606672647, label %for.inc35
    i32 -401616878, label %originalBB69
    i32 -1250999098, label %originalBBpart284
    i32 615278191, label %for.end37
    i32 1884061978, label %originalBBalteredBB
    i32 1743206616, label %originalBB38alteredBB
    i32 -1964435503, label %originalBB55alteredBB
    i32 -1454515900, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2039301631, i32 615278191
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1316259505, i32 1884061978
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [55 x i8], [55 x i8]* %str2, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %18 to i32
  %arrayidx11 = getelementptr inbounds [55 x i8], [55 x i8]* %str1, i64 0, i64 0
  %19 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %19 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1644540036
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1644540036
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1818285379, i32 1884061978
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %35 = select i1 %cmp13.reload, i32 1188233403, i32 1333275755
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2077105014, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %l1, align 4
  %cmp16 = icmp slt i32 %36, %37
  %38 = select i1 %cmp16, i32 464490635, i32 -428737939
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [55 x i8], [55 x i8]* %str1, i64 0, i64 %idxprom19
  %40 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %40 to i32
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 %41, -585425289
  %44 = add i32 %43, %42
  %45 = add i32 %44, -585425289
  %add = add nsw i32 %41, %42
  %idxprom22 = sext i32 %45 to i64
  %arrayidx23 = getelementptr inbounds [55 x i8], [55 x i8]* %str2, i64 0, i64 %idxprom22
  %46 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %46 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %47 = select i1 %cmp25, i32 -1380900050, i32 121462831
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1565937898
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1565937898
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1305612734, i32 1743206616
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %75 = load i32, i32* %count, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %count, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 368148560
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 368148560
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 687761025, i32 1743206616
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 121462831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1934844553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc28 = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  store i32 -2077105014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1387469697
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1387469697
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1990815358, i32 -1964435503
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %127 = load i32, i32* %count, align 4
  %128 = load i32, i32* %l1, align 4
  %129 = add i32 %128, 1038254401
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1038254401
  %sub = sub nsw i32 %128, 1
  %cmp29 = icmp eq i32 %127, %131
  store i1 %cmp29, i1* %cmp29.reg2mem
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
  %145 = select i1 %143, i32 1484678230, i32 -1964435503
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %146 = select i1 %cmp29.reload, i32 983877429, i32 -113308130
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 -113308130, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1333275755, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -606672647, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 2001139968
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2001139968
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -401616878, i32 -1454515900
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -651178791
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -651178791
  %inc36 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1250999098, i32 -1454515900
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1219844249, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %str2, i64 0, i64 %idxpromalteredBB
  %194 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %194 to i32
  %arrayidx11alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %str1, i64 0, i64 0
  %195 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %195 to i32
  %cmp13alteredBB = icmp eq i32 %conv10alteredBB, %conv12alteredBB
  store i32 1316259505, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %count, align 4
  %197 = add i32 0, 638061046
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 638061046
  %_ = sub i32 0, %196
  %200 = sub i32 %199, -84969413
  %201 = add i32 %200, 1
  %202 = add i32 %201, -84969413
  %gen = add i32 %199, 1
  %203 = add i32 0, -1748729950
  %204 = sub i32 %203, %196
  %205 = sub i32 %204, -1748729950
  %_39 = sub i32 0, %196
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen40 = add i32 %205, 1
  %208 = sub i32 %196, -1129408946
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1129408946
  %_41 = sub i32 %196, 1
  %gen42 = mul i32 %210, 1
  %211 = sub i32 0, -378494667
  %212 = sub i32 %211, %196
  %213 = add i32 %212, -378494667
  %_43 = sub i32 0, %196
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen44 = add i32 %213, 1
  %218 = add i32 %196, -1234974076
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1234974076
  %_45 = sub i32 %196, 1
  %gen46 = mul i32 %220, 1
  %_47 = shl i32 %196, 1
  %221 = sub i32 %196, 179707582
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 179707582
  %_48 = sub i32 %196, 1
  %gen49 = mul i32 %223, 1
  %224 = sub i32 0, -533901560
  %225 = sub i32 %224, %196
  %226 = add i32 %225, -533901560
  %_50 = sub i32 0, %196
  %227 = sub i32 %226, 605257814
  %228 = add i32 %227, 1
  %229 = add i32 %228, 605257814
  %gen51 = add i32 %226, 1
  %230 = sub i32 0, %196
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %incalteredBB = add nsw i32 %196, 1
  store i32 %233, i32* %count, align 4
  store i32 -1305612734, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %count, align 4
  %235 = load i32, i32* %l1, align 4
  %236 = add i32 0, -1508057517
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -1508057517
  %_56 = sub i32 0, %235
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen57 = add i32 %238, 1
  %243 = sub i32 %235, 1981403105
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1981403105
  %_58 = sub i32 %235, 1
  %gen59 = mul i32 %245, 1
  %_60 = shl i32 %235, 1
  %246 = add i32 %235, -733513333
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -733513333
  %_61 = sub i32 %235, 1
  %gen62 = mul i32 %248, 1
  %_63 = shl i32 %235, 1
  %249 = add i32 %235, 1648610746
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1648610746
  %_64 = sub i32 %235, 1
  %gen65 = mul i32 %251, 1
  %252 = add i32 %235, -424000438
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -424000438
  %subalteredBB = sub nsw i32 %235, 1
  %cmp29alteredBB = icmp eq i32 %234, %254
  store i32 -1990815358, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -992344308
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -992344308
  %_70 = sub i32 %255, 1
  %gen71 = mul i32 %258, 1
  %259 = sub i32 0, 351488392
  %260 = sub i32 %259, %255
  %261 = add i32 %260, 351488392
  %_72 = sub i32 0, %255
  %262 = sub i32 %261, 1901675509
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1901675509
  %gen73 = add i32 %261, 1
  %265 = sub i32 %255, 612047020
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 612047020
  %_74 = sub i32 %255, 1
  %gen75 = mul i32 %267, 1
  %_76 = shl i32 %255, 1
  %268 = sub i32 0, %255
  %269 = add i32 0, %268
  %_77 = sub i32 0, %255
  %270 = add i32 %269, -482680515
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -482680515
  %gen78 = add i32 %269, 1
  %273 = sub i32 0, %255
  %274 = add i32 0, %273
  %_79 = sub i32 0, %255
  %275 = add i32 %274, 1187386313
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1187386313
  %gen80 = add i32 %274, 1
  %278 = add i32 0, -619601261
  %279 = sub i32 %278, %255
  %280 = sub i32 %279, -619601261
  %_81 = sub i32 0, %255
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen82 = add i32 %280, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %255, %285
  %inc36alteredBB = add nsw i32 %255, 1
  store i32 %286, i32* %i, align 4
  store i32 -401616878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB55alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB69, %for.inc35, %if.end34, %if.end33, %if.then31, %originalBBpart267, %originalBB55, %for.end, %for.inc, %if.end, %originalBBpart253, %originalBB38, %if.then27, %for.body18, %for.cond15, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
