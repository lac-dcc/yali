; ModuleID = 'source-C-CXX/102/585.c'
source_filename = "source-C-CXX/102/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %b = alloca i8, align 1
  %a = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1076836329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1076836329, label %for.cond
    i32 855919417, label %for.body
    i32 -1933638075, label %originalBB
    i32 -406589321, label %originalBBpart2
    i32 176170849, label %for.cond4
    i32 -1711080693, label %originalBB42
    i32 125030334, label %originalBBpart244
    i32 -2340046, label %for.body8
    i32 -800453235, label %lor.lhs.false
    i32 1644047340, label %if.then
    i32 954883933, label %if.end
    i32 1946705166, label %for.inc
    i32 -1122940552, label %for.end
    i32 -833847493, label %land.lhs.true
    i32 856734717, label %originalBB46
    i32 -1955533204, label %originalBBpart264
    i32 655338684, label %if.then35
    i32 -1241621319, label %if.end38
    i32 -1079062915, label %originalBB66
    i32 -861697612, label %originalBBpart268
    i32 -42726467, label %for.inc39
    i32 1851073019, label %originalBB70
    i32 1043899260, label %originalBBpart274
    i32 -347189672, label %for.end41
    i32 -331234561, label %originalBBalteredBB
    i32 -1917596239, label %originalBB42alteredBB
    i32 1867580246, label %originalBB46alteredBB
    i32 1333166101, label %originalBB66alteredBB
    i32 -710485526, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 855919417, i32 -347189672
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1547857047
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1547857047
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1933638075, i32 -331234561
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 65, i8* %b, align 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1455666781
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1455666781
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -406589321, i32 -331234561
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 176170849, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1086222027
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1086222027
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1711080693, i32 -1917596239
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %47 = load i8, i8* %b, align 1
  %conv5 = sext i8 %47 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 125030334, i32 -1917596239
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %74 = select i1 %cmp6.reload, i32 -2340046, i32 -1122940552
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %76 to i32
  %77 = load i8, i8* %b, align 1
  %conv10 = sext i8 %77 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %78 = select i1 %cmp11, i32 1644047340, i32 -800453235
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %79 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom13
  %80 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %80 to i32
  %81 = load i8, i8* %b, align 1
  %conv16 = sext i8 %81 to i32
  %82 = add i32 %conv16, 117740026
  %83 = add i32 %82, 32
  %84 = sub i32 %83, 117740026
  %add = add nsw i32 %conv16, 32
  %cmp17 = icmp eq i32 %conv15, %84
  %85 = select i1 %cmp17, i32 1644047340, i32 954883933
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %num, align 4
  %87 = add i32 %86, -591469744
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -591469744
  %add19 = add nsw i32 %86, 1
  store i32 %89, i32* %num, align 4
  store i32 -1122940552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1946705166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i8, i8* %b, align 1
  %91 = sub i8 0, %90
  %92 = sub i8 0, 1
  %93 = add i8 %91, %92
  %94 = sub i8 0, %93
  %inc = add i8 %90, 1
  store i8 %94, i8* %b, align 1
  store i32 176170849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -1061976763
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1061976763
  %add20 = add nsw i32 %95, 1
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom21
  %99 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %99 to i32
  %100 = load i8, i8* %b, align 1
  %conv24 = sext i8 %100 to i32
  %cmp25 = icmp ne i32 %conv23, %conv24
  %101 = select i1 %cmp25, i32 -833847493, i32 -1241621319
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1939477238
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1939477238
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 856734717, i32 1867580246
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -1718036863
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1718036863
  %add27 = add nsw i32 %129, 1
  %idxprom28 = sext i32 %132 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28
  %133 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %133 to i32
  %134 = load i8, i8* %b, align 1
  %conv31 = sext i8 %134 to i32
  %135 = sub i32 0, %conv31
  %136 = sub i32 0, 32
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add32 = add nsw i32 %conv31, 32
  %cmp33 = icmp ne i32 %conv30, %138
  store i1 %cmp33, i1* %cmp33.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1773913533
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1773913533
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1955533204, i32 1867580246
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %166 = select i1 %cmp33.reload, i32 655338684, i32 -1241621319
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %167 = load i8, i8* %b, align 1
  %conv36 = sext i8 %167 to i32
  %168 = load i32, i32* %num, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv36, i32 %168)
  store i32 0, i32* %num, align 4
  store i32 -1241621319, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1237116177
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1237116177
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1079062915, i32 1333166101
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -861697612, i32 1333166101
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -42726467, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1918816555
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1918816555
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1851073019, i32 -710485526
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -2105713880
  %239 = add i32 %238, 1
  %240 = add i32 %239, -2105713880
  %inc40 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 619437977
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 619437977
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1043899260, i32 -710485526
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1076836329, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 65, i8* %b, align 1
  store i32 -1933638075, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %256 = load i8, i8* %b, align 1
  %conv5alteredBB = sext i8 %256 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 90
  store i32 -1711080693, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 0, -334942294
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -334942294
  %_ = sub i32 0, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen = add i32 %260, 1
  %265 = sub i32 %257, 418965388
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 418965388
  %_47 = sub i32 %257, 1
  %gen48 = mul i32 %267, 1
  %268 = sub i32 0, %257
  %269 = add i32 0, %268
  %_49 = sub i32 0, %257
  %270 = sub i32 %269, -697107350
  %271 = add i32 %270, 1
  %272 = add i32 %271, -697107350
  %gen50 = add i32 %269, 1
  %_51 = shl i32 %257, 1
  %273 = sub i32 0, 1
  %274 = add i32 %257, %273
  %_52 = sub i32 %257, 1
  %gen53 = mul i32 %274, 1
  %_54 = shl i32 %257, 1
  %_55 = shl i32 %257, 1
  %275 = sub i32 %257, 1216464916
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1216464916
  %add27alteredBB = add nsw i32 %257, 1
  %idxprom28alteredBB = sext i32 %277 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  %278 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %278 to i32
  %279 = load i8, i8* %b, align 1
  %conv31alteredBB = sext i8 %279 to i32
  %_56 = shl i32 %conv31alteredBB, 32
  %280 = sub i32 0, -1594423720
  %281 = sub i32 %280, %conv31alteredBB
  %282 = add i32 %281, -1594423720
  %_57 = sub i32 0, %conv31alteredBB
  %283 = sub i32 0, %282
  %284 = sub i32 0, 32
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen58 = add i32 %282, 32
  %287 = add i32 %conv31alteredBB, -1402233059
  %288 = sub i32 %287, 32
  %289 = sub i32 %288, -1402233059
  %_59 = sub i32 %conv31alteredBB, 32
  %gen60 = mul i32 %289, 32
  %290 = add i32 0, -852579786
  %291 = sub i32 %290, %conv31alteredBB
  %292 = sub i32 %291, -852579786
  %_61 = sub i32 0, %conv31alteredBB
  %293 = sub i32 %292, -219375955
  %294 = add i32 %293, 32
  %295 = add i32 %294, -219375955
  %gen62 = add i32 %292, 32
  %296 = add i32 %conv31alteredBB, 1660223675
  %297 = add i32 %296, 32
  %298 = sub i32 %297, 1660223675
  %add32alteredBB = add nsw i32 %conv31alteredBB, 32
  %cmp33alteredBB = icmp ne i32 %conv30alteredBB, %298
  store i32 856734717, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1079062915, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, -1576372105
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1576372105
  %_71 = sub i32 %299, 1
  %gen72 = mul i32 %302, 1
  %303 = sub i32 %299, -734128118
  %304 = add i32 %303, 1
  %305 = add i32 %304, -734128118
  %inc40alteredBB = add nsw i32 %299, 1
  store i32 %305, i32* %i, align 4
  store i32 1851073019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB70, %for.inc39, %originalBBpart268, %originalBB66, %if.end38, %if.then35, %originalBBpart264, %originalBB46, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body8, %originalBBpart244, %originalBB42, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
