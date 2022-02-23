; ModuleID = 'source-C-CXX/18/678.c'
source_filename = "source-C-CXX/18/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %length_s = alloca i32, align 4
  %length_a = alloca i32, align 4
  %length_b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [128 x i8], align 16
  %a = alloca [128 x i8], align 16
  %b = alloca [128 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [128 x i8], [128 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [128 x i8], [128 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %length_s, align 4
  %arraydecay7 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %length_a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 488778216, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 488778216, label %for.cond
    i32 -1057000305, label %originalBB
    i32 -1243920457, label %originalBBpart2
    i32 -985173623, label %for.body
    i32 -1443365074, label %land.lhs.true
    i32 -286895528, label %originalBB60
    i32 856006570, label %originalBBpart262
    i32 1024984735, label %lor.lhs.false
    i32 -626498385, label %if.then
    i32 796125657, label %while.cond
    i32 140469961, label %originalBB64
    i32 -927787088, label %originalBBpart266
    i32 -1426656508, label %land.rhs
    i32 448197018, label %originalBB68
    i32 -1268593585, label %originalBBpart270
    i32 -1236733934, label %land.end
    i32 604787285, label %originalBB72
    i32 -579814477, label %originalBBpart274
    i32 726906324, label %while.body
    i32 334290537, label %while.end
    i32 1074982416, label %if.then40
    i32 256316024, label %if.else
    i32 782587513, label %originalBB76
    i32 636047052, label %originalBBpart278
    i32 -554660979, label %while.cond43
    i32 -1878641113, label %while.body46
    i32 113936747, label %while.end52
    i32 740855672, label %originalBB80
    i32 -906370453, label %originalBBpart282
    i32 1503552226, label %if.end
    i32 159226611, label %if.else53
    i32 -2084922867, label %if.end58
    i32 -715844267, label %for.inc
    i32 -1515650680, label %for.end
    i32 -1915968902, label %originalBB84
    i32 -1133821493, label %originalBBpart286
    i32 2029694212, label %originalBBalteredBB
    i32 183459843, label %originalBB60alteredBB
    i32 326244630, label %originalBB64alteredBB
    i32 751005650, label %originalBB68alteredBB
    i32 -894967242, label %originalBB72alteredBB
    i32 1548679918, label %originalBB76alteredBB
    i32 -1034805737, label %originalBB80alteredBB
    i32 835044446, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1094290121
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1094290121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1057000305, i32 2029694212
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %length_s, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 171386392
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 171386392
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
  %43 = select i1 %41, i32 -1243920457, i32 2029694212
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -985173623, i32 -1515650680
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %46 to i32
  %47 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %48 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %49 = select i1 %cmp15, i32 -1443365074, i32 159226611
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -983253237
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -983253237
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -286895528, i32 183459843
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %77, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -928876654
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -928876654
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 856006570, i32 183459843
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %105 = select i1 %cmp17.reload, i32 -626498385, i32 1024984735
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 1827458810
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1827458810
  %sub = sub nsw i32 %106, 1
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [128 x i8], [128 x i8]* %s, i64 0, i64 %idxprom19
  %110 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %110 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %111 = select i1 %cmp22, i32 -626498385, i32 159226611
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  store i32 %112, i32* %k, align 4
  store i32 796125657, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 186200929
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 186200929
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 140469961, i32 326244630
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [128 x i8], [128 x i8]* %s, i64 0, i64 %idxprom24
  %129 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %129 to i32
  %130 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %130 to i64
  %arrayidx28 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom27
  %131 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %131 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -927787088, i32 326244630
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %158 = select i1 %cmp30.reload, i32 -1426656508, i32 -1236733934
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 369731197
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 369731197
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 448197018, i32 751005650
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [128 x i8], [128 x i8]* %s, i64 0, i64 %idxprom32
  %187 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %187 to i32
  %cmp35 = icmp sgt i32 %conv34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1089713467
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1089713467
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1268593585, i32 751005650
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1236733934, i32* %switchVar
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  store i1 %cmp35.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1082930974
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1082930974
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 604787285, i32 -894967242
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1494142833
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1494142833
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -579814477, i32 -894967242
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %257 = select i1 %.reload.reload, i32 726906324, i32 334290537
  store i32 %257, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc37 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 796125657, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %length_a, align 4
  %cmp38 = icmp eq i32 %268, %269
  %270 = select i1 %cmp38, i32 1074982416, i32 256316024
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [128 x i8], [128 x i8]* %b, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41)
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, 319298571
  %273 = add i32 %272, -1
  %274 = sub i32 %273, 319298571
  %dec = add nsw i32 %271, -1
  store i32 %274, i32* %i, align 4
  store i32 1503552226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 782587513, i32 1548679918
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1925041575
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1925041575
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 636047052, i32 1548679918
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -554660979, i32* %switchVar
  br label %loopEnd

while.cond43:                                     ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %304, %305
  %306 = select i1 %cmp44, i32 -1878641113, i32 113936747
  store i32 %306, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %307 to i64
  %arrayidx48 = getelementptr inbounds [128 x i8], [128 x i8]* %s, i64 0, i64 %idxprom47
  %308 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %308 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv49)
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc51 = add nsw i32 %309, 1
  store i32 %313, i32* %k, align 4
  store i32 -554660979, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 740855672, i32 -1034805737
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -32936882
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -32936882
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -906370453, i32 -1034805737
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1503552226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2084922867, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %355 to i64
  %arrayidx55 = getelementptr inbounds [128 x i8], [128 x i8]* %s, i64 0, i64 %idxprom54
  %356 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %356 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  store i32 -2084922867, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -715844267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 590672738
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 590672738
  %inc59 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 488778216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1915968902, i32 835044446
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1133821493, i32 835044446
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %length_s, align 4
  %cmpalteredBB = icmp slt i32 %413, %414
  store i32 -1057000305, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %415, 0
  store i32 -286895528, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %416 to i64
  %arrayidx25alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %417 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %417 to i32
  %418 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %418 to i64
  %arrayidx28alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %419 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %419 to i32
  %cmp30alteredBB = icmp eq i32 %conv26alteredBB, %conv29alteredBB
  store i32 140469961, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %420 to i64
  %arrayidx33alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s, i64 0, i64 %idxprom32alteredBB
  %421 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %421 to i32
  %cmp35alteredBB = icmp sgt i32 %conv34alteredBB, 0
  store i32 448197018, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 604787285, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 782587513, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 740855672, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1915968902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB84, %for.end, %for.inc, %if.end58, %if.else53, %if.end, %originalBBpart282, %originalBB80, %while.end52, %while.body46, %while.cond43, %originalBBpart278, %originalBB76, %if.else, %if.then40, %while.end, %while.body, %originalBBpart274, %originalBB72, %land.end, %originalBBpart270, %originalBB68, %land.rhs, %originalBBpart266, %originalBB64, %while.cond, %if.then, %lor.lhs.false, %originalBBpart262, %originalBB60, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
