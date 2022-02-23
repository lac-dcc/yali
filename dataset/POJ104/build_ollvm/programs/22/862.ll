; ModuleID = 'source-C-CXX/22/862.c'
source_filename = "source-C-CXX/22/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %1 = add i32 %0, -908145719
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -908145719
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2099448514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 2099448514, label %for.cond
    i32 275472678, label %for.body
    i32 -835512344, label %for.inc
    i32 -16410611, label %for.end
    i32 579723872, label %originalBB
    i32 -67359482, label %originalBBpart2
    i32 -1665551891, label %for.cond11
    i32 -648773430, label %for.body14
    i32 -2060534332, label %if.then
    i32 -179170179, label %for.cond19
    i32 -636952352, label %originalBB48
    i32 1427582836, label %originalBBpart250
    i32 -490649574, label %for.body25
    i32 -1691733962, label %for.inc30
    i32 615841702, label %for.end31
    i32 16217328, label %if.then34
    i32 -312916859, label %if.end
    i32 1916758832, label %originalBB52
    i32 1327042147, label %originalBBpart254
    i32 2093158342, label %if.end36
    i32 280700888, label %for.inc37
    i32 180165724, label %originalBB56
    i32 963651117, label %originalBBpart276
    i32 -434720432, label %for.end39
    i32 713121396, label %originalBB78
    i32 -1412250458, label %originalBBpart280
    i32 991943677, label %originalBBalteredBB
    i32 2007724880, label %originalBB48alteredBB
    i32 291534763, label %originalBB52alteredBB
    i32 -840607843, label %originalBB56alteredBB
    i32 493005335, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 275472678, i32 -16410611
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 557932603
  %10 = add i32 %9, 1
  %11 = add i32 %10, 557932603
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom4
  store i8 %7, i8* %arrayidx5, align 1
  store i32 -835512344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 409700981
  %14 = add i32 %13, -1
  %15 = add i32 %14, 409700981
  %dec = add nsw i32 %12, -1
  store i32 %15, i32* %i, align 4
  store i32 2099448514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 579723872, i32 991943677
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %l, align 4
  %43 = add i32 %42, -1956694234
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1956694234
  %add6 = add nsw i32 %42, 1
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  store i8 32, i8* %arrayidx8, align 1
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  store i8 32, i8* %arrayidx9, align 16
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay10, i8** %p, align 8
  %46 = load i32, i32* %l, align 4
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1961882055
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1961882055
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -67359482, i32 991943677
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1665551891, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %74, 0
  %75 = select i1 %cmp12, i32 -648773430, i32 -434720432
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %76 = load i8*, i8** %p, align 8
  %77 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %77 to i64
  %add.ptr = getelementptr inbounds i8, i8* %76, i64 %idx.ext
  %78 = load i8, i8* %add.ptr, align 1
  %conv15 = sext i8 %78 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %79 = select i1 %cmp16, i32 -2060534332, i32 2093158342
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add18 = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  store i32 -179170179, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -785668756
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -785668756
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -636952352, i32 2007724880
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %112 = load i8*, i8** %p, align 8
  %113 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %113 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %112, i64 %idx.ext20
  %114 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %114 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1427582836, i32 2007724880
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %141 = select i1 %cmp23.reload, i32 -490649574, i32 615841702
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %142 = load i8*, i8** %p, align 8
  %143 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %143 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %142, i64 %idx.ext26
  %144 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %144 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  store i32 -1691733962, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, -720767361
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -720767361
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 -179170179, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp32 = icmp ne i32 %149, 0
  %150 = select i1 %cmp32, i32 16217328, i32 -312916859
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -312916859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1916758832, i32 291534763
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -739190640
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -739190640
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1327042147, i32 291534763
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2093158342, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 280700888, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 180165724, i32 -840607843
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, -1
  %208 = sub i32 %206, %207
  %dec38 = add nsw i32 %206, -1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1603446674
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1603446674
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 963651117, i32 -840607843
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1665551891, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 713121396, i32 493005335
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1839449836
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1839449836
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1412250458, i32 493005335
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %l, align 4
  %_ = shl i32 %265, 1
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_40 = sub i32 0, %265
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen = add i32 %267, 1
  %272 = sub i32 %265, 1633368787
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1633368787
  %_41 = sub i32 %265, 1
  %gen42 = mul i32 %274, 1
  %_43 = shl i32 %265, 1
  %275 = sub i32 0, 1
  %276 = add i32 %265, %275
  %_44 = sub i32 %265, 1
  %gen45 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %265, %277
  %_46 = sub i32 %265, 1
  %gen47 = mul i32 %278, 1
  %279 = sub i32 %265, -1761698630
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1761698630
  %add6alteredBB = add nsw i32 %265, 1
  %idxprom7alteredBB = sext i32 %281 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  store i8 32, i8* %arrayidx8alteredBB, align 1
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  store i8 32, i8* %arrayidx9alteredBB, align 16
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay10alteredBB, i8** %p, align 8
  %282 = load i32, i32* %l, align 4
  store i32 %282, i32* %i, align 4
  store i32 579723872, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %283 = load i8*, i8** %p, align 8
  %284 = load i32, i32* %j, align 4
  %idx.ext20alteredBB = sext i32 %284 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %283, i64 %idx.ext20alteredBB
  %285 = load i8, i8* %add.ptr21alteredBB, align 1
  %conv22alteredBB = sext i8 %285 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 32
  store i32 -636952352, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1916758832, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 673266585
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 673266585
  %_57 = sub i32 0, %286
  %290 = sub i32 0, -1
  %291 = sub i32 %289, %290
  %gen58 = add i32 %289, -1
  %_59 = shl i32 %286, -1
  %292 = sub i32 %286, -353878513
  %293 = sub i32 %292, -1
  %294 = add i32 %293, -353878513
  %_60 = sub i32 %286, -1
  %gen61 = mul i32 %294, -1
  %295 = sub i32 0, -1305426516
  %296 = sub i32 %295, %286
  %297 = add i32 %296, -1305426516
  %_62 = sub i32 0, %286
  %298 = sub i32 %297, 550975927
  %299 = add i32 %298, -1
  %300 = add i32 %299, 550975927
  %gen63 = add i32 %297, -1
  %301 = add i32 0, 2095269581
  %302 = sub i32 %301, %286
  %303 = sub i32 %302, 2095269581
  %_64 = sub i32 0, %286
  %304 = sub i32 %303, 1085152040
  %305 = add i32 %304, -1
  %306 = add i32 %305, 1085152040
  %gen65 = add i32 %303, -1
  %307 = sub i32 0, %286
  %308 = add i32 0, %307
  %_66 = sub i32 0, %286
  %309 = sub i32 0, -1
  %310 = sub i32 %308, %309
  %gen67 = add i32 %308, -1
  %311 = add i32 0, 1997685358
  %312 = sub i32 %311, %286
  %313 = sub i32 %312, 1997685358
  %_68 = sub i32 0, %286
  %314 = sub i32 0, -1
  %315 = sub i32 %313, %314
  %gen69 = add i32 %313, -1
  %_70 = shl i32 %286, -1
  %316 = add i32 0, -1147814751
  %317 = sub i32 %316, %286
  %318 = sub i32 %317, -1147814751
  %_71 = sub i32 0, %286
  %319 = sub i32 0, %318
  %320 = sub i32 0, -1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen72 = add i32 %318, -1
  %323 = sub i32 0, 1202301587
  %324 = sub i32 %323, %286
  %325 = add i32 %324, 1202301587
  %_73 = sub i32 0, %286
  %326 = sub i32 0, %325
  %327 = sub i32 0, -1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen74 = add i32 %325, -1
  %330 = sub i32 0, %286
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %dec38alteredBB = add nsw i32 %286, -1
  store i32 %333, i32* %i, align 4
  store i32 180165724, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 713121396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB78, %for.end39, %originalBBpart276, %originalBB56, %for.inc37, %if.end36, %originalBBpart254, %originalBB52, %if.end, %if.then34, %for.end31, %for.inc30, %for.body25, %originalBBpart250, %originalBB48, %for.cond19, %if.then, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
