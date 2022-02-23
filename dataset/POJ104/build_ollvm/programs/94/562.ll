; ModuleID = 'source-C-CXX/94/562.c'
source_filename = "source-C-CXX/94/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 -906499029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -906499029, label %while.cond
    i32 768172126, label %originalBB
    i32 1565719862, label %originalBBpart2
    i32 810421345, label %while.body
    i32 -458275366, label %land.lhs.true
    i32 434110726, label %if.then
    i32 -2104220702, label %originalBB69
    i32 1116147344, label %originalBBpart271
    i32 867004566, label %if.end
    i32 -629907662, label %originalBB73
    i32 -568547671, label %originalBBpart280
    i32 1780905925, label %while.end
    i32 -1273630036, label %originalBB82
    i32 764633382, label %originalBBpart284
    i32 -243038207, label %while.cond18
    i32 276632459, label %while.body24
    i32 1552602505, label %land.lhs.true30
    i32 932230314, label %if.then36
    i32 -1534967700, label %originalBB86
    i32 -1597655221, label %originalBBpart292
    i32 -2027132142, label %if.end42
    i32 459464590, label %while.end44
    i32 -822318671, label %if.then50
    i32 -1265543044, label %if.end52
    i32 1258163202, label %originalBB94
    i32 22368077, label %originalBBpart296
    i32 2146240514, label %if.then58
    i32 -526778228, label %if.end60
    i32 317043658, label %if.then66
    i32 -292100799, label %if.end68
    i32 -1152119670, label %originalBBalteredBB
    i32 -394420100, label %originalBB69alteredBB
    i32 133398949, label %originalBB73alteredBB
    i32 952082004, label %originalBB82alteredBB
    i32 743770693, label %originalBB86alteredBB
    i32 1603170289, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -410050686
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -410050686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 768172126, i32 -1152119670
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1565719862, i32 -1152119670
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 810421345, i32 1780905925
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %44 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4
  %45 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %46 = select i1 %cmp7, i32 -458275366, i32 867004566
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %48 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %48 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %49 = select i1 %cmp12, i32 434110726, i32 867004566
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2104220702, i32 -394420100
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %65 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %65 to i32
  %66 = sub i32 %conv16, -2086514873
  %67 = sub i32 %66, 32
  %68 = add i32 %67, -2086514873
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %68 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1044938341
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1044938341
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1116147344, i32 -394420100
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 867004566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -15651766
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -15651766
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -629907662, i32 133398949
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 1815566246
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1815566246
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1592181991
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1592181991
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -568547671, i32 133398949
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -906499029, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1273630036, i32 952082004
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -92648220
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -92648220
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 764633382, i32 952082004
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -243038207, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom19
  %160 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %160 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %161 = select i1 %cmp22, i32 276632459, i32 459464590
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom25
  %163 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %163 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %164 = select i1 %cmp28, i32 1552602505, i32 -2027132142
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom31
  %166 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %166 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %167 = select i1 %cmp34, i32 932230314, i32 -2027132142
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1582260978
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1582260978
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1534967700, i32 743770693
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %195 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37
  %196 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %196 to i32
  %197 = sub i32 0, 32
  %198 = add i32 %conv39, %197
  %sub40 = sub nsw i32 %conv39, 32
  %conv41 = trunc i32 %198 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1597655221, i32 743770693
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2027132142, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc43 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 -243038207, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay45, i8* %arraydecay46) #3
  %cmp48 = icmp slt i32 %call47, 0
  %216 = select i1 %cmp48, i32 -822318671, i32 -1265543044
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1265543044, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -858715388
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -858715388
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1258163202, i32 1603170289
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #3
  %cmp56 = icmp sgt i32 %call55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 216762486
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 216762486
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 22368077, i32 1603170289
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %247 = select i1 %cmp56.reload, i32 2146240514, i32 -526778228
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -526778228, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call63 = call i32 @strcmp(i8* %arraydecay61, i8* %arraydecay62) #3
  %cmp64 = icmp eq i32 %call63, 0
  %248 = select i1 %cmp64, i32 317043658, i32 -292100799
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -292100799, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %249 = load i32, i32* %retval, align 4
  ret i32 %249

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %251 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %251 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 768172126, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %252 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %253 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %253 to i32
  %254 = add i32 %conv16alteredBB, -1835162774
  %255 = sub i32 %254, 32
  %256 = sub i32 %255, -1835162774
  %subalteredBB = sub nsw i32 %conv16alteredBB, 32
  %conv17alteredBB = trunc i32 %256 to i8
  store i8 %conv17alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 -2104220702, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -768348090
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -768348090
  %_ = sub i32 %257, 1
  %gen = mul i32 %260, 1
  %_74 = shl i32 %257, 1
  %261 = sub i32 %257, 1128673784
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1128673784
  %_75 = sub i32 %257, 1
  %gen76 = mul i32 %263, 1
  %264 = add i32 0, -243836712
  %265 = sub i32 %264, %257
  %266 = sub i32 %265, -243836712
  %_77 = sub i32 0, %257
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen78 = add i32 %266, 1
  %269 = sub i32 %257, 1311315937
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1311315937
  %incalteredBB = add nsw i32 %257, 1
  store i32 %271, i32* %i, align 4
  store i32 -629907662, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1273630036, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %272 to i64
  %arrayidx38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %273 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %273 to i32
  %274 = sub i32 0, %conv39alteredBB
  %275 = add i32 0, %274
  %_87 = sub i32 0, %conv39alteredBB
  %276 = sub i32 0, 32
  %277 = sub i32 %275, %276
  %gen88 = add i32 %275, 32
  %_89 = shl i32 %conv39alteredBB, 32
  %_90 = shl i32 %conv39alteredBB, 32
  %278 = sub i32 %conv39alteredBB, 1797442412
  %279 = sub i32 %278, 32
  %280 = add i32 %279, 1797442412
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 32
  %conv41alteredBB = trunc i32 %280 to i8
  store i8 %conv41alteredBB, i8* %arrayidx38alteredBB, align 1
  store i32 -1534967700, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay54alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call55alteredBB = call i32 @strcmp(i8* %arraydecay53alteredBB, i8* %arraydecay54alteredBB) #3
  %cmp56alteredBB = icmp sgt i32 %call55alteredBB, 0
  store i32 1258163202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %if.end60, %if.then58, %originalBBpart296, %originalBB94, %if.end52, %if.then50, %while.end44, %if.end42, %originalBBpart292, %originalBB86, %if.then36, %land.lhs.true30, %while.body24, %while.cond18, %originalBBpart284, %originalBB82, %while.end, %originalBBpart280, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
