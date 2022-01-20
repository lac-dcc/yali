; ModuleID = 'source-C-CXX/48/1194.c'
source_filename = "source-C-CXX/48/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2049488896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 2049488896, label %for.cond
    i32 607202609, label %for.body
    i32 641177215, label %for.cond4
    i32 1353472419, label %for.body7
    i32 1269699523, label %for.cond8
    i32 1580320828, label %originalBB
    i32 1813291120, label %originalBBpart2
    i32 1004446672, label %for.body11
    i32 -1596219237, label %if.then
    i32 1594189741, label %if.else
    i32 -182912398, label %if.end
    i32 1732067862, label %for.inc
    i32 1519187616, label %originalBB46
    i32 -772050406, label %originalBBpart254
    i32 -424212070, label %for.end
    i32 -1331744636, label %if.then23
    i32 1574939830, label %originalBB56
    i32 588871275, label %originalBBpart258
    i32 30480613, label %for.cond24
    i32 2128647290, label %for.body29
    i32 63761596, label %for.inc34
    i32 -1054411136, label %for.end36
    i32 1983909497, label %if.end38
    i32 1099063911, label %for.inc39
    i32 -1734643511, label %for.end41
    i32 293234660, label %for.inc42
    i32 -584733746, label %for.end44
    i32 -995428708, label %originalBB60
    i32 968586359, label %originalBBpart262
    i32 1833204674, label %originalBBalteredBB
    i32 502957755, label %originalBB46alteredBB
    i32 -1425144450, label %originalBB56alteredBB
    i32 1928699371, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 607202609, i32 -584733746
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 641177215, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %4, 1825325251
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1825325251
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp sle i32 %3, %8
  %9 = select i1 %cmp5, i32 1353472419, i32 -1734643511
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 1269699523, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 2049377971
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2049377971
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1580320828, i32 1833204674
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %26 = load i32, i32* %i, align 4
  %div = sdiv i32 %26, 2
  %cmp9 = icmp slt i32 %25, %div
  store i1 %cmp9, i1* %cmp9.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1813291120, i32 1833204674
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %41 = select i1 %cmp9.reload, i32 1004446672, i32 -424212070
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %k, align 4
  %44 = sub i32 %42, -1120975402
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1120975402
  %add = add nsw i32 %42, %43
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %47 to i32
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %48, -1135509876
  %51 = add i32 %50, %49
  %52 = add i32 %51, -1135509876
  %add13 = add nsw i32 %48, %49
  %53 = add i32 %52, 581256300
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 581256300
  %sub14 = sub nsw i32 %52, 1
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub15 = sub nsw i32 %55, %56
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %59 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %59 to i32
  %cmp19 = icmp eq i32 %conv12, %conv18
  %60 = select i1 %cmp19, i32 -1596219237, i32 1594189741
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -182912398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -424212070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1732067862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 740312654
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 740312654
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1519187616, i32 502957755
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %k, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -772050406, i32 502957755
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1269699523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  %cmp21 = icmp eq i32 %105, 1
  %106 = select i1 %cmp21, i32 -1331744636, i32 1983909497
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1576001097
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1576001097
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1574939830, i32 -1425144450
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  store i32 %122, i32* %y, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 588871275, i32 -1425144450
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 30480613, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %149 = load i32, i32* %y, align 4
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %add25 = add nsw i32 %150, %151
  %154 = add i32 %153, -1884391049
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1884391049
  %sub26 = sub nsw i32 %153, 1
  %cmp27 = icmp sle i32 %149, %156
  %157 = select i1 %cmp27, i32 2128647290, i32 -1054411136
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %158 = load i32, i32* %y, align 4
  %idxprom30 = sext i32 %158 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30
  %159 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %159 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  store i32 63761596, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %160 = load i32, i32* %y, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc35 = add nsw i32 %160, 1
  store i32 %162, i32* %y, align 4
  store i32 30480613, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1983909497, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1099063911, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, 1865502901
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1865502901
  %inc40 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 641177215, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 293234660, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 1186538132
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1186538132
  %inc43 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 2049488896, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1509489432
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1509489432
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -995428708, i32 1928699371
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %198 = load i32, i32* %retval, align 4
  store i32 %198, i32* %.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1545206525
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1545206525
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 968586359, i32 1928699371
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 483777814
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 483777814
  %_ = sub i32 0, %215
  %219 = sub i32 0, %218
  %220 = sub i32 0, 2
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen = add i32 %218, 2
  %_45 = shl i32 %215, 2
  %divalteredBB = sdiv i32 %215, 2
  %cmp9alteredBB = icmp slt i32 %214, %divalteredBB
  store i32 1580320828, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = add i32 %223, -1207524335
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1207524335
  %_47 = sub i32 %223, 1
  %gen48 = mul i32 %226, 1
  %227 = sub i32 0, -969105989
  %228 = sub i32 %227, %223
  %229 = add i32 %228, -969105989
  %_49 = sub i32 0, %223
  %230 = sub i32 %229, 1194039275
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1194039275
  %gen50 = add i32 %229, 1
  %233 = add i32 0, -2012289611
  %234 = sub i32 %233, %223
  %235 = sub i32 %234, -2012289611
  %_51 = sub i32 0, %223
  %236 = add i32 %235, 984090388
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 984090388
  %gen52 = add i32 %235, 1
  %239 = add i32 %223, -410564108
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -410564108
  %incalteredBB = add nsw i32 %223, 1
  store i32 %241, i32* %k, align 4
  store i32 1519187616, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  store i32 %242, i32* %y, align 4
  store i32 1574939830, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %retval, align 4
  store i32 -995428708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB60, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %for.end36, %for.inc34, %for.body29, %for.cond24, %originalBBpart258, %originalBB56, %if.then23, %for.end, %originalBBpart254, %originalBB46, %for.inc, %if.end, %if.else, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
