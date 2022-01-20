; ModuleID = 'source-C-CXX/90/452.c'
source_filename = "source-C-CXX/90/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %st = alloca [104 x i8], align 16
  %str = alloca [104 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [104 x i8]* %st to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [104 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [104 x i8], [104 x i8]* %st, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 103, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1863176587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1863176587, label %for.cond
    i32 -1217297605, label %for.body
    i32 -1884394737, label %if.then
    i32 -2127216207, label %originalBB
    i32 1649564479, label %originalBBpart2
    i32 -1765901991, label %if.end
    i32 210047644, label %originalBB47
    i32 1866688414, label %originalBBpart249
    i32 -182631712, label %for.inc
    i32 -1648384905, label %originalBB51
    i32 -1976515818, label %originalBBpart258
    i32 -1772891978, label %for.end
    i32 -213766472, label %for.cond4
    i32 -290462012, label %for.body7
    i32 1348698639, label %for.inc21
    i32 638670438, label %originalBB60
    i32 1921456626, label %originalBBpart266
    i32 928514814, label %for.end22
    i32 -761185647, label %originalBB68
    i32 -422740961, label %originalBBpart281
    i32 -424098906, label %for.cond35
    i32 -1649741781, label %originalBB83
    i32 -1694108019, label %originalBBpart285
    i32 -237278906, label %for.body38
    i32 104358232, label %originalBB87
    i32 1183328142, label %originalBBpart289
    i32 1474863408, label %for.inc44
    i32 -2113420111, label %for.end46
    i32 2027311491, label %originalBBalteredBB
    i32 -1370899133, label %originalBB47alteredBB
    i32 315266596, label %originalBB51alteredBB
    i32 854461721, label %originalBB60alteredBB
    i32 -2037500944, label %originalBB68alteredBB
    i32 -715522336, label %originalBB83alteredBB
    i32 -2099148563, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %2, 0
  %3 = select i1 %cmp, i32 -1217297605, i32 -1772891978
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [104 x i8], [104 x i8]* %st, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %idx.ext
  %5 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %6 = select i1 %cmp2, i32 -1884394737, i32 -1765901991
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2127216207, i32 2027311491
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1039952529
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1039952529
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1649564479, i32 2027311491
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1772891978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1161576124
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1161576124
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 210047644, i32 -1370899133
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1346089389
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1346089389
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1866688414, i32 -1370899133
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -182631712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 2040643310
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2040643310
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -1648384905, i32 315266596
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -79260535
  %119 = add i32 %118, -1
  %120 = add i32 %119, -79260535
  %dec = add nsw i32 %117, -1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1809158737
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1809158737
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1976515818, i32 315266596
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1863176587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -213766472, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %136, %137
  %138 = select i1 %cmp5, i32 -290462012, i32 928514814
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [104 x i8], [104 x i8]* %st, i32 0, i32 0
  %139 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %139 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext9
  %140 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %140 to i32
  %arraydecay12 = getelementptr inbounds [104 x i8], [104 x i8]* %st, i32 0, i32 0
  %141 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %141 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 1
  %142 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %142 to i32
  %143 = add i32 %conv11, 749515187
  %144 = add i32 %143, %conv16
  %145 = sub i32 %144, 749515187
  %add = add nsw i32 %conv11, %conv16
  %conv17 = trunc i32 %145 to i8
  %arraydecay18 = getelementptr inbounds [104 x i8], [104 x i8]* %str, i32 0, i32 0
  %146 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %146 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  store i8 %conv17, i8* %add.ptr20, align 1
  store i32 1348698639, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 638670438, i32 854461721
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc = add nsw i32 %173, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1921456626, i32 854461721
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -213766472, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 744071150
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 744071150
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -761185647, i32 -2037500944
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [104 x i8], [104 x i8]* %st, i32 0, i32 0
  %207 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %207 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  %208 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %208 to i32
  %arraydecay27 = getelementptr inbounds [104 x i8], [104 x i8]* %st, i32 0, i32 0
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay27, i64 0
  %209 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %209 to i32
  %210 = sub i32 0, %conv29
  %211 = sub i32 %conv26, %210
  %add30 = add nsw i32 %conv26, %conv29
  %conv31 = trunc i32 %211 to i8
  %arraydecay32 = getelementptr inbounds [104 x i8], [104 x i8]* %str, i32 0, i32 0
  %212 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %212 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay32, i64 %idx.ext33
  store i8 %conv31, i8* %add.ptr34, align 1
  store i32 0, i32* %k, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -422740961, i32 -2037500944
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -424098906, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1649741781, i32 -715522336
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %241, %242
  store i1 %cmp36, i1* %cmp36.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1694108019, i32 -715522336
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %269 = select i1 %cmp36.reload, i32 -237278906, i32 -2113420111
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
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
  %283 = select i1 %281, i32 104358232, i32 -2099148563
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [104 x i8], [104 x i8]* %str, i32 0, i32 0
  %284 = load i32, i32* %k, align 4
  %idx.ext40 = sext i32 %284 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %arraydecay39, i64 %idx.ext40
  %285 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %285 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1254252948
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1254252948
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1183328142, i32 -2099148563
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1474863408, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc45 = add nsw i32 %301, 1
  store i32 %305, i32* %k, align 4
  store i32 -424098906, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2127216207, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 210047644, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 607879581
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 607879581
  %_ = sub i32 0, %306
  %310 = sub i32 0, %309
  %311 = sub i32 0, -1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen = add i32 %309, -1
  %314 = sub i32 0, %306
  %315 = add i32 0, %314
  %_52 = sub i32 0, %306
  %316 = sub i32 %315, 888490178
  %317 = add i32 %316, -1
  %318 = add i32 %317, 888490178
  %gen53 = add i32 %315, -1
  %319 = sub i32 0, 363324556
  %320 = sub i32 %319, %306
  %321 = add i32 %320, 363324556
  %_54 = sub i32 0, %306
  %322 = sub i32 %321, 1841299059
  %323 = add i32 %322, -1
  %324 = add i32 %323, 1841299059
  %gen55 = add i32 %321, -1
  %_56 = shl i32 %306, -1
  %325 = sub i32 0, %306
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %decalteredBB = add nsw i32 %306, -1
  store i32 %328, i32* %i, align 4
  store i32 -1648384905, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_61 = sub i32 0, %329
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen62 = add i32 %331, 1
  %_63 = shl i32 %329, 1
  %_64 = shl i32 %329, 1
  %336 = sub i32 %329, -1249625204
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1249625204
  %incalteredBB = add nsw i32 %329, 1
  store i32 %338, i32* %j, align 4
  store i32 638670438, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [104 x i8], [104 x i8]* %st, i32 0, i32 0
  %339 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %339 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %340 = load i8, i8* %add.ptr25alteredBB, align 1
  %conv26alteredBB = sext i8 %340 to i32
  %arraydecay27alteredBB = getelementptr inbounds [104 x i8], [104 x i8]* %st, i32 0, i32 0
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %arraydecay27alteredBB, i64 0
  %341 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %341 to i32
  %342 = sub i32 %conv26alteredBB, 613458714
  %343 = sub i32 %342, %conv29alteredBB
  %344 = add i32 %343, 613458714
  %_69 = sub i32 %conv26alteredBB, %conv29alteredBB
  %gen70 = mul i32 %344, %conv29alteredBB
  %_71 = shl i32 %conv26alteredBB, %conv29alteredBB
  %345 = add i32 0, -644649604
  %346 = sub i32 %345, %conv26alteredBB
  %347 = sub i32 %346, -644649604
  %_72 = sub i32 0, %conv26alteredBB
  %348 = sub i32 0, %conv29alteredBB
  %349 = sub i32 %347, %348
  %gen73 = add i32 %347, %conv29alteredBB
  %_74 = shl i32 %conv26alteredBB, %conv29alteredBB
  %350 = sub i32 0, %conv29alteredBB
  %351 = add i32 %conv26alteredBB, %350
  %_75 = sub i32 %conv26alteredBB, %conv29alteredBB
  %gen76 = mul i32 %351, %conv29alteredBB
  %352 = sub i32 %conv26alteredBB, 158800609
  %353 = sub i32 %352, %conv29alteredBB
  %354 = add i32 %353, 158800609
  %_77 = sub i32 %conv26alteredBB, %conv29alteredBB
  %gen78 = mul i32 %354, %conv29alteredBB
  %_79 = shl i32 %conv26alteredBB, %conv29alteredBB
  %355 = sub i32 0, %conv26alteredBB
  %356 = sub i32 0, %conv29alteredBB
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add30alteredBB = add nsw i32 %conv26alteredBB, %conv29alteredBB
  %conv31alteredBB = trunc i32 %358 to i8
  %arraydecay32alteredBB = getelementptr inbounds [104 x i8], [104 x i8]* %str, i32 0, i32 0
  %359 = load i32, i32* %i, align 4
  %idx.ext33alteredBB = sext i32 %359 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %arraydecay32alteredBB, i64 %idx.ext33alteredBB
  store i8 %conv31alteredBB, i8* %add.ptr34alteredBB, align 1
  store i32 0, i32* %k, align 4
  store i32 -761185647, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp sle i32 %360, %361
  store i32 -1649741781, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arraydecay39alteredBB = getelementptr inbounds [104 x i8], [104 x i8]* %str, i32 0, i32 0
  %362 = load i32, i32* %k, align 4
  %idx.ext40alteredBB = sext i32 %362 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %arraydecay39alteredBB, i64 %idx.ext40alteredBB
  %363 = load i8, i8* %add.ptr41alteredBB, align 1
  %conv42alteredBB = sext i8 %363 to i32
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42alteredBB)
  store i32 104358232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart289, %originalBB87, %for.body38, %originalBBpart285, %originalBB83, %for.cond35, %originalBBpart281, %originalBB68, %for.end22, %originalBBpart266, %originalBB60, %for.inc21, %for.body7, %for.cond4, %for.end, %originalBBpart258, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
