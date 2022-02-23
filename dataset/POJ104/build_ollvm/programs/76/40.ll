; ModuleID = 'source-C-CXX/76/40.c'
source_filename = "source-C-CXX/76/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %ch = alloca [100 x i8], align 16
  %male = alloca i8, align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %male, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1020751780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1020751780, label %for.cond
    i32 539537921, label %for.body
    i32 11876736, label %if.then
    i32 1202304151, label %for.cond9
    i32 1427974306, label %originalBB
    i32 -2066806134, label %originalBBpart2
    i32 589491548, label %for.body12
    i32 84099268, label %land.lhs.true
    i32 -1033309670, label %originalBB39
    i32 1430548844, label %originalBBpart251
    i32 360983963, label %if.then21
    i32 -2050471985, label %if.end
    i32 -206451562, label %if.then31
    i32 -2019969436, label %if.else
    i32 395099242, label %originalBB53
    i32 -309905940, label %originalBBpart267
    i32 -1706071142, label %if.end33
    i32 -1869792244, label %originalBB69
    i32 -1322795220, label %originalBBpart271
    i32 -197970634, label %for.inc
    i32 -6341750, label %for.end
    i32 491682438, label %if.end35
    i32 -189025394, label %for.inc36
    i32 -464944283, label %for.end38
    i32 -1017665196, label %originalBBalteredBB
    i32 -817080502, label %originalBB39alteredBB
    i32 1125581982, label %originalBB53alteredBB
    i32 -1403455780, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 539537921, i32 -464944283
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %6 = load i8, i8* %male, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %7 = select i1 %cmp7, i32 11876736, i32 491682438
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %j, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  store i32 1202304151, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1216464051
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1216464051
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1427974306, i32 -1017665196
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %cmp10 = icmp sgt i32 %24, -1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1733848188
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1733848188
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2066806134, i32 -1017665196
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %52 = select i1 %cmp10.reload, i32 589491548, i32 -6341750
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n1, align 4
  %54 = load i32, i32* %n2, align 4
  %cmp13 = icmp eq i32 %53, %54
  %55 = select i1 %cmp13, i32 84099268, i32 -2050471985
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1934137576
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1934137576
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1033309670, i32 -817080502
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %71, -292805664
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -292805664
  %sub = sub nsw i32 %71, 1
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom15
  %75 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %75 to i32
  %76 = load i8, i8* %male, align 1
  %conv18 = sext i8 %76 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -116587079
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -116587079
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1430548844, i32 -817080502
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %104 = select i1 %cmp19.reload, i32 360983963, i32 -2050471985
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub22 = sub nsw i32 %105, 1
  %108 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %107, i32 %108)
  store i32 -6341750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -49816772
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -49816772
  %sub24 = sub nsw i32 %109, 1
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom25
  %113 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %113 to i32
  %114 = load i8, i8* %male, align 1
  %conv28 = sext i8 %114 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  %115 = select i1 %cmp29, i32 -206451562, i32 -2019969436
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n1, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %n1, align 4
  store i32 -1706071142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 395099242, i32 1125581982
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %147 = load i32, i32* %n2, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc32 = add nsw i32 %147, 1
  store i32 %149, i32* %n2, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 495285361
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 495285361
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -309905940, i32 1125581982
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1706071142, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -756026606
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -756026606
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1869792244, i32 -1403455780
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1322795220, i32 -1403455780
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -197970634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, -348309377
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -348309377
  %sub34 = sub nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  store i32 1202304151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 491682438, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -189025394, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc37 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 -1020751780, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sgt i32 %237, -1
  store i32 1427974306, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %_ = shl i32 %238, 1
  %_40 = shl i32 %238, 1
  %239 = sub i32 0, -2053969238
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -2053969238
  %_41 = sub i32 0, %238
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen = add i32 %241, 1
  %_42 = shl i32 %238, 1
  %_43 = shl i32 %238, 1
  %244 = sub i32 %238, -2047741293
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2047741293
  %_44 = sub i32 %238, 1
  %gen45 = mul i32 %246, 1
  %247 = sub i32 0, %238
  %248 = add i32 0, %247
  %_46 = sub i32 0, %238
  %249 = add i32 %248, -1247763498
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1247763498
  %gen47 = add i32 %248, 1
  %252 = add i32 %238, 867355019
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 867355019
  %_48 = sub i32 %238, 1
  %gen49 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %238, %255
  %subalteredBB = sub nsw i32 %238, 1
  %idxprom15alteredBB = sext i32 %256 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom15alteredBB
  %257 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %257 to i32
  %258 = load i8, i8* %male, align 1
  %conv18alteredBB = sext i8 %258 to i32
  %cmp19alteredBB = icmp eq i32 %conv17alteredBB, %conv18alteredBB
  store i32 -1033309670, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %n2, align 4
  %_54 = shl i32 %259, 1
  %260 = sub i32 0, 515810112
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 515810112
  %_55 = sub i32 0, %259
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen56 = add i32 %262, 1
  %267 = add i32 0, 954320279
  %268 = sub i32 %267, %259
  %269 = sub i32 %268, 954320279
  %_57 = sub i32 0, %259
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen58 = add i32 %269, 1
  %_59 = shl i32 %259, 1
  %272 = sub i32 0, %259
  %273 = add i32 0, %272
  %_60 = sub i32 0, %259
  %274 = add i32 %273, -549728666
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -549728666
  %gen61 = add i32 %273, 1
  %277 = sub i32 %259, 400755541
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 400755541
  %_62 = sub i32 %259, 1
  %gen63 = mul i32 %279, 1
  %280 = add i32 %259, -1525125715
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1525125715
  %_64 = sub i32 %259, 1
  %gen65 = mul i32 %282, 1
  %283 = add i32 %259, -1937591739
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1937591739
  %inc32alteredBB = add nsw i32 %259, 1
  store i32 %285, i32* %n2, align 4
  store i32 395099242, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1869792244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end33, %originalBBpart267, %originalBB53, %if.else, %if.then31, %if.end, %if.then21, %originalBBpart251, %originalBB39, %land.lhs.true, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %if.then, %for.body, %for.cond, %switchDefault
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
