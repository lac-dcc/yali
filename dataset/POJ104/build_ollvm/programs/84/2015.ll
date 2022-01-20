; ModuleID = 'source-C-CXX/84/2015.c'
source_filename = "source-C-CXX/84/2015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [21 x i8], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1376538301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1376538301, label %for.cond
    i32 517392834, label %originalBB
    i32 856889153, label %originalBBpart2
    i32 -801880302, label %for.body
    i32 887121312, label %originalBB85
    i32 1008146517, label %originalBBpart287
    i32 276553429, label %land.lhs.true
    i32 -1338455346, label %lor.lhs.false
    i32 1822866142, label %land.lhs.true15
    i32 -1619589514, label %originalBB89
    i32 -78256389, label %originalBBpart291
    i32 -1186850244, label %lor.lhs.false20
    i32 301109395, label %if.then
    i32 -1556161859, label %if.else
    i32 -130551590, label %if.end
    i32 1909256662, label %originalBB93
    i32 592846383, label %originalBBpart295
    i32 425916565, label %for.cond25
    i32 1362627807, label %for.body28
    i32 -1779465695, label %originalBB97
    i32 1187413694, label %originalBBpart299
    i32 1883599721, label %land.lhs.true33
    i32 916425642, label %originalBB101
    i32 1973130943, label %originalBBpart2103
    i32 485817955, label %lor.lhs.false39
    i32 -381350279, label %land.lhs.true45
    i32 -1588426093, label %originalBB105
    i32 -2026949418, label %originalBBpart2107
    i32 644349955, label %lor.lhs.false51
    i32 -1111917670, label %originalBB109
    i32 -1711864495, label %originalBBpart2111
    i32 -724541432, label %land.lhs.true57
    i32 -663313021, label %lor.lhs.false63
    i32 1456371979, label %originalBB113
    i32 627771844, label %originalBBpart2115
    i32 -1129279225, label %if.then69
    i32 1057937808, label %if.else71
    i32 -2105782567, label %originalBB117
    i32 677724269, label %originalBBpart2131
    i32 1236341625, label %if.end73
    i32 1160836201, label %for.inc
    i32 249762197, label %for.end
    i32 2032990865, label %if.then77
    i32 -1604238607, label %originalBB133
    i32 -1340070965, label %originalBBpart2135
    i32 2142056999, label %if.else79
    i32 1111073905, label %originalBB137
    i32 701702978, label %originalBBpart2139
    i32 1435681902, label %if.end81
    i32 -556778195, label %for.inc82
    i32 770085297, label %for.end84
    i32 -885856043, label %originalBBalteredBB
    i32 1079020214, label %originalBB85alteredBB
    i32 -1893905122, label %originalBB89alteredBB
    i32 -288817728, label %originalBB93alteredBB
    i32 896649336, label %originalBB97alteredBB
    i32 -1594238648, label %originalBB101alteredBB
    i32 -759588118, label %originalBB105alteredBB
    i32 1469893630, label %originalBB109alteredBB
    i32 1277455646, label %originalBB113alteredBB
    i32 -1606749904, label %originalBB117alteredBB
    i32 1566566153, label %originalBB133alteredBB
    i32 -562479305, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1679227173
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1679227173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 517392834, i32 -885856043
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 668949227
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 668949227
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 856889153, i32 -885856043
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -801880302, i32 770085297
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 887121312, i32 1079020214
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %z, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %71 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %71 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1008146517, i32 1079020214
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 276553429, i32 -1338455346
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %87 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %87 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %88 = select i1 %cmp9, i32 301109395, i32 -1338455346
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %89 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %89 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %90 = select i1 %cmp13, i32 1822866142, i32 -1186850244
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1619589514, i32 -1893905122
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %117 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %117 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -78256389, i32 -1893905122
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %144 = select i1 %cmp18.reload, i32 301109395, i32 -1186850244
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %145 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %145 to i32
  %cmp23 = icmp eq i32 %conv22, 95
  %146 = select i1 %cmp23, i32 301109395, i32 -1556161859
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = add i32 %147, -2142387597
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -2142387597
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %k, align 4
  store i32 -130551590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, 100
  %153 = add i32 %151, %152
  %sub = sub nsw i32 %151, 100
  store i32 %153, i32* %k, align 4
  store i32 -130551590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 464477417
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 464477417
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1909256662, i32 -288817728
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 592846383, i32 -288817728
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 425916565, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %184 = load i32, i32* %z, align 4
  %cmp26 = icmp slt i32 %183, %184
  %185 = select i1 %cmp26, i32 1362627807, i32 249762197
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1779465695, i32 896649336
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %idxprom = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom
  %213 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %213 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1187413694, i32 896649336
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %240 = select i1 %cmp31.reload, i32 1883599721, i32 485817955
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1175607838
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1175607838
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 916425642, i32 -1594238648
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %268 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom34
  %269 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %269 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  store i1 %cmp37, i1* %cmp37.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1973130943, i32 -1594238648
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %284 = select i1 %cmp37.reload, i32 -1129279225, i32 485817955
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %285 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom40
  %286 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %286 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  %287 = select i1 %cmp43, i32 -381350279, i32 644349955
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1588426093, i32 -759588118
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %302 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom46
  %303 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %303 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  store i1 %cmp49, i1* %cmp49.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1178968089
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1178968089
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2026949418, i32 -759588118
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %331 = select i1 %cmp49.reload, i32 -1129279225, i32 644349955
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -5841301
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -5841301
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1111917670, i32 1469893630
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %347 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom52
  %348 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %348 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  store i1 %cmp55, i1* %cmp55.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1991761047
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1991761047
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1711864495, i32 1469893630
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %364 = select i1 %cmp55.reload, i32 -724541432, i32 -663313021
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %365 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom58
  %366 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %366 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %367 = select i1 %cmp61, i32 -1129279225, i32 -663313021
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1978217364
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1978217364
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1456371979, i32 1277455646
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %383 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom64
  %384 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %384 to i32
  %cmp67 = icmp eq i32 %conv66, 95
  store i1 %cmp67, i1* %cmp67.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 627771844, i32 1277455646
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %399 = select i1 %cmp67.reload, i32 -1129279225, i32 1057937808
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = sub i32 %400, -2078134330
  %402 = add i32 %401, 1
  %403 = add i32 %402, -2078134330
  %inc70 = add nsw i32 %400, 1
  store i32 %403, i32* %k, align 4
  store i32 1236341625, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 2010715557
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2010715557
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -2105782567, i32 -1606749904
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = sub i32 %431, -529367978
  %433 = sub i32 %432, 100
  %434 = add i32 %433, -529367978
  %sub72 = sub nsw i32 %431, 100
  store i32 %434, i32* %k, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1844868052
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1844868052
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 677724269, i32 -1606749904
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1236341625, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1160836201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %450 = load i32, i32* %m, align 4
  %451 = sub i32 %450, 2077131011
  %452 = add i32 %451, 1
  %453 = add i32 %452, 2077131011
  %inc74 = add nsw i32 %450, 1
  store i32 %453, i32* %m, align 4
  store i32 425916565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %cmp75 = icmp sgt i32 %454, 0
  %455 = select i1 %cmp75, i32 2032990865, i32 2142056999
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1604238607, i32 1566566153
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1340070965, i32 1566566153
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1435681902, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -247223374
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -247223374
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1111073905, i32 -562479305
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -298547579
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -298547579
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 701702978, i32 -562479305
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1435681902, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -556778195, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = add i32 %562, 1706779307
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1706779307
  %inc83 = add nsw i32 %562, 1
  store i32 %565, i32* %i, align 4
  store i32 1376538301, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %566, %567
  store i32 517392834, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %z, align 4
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %568 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %568 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 122
  store i32 887121312, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %569 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %569 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 65
  store i32 -1619589514, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1909256662, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %570 to i64
  %arrayidx29alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxpromalteredBB
  %571 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %571 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 122
  store i32 -1779465695, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %m, align 4
  %idxprom34alteredBB = sext i32 %572 to i64
  %arrayidx35alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom34alteredBB
  %573 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %573 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 97
  store i32 916425642, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %m, align 4
  %idxprom46alteredBB = sext i32 %574 to i64
  %arrayidx47alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom46alteredBB
  %575 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %575 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 65
  store i32 -1588426093, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %m, align 4
  %idxprom52alteredBB = sext i32 %576 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom52alteredBB
  %577 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %577 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 48
  store i32 -1111917670, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %m, align 4
  %idxprom64alteredBB = sext i32 %578 to i64
  %arrayidx65alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom64alteredBB
  %579 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %579 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 95
  store i32 1456371979, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %581 = sub i32 %580, 609254154
  %582 = sub i32 %581, 100
  %583 = add i32 %582, 609254154
  %_ = sub i32 %580, 100
  %gen = mul i32 %583, 100
  %584 = sub i32 0, 100
  %585 = add i32 %580, %584
  %_118 = sub i32 %580, 100
  %gen119 = mul i32 %585, 100
  %_120 = shl i32 %580, 100
  %586 = sub i32 0, %580
  %587 = add i32 0, %586
  %_121 = sub i32 0, %580
  %588 = sub i32 0, 100
  %589 = sub i32 %587, %588
  %gen122 = add i32 %587, 100
  %590 = sub i32 0, %580
  %591 = add i32 0, %590
  %_123 = sub i32 0, %580
  %592 = sub i32 0, 100
  %593 = sub i32 %591, %592
  %gen124 = add i32 %591, 100
  %594 = sub i32 0, 1545393363
  %595 = sub i32 %594, %580
  %596 = add i32 %595, 1545393363
  %_125 = sub i32 0, %580
  %597 = add i32 %596, 1383954442
  %598 = add i32 %597, 100
  %599 = sub i32 %598, 1383954442
  %gen126 = add i32 %596, 100
  %_127 = shl i32 %580, 100
  %_128 = shl i32 %580, 100
  %_129 = shl i32 %580, 100
  %600 = add i32 %580, -309145506
  %601 = sub i32 %600, 100
  %602 = sub i32 %601, -309145506
  %sub72alteredBB = sub nsw i32 %580, 100
  store i32 %602, i32* %k, align 4
  store i32 -2105782567, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1604238607, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1111073905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %originalBBpart2139, %originalBB137, %if.else79, %originalBBpart2135, %originalBB133, %if.then77, %for.end, %for.inc, %if.end73, %originalBBpart2131, %originalBB117, %if.else71, %if.then69, %originalBBpart2115, %originalBB113, %lor.lhs.false63, %land.lhs.true57, %originalBBpart2111, %originalBB109, %lor.lhs.false51, %originalBBpart2107, %originalBB105, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2103, %originalBB101, %land.lhs.true33, %originalBBpart299, %originalBB97, %for.body28, %for.cond25, %originalBBpart295, %originalBB93, %if.end, %if.else, %if.then, %lor.lhs.false20, %originalBBpart291, %originalBB89, %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
