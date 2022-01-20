; ModuleID = 'source-C-CXX/6/655.c'
source_filename = "source-C-CXX/6/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %x = alloca i32, align 4
  %sl = alloca i32, align 4
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %sl, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %al, align 4
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %bl, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1703066411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1703066411, label %for.cond
    i32 1393013069, label %originalBB
    i32 139461860, label %originalBBpart2
    i32 -1518507281, label %for.body
    i32 -57154103, label %originalBB48
    i32 -240561894, label %originalBBpart250
    i32 499528968, label %land.lhs.true
    i32 -1421375478, label %originalBB52
    i32 498331134, label %originalBBpart275
    i32 1498314306, label %land.lhs.true28
    i32 1958577414, label %originalBB77
    i32 -884901826, label %originalBBpart279
    i32 -165668195, label %if.then
    i32 1256051775, label %for.cond31
    i32 1066281082, label %for.body34
    i32 -1266467415, label %for.inc
    i32 623909535, label %for.end
    i32 724825506, label %if.else
    i32 -525559316, label %originalBB81
    i32 1203265388, label %originalBBpart283
    i32 1177172797, label %if.end
    i32 892270820, label %for.inc45
    i32 -2042406778, label %originalBB85
    i32 -661024484, label %originalBBpart290
    i32 408339336, label %for.end47
    i32 -949931906, label %originalBB92
    i32 1970536726, label %originalBBpart294
    i32 393942805, label %originalBBalteredBB
    i32 -1308334181, label %originalBB48alteredBB
    i32 798193819, label %originalBB52alteredBB
    i32 293286046, label %originalBB77alteredBB
    i32 711506745, label %originalBB81alteredBB
    i32 -1720935835, label %originalBB85alteredBB
    i32 -44699250, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1393013069, i32 393942805
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %sl, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 336119494
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 336119494
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 139461860, i32 393942805
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1518507281, i32 408339336
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 450899940
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 450899940
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -57154103, i32 -1308334181
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %59 = load i8, i8* %arrayidx, align 16
  %conv14 = sext i8 %59 to i32
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %61 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -240561894, i32 -1308334181
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %88 = select i1 %cmp17.reload, i32 499528968, i32 724825506
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1421375478, i32 798193819
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %115 = load i32, i32* %al, align 4
  %116 = sub i32 %115, 724709120
  %117 = sub i32 %116, 2
  %118 = add i32 %117, 724709120
  %sub = sub nsw i32 %115, 2
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom19
  %119 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %119 to i32
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %al, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %120, %121
  %126 = sub i32 %125, 1161933354
  %127 = sub i32 %126, 2
  %128 = add i32 %127, 1161933354
  %sub22 = sub nsw i32 %125, 2
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom23
  %129 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %129 to i32
  %cmp26 = icmp eq i32 %conv21, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 978748438
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 978748438
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 498331134, i32 798193819
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %145 = select i1 %cmp26.reload, i32 1498314306, i32 724825506
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1958577414, i32 293286046
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %160 = load i32, i32* %x, align 4
  %cmp29 = icmp eq i32 %160, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1990804981
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1990804981
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -884901826, i32 293286046
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %188 = select i1 %cmp29.reload, i32 -165668195, i32 724825506
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1256051775, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %189 = load i32, i32* %w, align 4
  %190 = load i32, i32* %bl, align 4
  %cmp32 = icmp slt i32 %189, %190
  %191 = select i1 %cmp32, i32 1066281082, i32 623909535
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %192 = load i32, i32* %w, align 4
  %idxprom35 = sext i32 %192 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom35
  %193 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %193 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  store i32 -1266467415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %w, align 4
  %195 = sub i32 %194, -320774003
  %196 = add i32 %195, 1
  %197 = add i32 %196, -320774003
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %w, align 4
  store i32 1256051775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* %al, align 4
  %199 = add i32 %198, 133614520
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 133614520
  %sub39 = sub nsw i32 %198, 1
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 1000340708
  %204 = add i32 %203, %201
  %205 = add i32 %204, 1000340708
  %add40 = add nsw i32 %202, %201
  store i32 %205, i32* %i, align 4
  store i32 1, i32* %x, align 4
  store i32 1177172797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1392514876
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1392514876
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -525559316, i32 711506745
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom41
  %234 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %234 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -57329557
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -57329557
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1203265388, i32 711506745
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1177172797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 892270820, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -398376851
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -398376851
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2042406778, i32 -1720935835
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc46 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -661024484, i32 -1720935835
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1703066411, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 826564651
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 826564651
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -949931906, i32 -44699250
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 832652995
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 832652995
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1970536726, i32 -44699250
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %sl, align 4
  %cmpalteredBB = icmp slt i32 %336, %337
  store i32 1393013069, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %338 = load i8, i8* %arrayidxalteredBB, align 16
  %conv14alteredBB = sext i8 %338 to i32
  %339 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %340 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %340 to i32
  %cmp17alteredBB = icmp eq i32 %conv14alteredBB, %conv16alteredBB
  store i32 -57154103, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %al, align 4
  %342 = sub i32 0, 385298396
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 385298396
  %_ = sub i32 0, %341
  %345 = sub i32 0, 2
  %346 = sub i32 %344, %345
  %gen = add i32 %344, 2
  %347 = sub i32 0, 2
  %348 = add i32 %341, %347
  %_53 = sub i32 %341, 2
  %gen54 = mul i32 %348, 2
  %_55 = shl i32 %341, 2
  %349 = sub i32 0, 2
  %350 = add i32 %341, %349
  %subalteredBB = sub nsw i32 %341, 2
  %idxprom19alteredBB = sext i32 %350 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %351 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %351 to i32
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %al, align 4
  %354 = sub i32 %352, -1091164692
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -1091164692
  %_56 = sub i32 %352, %353
  %gen57 = mul i32 %356, %353
  %_58 = shl i32 %352, %353
  %357 = sub i32 %352, -1870423493
  %358 = sub i32 %357, %353
  %359 = add i32 %358, -1870423493
  %_59 = sub i32 %352, %353
  %gen60 = mul i32 %359, %353
  %360 = sub i32 0, -1980264807
  %361 = sub i32 %360, %352
  %362 = add i32 %361, -1980264807
  %_61 = sub i32 0, %352
  %363 = sub i32 0, %362
  %364 = sub i32 0, %353
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen62 = add i32 %362, %353
  %_63 = shl i32 %352, %353
  %367 = sub i32 %352, 1977797701
  %368 = sub i32 %367, %353
  %369 = add i32 %368, 1977797701
  %_64 = sub i32 %352, %353
  %gen65 = mul i32 %369, %353
  %370 = sub i32 0, %353
  %371 = sub i32 %352, %370
  %addalteredBB = add nsw i32 %352, %353
  %372 = add i32 %371, 2075332712
  %373 = sub i32 %372, 2
  %374 = sub i32 %373, 2075332712
  %_66 = sub i32 %371, 2
  %gen67 = mul i32 %374, 2
  %375 = sub i32 0, -1821361037
  %376 = sub i32 %375, %371
  %377 = add i32 %376, -1821361037
  %_68 = sub i32 0, %371
  %378 = sub i32 %377, -390943604
  %379 = add i32 %378, 2
  %380 = add i32 %379, -390943604
  %gen69 = add i32 %377, 2
  %381 = sub i32 0, -1076596236
  %382 = sub i32 %381, %371
  %383 = add i32 %382, -1076596236
  %_70 = sub i32 0, %371
  %384 = add i32 %383, -752267055
  %385 = add i32 %384, 2
  %386 = sub i32 %385, -752267055
  %gen71 = add i32 %383, 2
  %_72 = shl i32 %371, 2
  %_73 = shl i32 %371, 2
  %387 = sub i32 0, 2
  %388 = add i32 %371, %387
  %sub22alteredBB = sub nsw i32 %371, 2
  %idxprom23alteredBB = sext i32 %388 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %389 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %389 to i32
  %cmp26alteredBB = icmp eq i32 %conv21alteredBB, %conv25alteredBB
  store i32 -1421375478, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %x, align 4
  %cmp29alteredBB = icmp eq i32 %390, 0
  store i32 1958577414, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %391 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %392 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %392 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43alteredBB)
  store i32 -525559316, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %_86 = shl i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_87 = sub i32 %393, 1
  %gen88 = mul i32 %395, 1
  %396 = sub i32 0, %393
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc46alteredBB = add nsw i32 %393, 1
  store i32 %399, i32* %i, align 4
  store i32 -2042406778, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -949931906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB92, %for.end47, %originalBBpart290, %originalBB85, %for.inc45, %if.end, %originalBBpart283, %originalBB81, %if.else, %for.end, %for.inc, %for.body34, %for.cond31, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true28, %originalBBpart275, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
