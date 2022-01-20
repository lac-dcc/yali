; ModuleID = 'source-C-CXX/50/282.c'
source_filename = "source-C-CXX/50/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bi(i8* %a, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %c = alloca [6 x i8], align 1
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %z, align 4
  %0 = bitcast [6 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 6, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 -1921754598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1921754598, label %while.cond
    i32 -2040015370, label %originalBB
    i32 -1967596157, label %originalBBpart2
    i32 -1610288154, label %while.body
    i32 -1211742394, label %originalBB30
    i32 1869171378, label %originalBBpart232
    i32 291552104, label %for.cond
    i32 881792999, label %for.body
    i32 261641137, label %originalBB34
    i32 -1121259434, label %originalBBpart242
    i32 -713860796, label %for.inc
    i32 -1174482474, label %originalBB44
    i32 1070235130, label %originalBBpart255
    i32 -1366927467, label %for.end
    i32 -1222082833, label %if.then
    i32 -69144293, label %originalBB57
    i32 -307058218, label %originalBBpart272
    i32 1135760513, label %if.end
    i32 924185407, label %for.cond16
    i32 2046026255, label %for.body19
    i32 -1977191165, label %for.inc22
    i32 -1266916401, label %for.end24
    i32 -460230328, label %while.end
    i32 1375241207, label %originalBBalteredBB
    i32 -1203871980, label %originalBB30alteredBB
    i32 486593814, label %originalBB34alteredBB
    i32 1720162917, label %originalBB44alteredBB
    i32 -1143605995, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 844380782
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 844380782
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2040015370, i32 1375241207
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8*, i8** %a.addr, align 8
  %17 = load i32, i32* %z, align 4
  %conv = sext i32 %17 to i64
  %18 = load i8*, i8** %b.addr, align 8
  %call = call i64 @strlen(i8* %18) #4
  %19 = sub i64 0, %conv
  %20 = sub i64 0, %call
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %add = add i64 %conv, %call
  %23 = add i64 %22, 3640800827881446440
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, 3640800827881446440
  %sub = sub i64 %22, 1
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %25
  %26 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %26 to i32
  %cmp = icmp ne i32 %conv1, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -487833708
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -487833708
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1967596157, i32 1375241207
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1610288154, i32 -460230328
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 2026956952
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2026956952
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1211742394, i32 -1203871980
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1230503784
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1230503784
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1869171378, i32 -1203871980
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 291552104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %conv3 = sext i32 %97 to i64
  %98 = load i8*, i8** %b.addr, align 8
  %call4 = call i64 @strlen(i8* %98) #4
  %cmp5 = icmp ult i64 %conv3, %call4
  %99 = select i1 %cmp5, i32 881792999, i32 -1366927467
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2144400433
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2144400433
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 261641137, i32 486593814
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %115 = load i8*, i8** %a.addr, align 8
  %116 = load i32, i32* %z, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add7 = add nsw i32 %116, %117
  %idxprom = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %115, i64 %idxprom
  %120 = load i8, i8* %arrayidx8, align 1
  %121 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 %idxprom9
  store i8 %120, i8* %arrayidx10, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -439077160
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -439077160
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1121259434, i32 486593814
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -713860796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -613064434
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -613064434
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1174482474, i32 1720162917
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -1297290928
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1297290928
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -982737680
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -982737680
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1070235130, i32 1720162917
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 291552104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i8*, i8** %b.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %c, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %183, i8* %arraydecay) #4
  %cmp12 = icmp eq i32 %call11, 0
  %184 = select i1 %cmp12, i32 -1222082833, i32 1135760513
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1010168918
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1010168918
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -69144293, i32 -1143605995
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc14 = add nsw i32 %212, 1
  store i32 %216, i32* %m, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -307058218, i32 -1143605995
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1135760513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* %z, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc15 = add nsw i32 %231, 1
  store i32 %233, i32* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 924185407, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %234, 6
  %235 = select i1 %cmp17, i32 2046026255, i32 -1266916401
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %236 to i64
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  store i32 -1977191165, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc23 = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  store i32 924185407, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1921754598, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i8*, i8** %a.addr, align 8
  %242 = load i32, i32* %z, align 4
  %convalteredBB = sext i32 %242 to i64
  %243 = load i8*, i8** %b.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %243) #4
  %244 = sub i64 0, %convalteredBB
  %245 = add i64 0, %244
  %_ = sub i64 0, %convalteredBB
  %246 = sub i64 0, %callalteredBB
  %247 = sub i64 %245, %246
  %gen = add i64 %245, %callalteredBB
  %248 = add i64 %convalteredBB, 3756778150568124790
  %249 = add i64 %248, %callalteredBB
  %250 = sub i64 %249, 3756778150568124790
  %addalteredBB = add i64 %convalteredBB, %callalteredBB
  %251 = sub i64 0, -365899913125920499
  %252 = sub i64 %251, %250
  %253 = add i64 %252, -365899913125920499
  %_25 = sub i64 0, %250
  %254 = add i64 %253, -9006231566751963972
  %255 = add i64 %254, 1
  %256 = sub i64 %255, -9006231566751963972
  %gen26 = add i64 %253, 1
  %257 = sub i64 %250, -98211010482611199
  %258 = sub i64 %257, 1
  %259 = add i64 %258, -98211010482611199
  %_27 = sub i64 %250, 1
  %gen28 = mul i64 %259, 1
  %_29 = shl i64 %250, 1
  %260 = sub i64 %250, 2449339618554658703
  %261 = sub i64 %260, 1
  %262 = add i64 %261, 2449339618554658703
  %subalteredBB = sub i64 %250, 1
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %241, i64 %262
  %263 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %263 to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 0
  store i32 -2040015370, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1211742394, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %264 = load i8*, i8** %a.addr, align 8
  %265 = load i32, i32* %z, align 4
  %266 = load i32, i32* %i, align 4
  %267 = add i32 0, -237073666
  %268 = sub i32 %267, %265
  %269 = sub i32 %268, -237073666
  %_35 = sub i32 0, %265
  %270 = sub i32 %269, 167917090
  %271 = add i32 %270, %266
  %272 = add i32 %271, 167917090
  %gen36 = add i32 %269, %266
  %273 = sub i32 0, 714944588
  %274 = sub i32 %273, %265
  %275 = add i32 %274, 714944588
  %_37 = sub i32 0, %265
  %276 = add i32 %275, 1850292833
  %277 = add i32 %276, %266
  %278 = sub i32 %277, 1850292833
  %gen38 = add i32 %275, %266
  %_39 = shl i32 %265, %266
  %_40 = shl i32 %265, %266
  %279 = add i32 %265, 778242320
  %280 = add i32 %279, %266
  %281 = sub i32 %280, 778242320
  %add7alteredBB = add nsw i32 %265, %266
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %264, i64 %idxpromalteredBB
  %282 = load i8, i8* %arrayidx8alteredBB, align 1
  %283 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %283 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  store i8 %282, i8* %arrayidx10alteredBB, align 1
  store i32 261641137, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1575726898
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 1575726898
  %_45 = sub i32 0, %284
  %288 = add i32 %287, -1939123597
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1939123597
  %gen46 = add i32 %287, 1
  %_47 = shl i32 %284, 1
  %291 = sub i32 %284, 1477402120
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1477402120
  %_48 = sub i32 %284, 1
  %gen49 = mul i32 %293, 1
  %294 = sub i32 0, %284
  %295 = add i32 0, %294
  %_50 = sub i32 0, %284
  %296 = add i32 %295, 1324584040
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1324584040
  %gen51 = add i32 %295, 1
  %299 = sub i32 0, 1
  %300 = add i32 %284, %299
  %_52 = sub i32 %284, 1
  %gen53 = mul i32 %300, 1
  %301 = sub i32 %284, -345759158
  %302 = add i32 %301, 1
  %303 = add i32 %302, -345759158
  %incalteredBB = add nsw i32 %284, 1
  store i32 %303, i32* %i, align 4
  store i32 -1174482474, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_58 = sub i32 0, %304
  %307 = sub i32 %306, -2087852413
  %308 = add i32 %307, 1
  %309 = add i32 %308, -2087852413
  %gen59 = add i32 %306, 1
  %_60 = shl i32 %304, 1
  %310 = add i32 0, 2020417841
  %311 = sub i32 %310, %304
  %312 = sub i32 %311, 2020417841
  %_61 = sub i32 0, %304
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen62 = add i32 %312, 1
  %_63 = shl i32 %304, 1
  %_64 = shl i32 %304, 1
  %317 = sub i32 0, %304
  %318 = add i32 0, %317
  %_65 = sub i32 0, %304
  %319 = sub i32 %318, -2010435682
  %320 = add i32 %319, 1
  %321 = add i32 %320, -2010435682
  %gen66 = add i32 %318, 1
  %322 = add i32 %304, -1864339541
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1864339541
  %_67 = sub i32 %304, 1
  %gen68 = mul i32 %324, 1
  %325 = sub i32 0, 449517185
  %326 = sub i32 %325, %304
  %327 = add i32 %326, 449517185
  %_69 = sub i32 0, %304
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen70 = add i32 %327, 1
  %330 = sub i32 %304, 534715241
  %331 = add i32 %330, 1
  %332 = add i32 %331, 534715241
  %inc14alteredBB = add nsw i32 %304, 1
  store i32 %332, i32* %m, align 4
  store i32 -69144293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end24, %for.inc22, %for.body19, %for.cond16, %if.end, %originalBBpart272, %originalBB57, %if.then, %for.end, %originalBBpart255, %originalBB44, %for.inc, %originalBBpart242, %originalBB34, %for.body, %for.cond, %originalBBpart232, %originalBB30, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %b = alloca [6 x i8], align 1
  %c = alloca [500 x [6 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [600 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 600, i32 16, i1 false)
  %1 = bitcast [6 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 6, i32 1, i1 false)
  %2 = bitcast [500 x [6 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 3000, i32 16, i1 false)
  store i32 0, i32* %z, align 4
  %3 = bitcast [500 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1800148696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1800148696, label %while.cond
    i32 -1187989372, label %while.body
    i32 684552668, label %for.cond
    i32 1502555897, label %for.body
    i32 -610891146, label %for.inc
    i32 -1014094786, label %for.end
    i32 1260517432, label %for.cond16
    i32 -362884200, label %for.body19
    i32 1865548138, label %for.inc22
    i32 879625518, label %originalBB
    i32 -866948977, label %originalBBpart2
    i32 -1889746511, label %for.end24
    i32 -291198381, label %originalBB107
    i32 364981308, label %originalBBpart2109
    i32 2014599322, label %while.end
    i32 794060492, label %originalBB111
    i32 1630604988, label %originalBBpart2113
    i32 -822830317, label %for.cond25
    i32 -1911702490, label %for.body30
    i32 -1365655741, label %if.then
    i32 -1355139155, label %originalBB115
    i32 -677677937, label %originalBBpart2117
    i32 1661369693, label %if.end
    i32 472380458, label %originalBB119
    i32 -395955429, label %originalBBpart2121
    i32 -1627629498, label %for.inc37
    i32 1108043771, label %for.end39
    i32 -688072993, label %if.then42
    i32 -675418965, label %if.else
    i32 -920045139, label %originalBB123
    i32 138120952, label %originalBBpart2125
    i32 -198550064, label %for.cond45
    i32 1160221198, label %for.body50
    i32 1142675249, label %if.then55
    i32 30001282, label %originalBB127
    i32 -1735771744, label %originalBBpart2129
    i32 -1993326879, label %for.cond56
    i32 -1483788661, label %for.body60
    i32 -1673982882, label %originalBB131
    i32 -615699932, label %originalBBpart2141
    i32 -291650932, label %for.inc68
    i32 -1719750385, label %for.end70
    i32 -644167528, label %originalBB143
    i32 175232430, label %originalBBpart2145
    i32 504196612, label %for.cond71
    i32 1503496515, label %for.body74
    i32 -92923446, label %if.then84
    i32 -131418749, label %if.end86
    i32 1181349434, label %originalBB147
    i32 1173453565, label %originalBBpart2149
    i32 2106362279, label %for.inc87
    i32 1805244043, label %for.end89
    i32 -1697544714, label %if.then92
    i32 -1352790340, label %originalBB151
    i32 -1285354117, label %originalBBpart2153
    i32 -958384081, label %if.end97
    i32 980141643, label %if.end99
    i32 -880333897, label %for.inc100
    i32 1543353689, label %for.end102
    i32 467875047, label %if.end103
    i32 1766597186, label %originalBB155
    i32 666841615, label %originalBBpart2157
    i32 -677200811, label %originalBBalteredBB
    i32 1458298128, label %originalBB107alteredBB
    i32 1020953486, label %originalBB111alteredBB
    i32 769020090, label %originalBB115alteredBB
    i32 -678297772, label %originalBB119alteredBB
    i32 671013074, label %originalBB123alteredBB
    i32 -362544421, label %originalBB127alteredBB
    i32 -1751985916, label %originalBB131alteredBB
    i32 709032748, label %originalBB143alteredBB
    i32 1916886247, label %originalBB147alteredBB
    i32 1125953413, label %originalBB151alteredBB
    i32 126394002, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %z, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %add = add nsw i32 %4, %5
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp ne i32 %conv, 0
  %11 = select i1 %cmp, i32 -1187989372, i32 2014599322
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 684552668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %12, %13
  %14 = select i1 %cmp3, i32 1502555897, i32 -1014094786
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %z, align 4
  %17 = sub i32 %15, 1981909251
  %18 = add i32 %17, %16
  %19 = add i32 %18, 1981909251
  %add5 = add nsw i32 %15, %16
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom6
  %20 = load i8, i8* %arrayidx7, align 1
  %21 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom8
  store i8 %20, i8* %arrayidx9, align 1
  store i32 -610891146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  store i32 684552668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i32 0, i32 0
  %call12 = call i32 @bi(i8* %arraydecay10, i8* %arraydecay11)
  %25 = load i32, i32* %z, align 4
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom13
  store i32 %call12, i32* %arrayidx14, align 4
  %26 = load i32, i32* %z, align 4
  %27 = sub i32 %26, 187332631
  %28 = add i32 %27, 1
  %29 = add i32 %28, 187332631
  %inc15 = add nsw i32 %26, 1
  store i32 %29, i32* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 1260517432, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %30, 6
  %31 = select i1 %cmp17, i32 -362884200, i32 -1889746511
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  store i32 1865548138, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -446786129
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -446786129
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 879625518, i32 -677200811
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 1017053892
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1017053892
  %inc23 = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -866948977, i32 -677200811
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1260517432, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -291198381, i32 1458298128
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, -1286546018
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1286546018
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 364981308, i32 1458298128
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1800148696, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 794060492, i32 1020953486
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 264632841
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 264632841
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1630604988, i32 1020953486
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -822830317, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom26
  %137 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %137, 0
  %138 = select i1 %cmp28, i32 -1911702490, i32 1108043771
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %139 = load i32, i32* %max, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom31
  %141 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %139, %141
  %142 = select i1 %cmp33, i32 -1365655741, i32 1661369693
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1355139155, i32 769020090
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom35
  %158 = load i32, i32* %arrayidx36, align 4
  store i32 %158, i32* %max, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1073731885
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1073731885
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -677677937, i32 769020090
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1661369693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, -990434022
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -990434022
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 472380458, i32 -678297772
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, -1845723088
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1845723088
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -395955429, i32 -678297772
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1627629498, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 1812471114
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1812471114
  %inc38 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -822830317, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %220 = load i32, i32* %max, align 4
  %cmp40 = icmp eq i32 %220, 1
  %221 = select i1 %cmp40, i32 -688072993, i32 -675418965
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 467875047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1936609192
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1936609192
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -920045139, i32 671013074
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %237 = load i32, i32* %max, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %237)
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = add i32 %238, 1776325085
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1776325085
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 138120952, i32 671013074
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -198550064, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %265 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom46
  %266 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %266, 0
  %267 = select i1 %cmp48, i32 1160221198, i32 1543353689
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %268 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom51
  %269 = load i32, i32* %arrayidx52, align 4
  %270 = load i32, i32* %max, align 4
  %cmp53 = icmp eq i32 %269, %270
  %271 = select i1 %cmp53, i32 1142675249, i32 980141643
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 30001282, i32 -362544421
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  store i32 %298, i32* %j, align 4
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = add i32 %299, -698397025
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -698397025
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1735771744, i32 -362544421
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1993326879, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %329 = sub i32 0, %327
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add57 = add nsw i32 %327, %328
  %cmp58 = icmp slt i32 %326, %332
  %333 = select i1 %cmp58, i32 -1483788661, i32 -1719750385
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, -2006590101
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2006590101
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1673982882, i32 -1751985916
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %361 to i64
  %arrayidx62 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom61
  %362 = load i8, i8* %arrayidx62, align 1
  %363 = load i32, i32* %z, align 4
  %idxprom63 = sext i32 %363 to i64
  %arrayidx64 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom63
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %364, %366
  %sub65 = sub nsw i32 %364, %365
  %idxprom66 = sext i32 %367 to i64
  %arrayidx67 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  store i8 %362, i8* %arrayidx67, align 1
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 %368, -1829688169
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1829688169
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -615699932, i32 -1751985916
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -291650932, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, 643574942
  %397 = add i32 %396, 1
  %398 = add i32 %397, 643574942
  %inc69 = add nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  store i32 -1993326879, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -644167528, i32 709032748
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 175232430, i32 709032748
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 504196612, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = load i32, i32* %z, align 4
  %cmp72 = icmp slt i32 %427, %428
  %429 = select i1 %cmp72, i32 1503496515, i32 1805244043
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %430 = load i32, i32* %z, align 4
  %idxprom75 = sext i32 %430 to i64
  %arrayidx76 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx76, i32 0, i32 0
  %431 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %431 to i64
  %arrayidx79 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 @strcmp(i8* %arraydecay77, i8* %arraydecay80) #4
  %cmp82 = icmp eq i32 %call81, 0
  %432 = select i1 %cmp82, i32 -92923446, i32 -131418749
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %433 = load i32, i32* %m, align 4
  %434 = sub i32 %433, 713353220
  %435 = add i32 %434, 1
  %436 = add i32 %435, 713353220
  %inc85 = add nsw i32 %433, 1
  store i32 %436, i32* %m, align 4
  store i32 -131418749, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1181349434, i32 1916886247
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1173453565, i32 1916886247
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2106362279, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc88 = add nsw i32 %477, 1
  store i32 %479, i32* %k, align 4
  store i32 504196612, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %cmp90 = icmp eq i32 %480, 0
  %481 = select i1 %cmp90, i32 -1697544714, i32 -958384081
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1352790340, i32 1125953413
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %496 = load i32, i32* %z, align 4
  %idxprom93 = sext i32 %496 to i64
  %arrayidx94 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay95)
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
  %499 = add i32 %497, -474025987
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -474025987
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1285354117, i32 1125953413
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -958384081, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %512 = load i32, i32* %z, align 4
  %513 = sub i32 %512, -728044044
  %514 = add i32 %513, 1
  %515 = add i32 %514, -728044044
  %inc98 = add nsw i32 %512, 1
  store i32 %515, i32* %z, align 4
  store i32 980141643, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -880333897, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = add i32 %516, -1979369813
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1979369813
  %inc101 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  store i32 -198550064, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 467875047, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.5
  %521 = load i32, i32* @y.6
  %522 = sub i32 %520, -985346150
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -985346150
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1766597186, i32 126394002
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %547 = load i32, i32* %retval, align 4
  store i32 %547, i32* %.reg2mem
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = sub i32 %548, 608450993
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 608450993
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 666841615, i32 126394002
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %_ = shl i32 %563, 1
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_104 = sub i32 0, %563
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen = add i32 %565, 1
  %570 = sub i32 0, 1
  %571 = add i32 %563, %570
  %_105 = sub i32 %563, 1
  %gen106 = mul i32 %571, 1
  %572 = sub i32 0, %563
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc23alteredBB = add nsw i32 %563, 1
  store i32 %575, i32* %i, align 4
  store i32 879625518, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -291198381, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 794060492, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %576 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom35alteredBB
  %577 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %577, i32* %max, align 4
  store i32 -1355139155, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 472380458, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %max, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %578)
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 -920045139, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  store i32 %579, i32* %j, align 4
  store i32 30001282, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %580 to i64
  %arrayidx62alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %581 = load i8, i8* %arrayidx62alteredBB, align 1
  %582 = load i32, i32* %z, align 4
  %idxprom63alteredBB = sext i32 %582 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom63alteredBB
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %583, %585
  %_132 = sub i32 %583, %584
  %gen133 = mul i32 %586, %584
  %_134 = shl i32 %583, %584
  %_135 = shl i32 %583, %584
  %587 = sub i32 %583, -242687798
  %588 = sub i32 %587, %584
  %589 = add i32 %588, -242687798
  %_136 = sub i32 %583, %584
  %gen137 = mul i32 %589, %584
  %590 = add i32 %583, -1372677734
  %591 = sub i32 %590, %584
  %592 = sub i32 %591, -1372677734
  %_138 = sub i32 %583, %584
  %gen139 = mul i32 %592, %584
  %593 = sub i32 %583, -1393416435
  %594 = sub i32 %593, %584
  %595 = add i32 %594, -1393416435
  %sub65alteredBB = sub nsw i32 %583, %584
  %idxprom66alteredBB = sext i32 %595 to i64
  %arrayidx67alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  store i8 %581, i8* %arrayidx67alteredBB, align 1
  store i32 -1673982882, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -644167528, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1181349434, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %z, align 4
  %idxprom93alteredBB = sext i32 %596 to i64
  %arrayidx94alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom93alteredBB
  %arraydecay95alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx94alteredBB, i32 0, i32 0
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay95alteredBB)
  store i32 -1352790340, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %retval, align 4
  store i32 1766597186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB155, %if.end103, %for.end102, %for.inc100, %if.end99, %if.end97, %originalBBpart2153, %originalBB151, %if.then92, %for.end89, %for.inc87, %originalBBpart2149, %originalBB147, %if.end86, %if.then84, %for.body74, %for.cond71, %originalBBpart2145, %originalBB143, %for.end70, %for.inc68, %originalBBpart2141, %originalBB131, %for.body60, %for.cond56, %originalBBpart2129, %originalBB127, %if.then55, %for.body50, %for.cond45, %originalBBpart2125, %originalBB123, %if.else, %if.then42, %for.end39, %for.inc37, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB115, %if.then, %for.body30, %for.cond25, %originalBBpart2113, %originalBB111, %while.end, %originalBBpart2109, %originalBB107, %for.end24, %originalBBpart2, %originalBB, %for.inc22, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
