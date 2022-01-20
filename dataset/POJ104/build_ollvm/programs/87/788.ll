; ModuleID = 'source-C-CXX/87/788.c'
source_filename = "source-C-CXX/87/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca [10 x i8]*, align 8
  %a = alloca [10 x [10 x i8]], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call noalias i8* @malloc(i64 30) #3
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to [10 x i8]*
  store [10 x i8]* %0, [10 x i8]** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1385721439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1385721439, label %for.cond
    i32 -274580209, label %for.body
    i32 1621429438, label %for.inc
    i32 -1477953637, label %for.end
    i32 -703638579, label %originalBB
    i32 1686546717, label %originalBBpart2
    i32 218197347, label %for.cond3
    i32 1066902135, label %for.body8
    i32 692110547, label %land.lhs.true
    i32 -1434653422, label %if.then
    i32 293189939, label %originalBB61
    i32 1937138525, label %originalBBpart266
    i32 1293544313, label %if.else
    i32 256672107, label %land.lhs.true32
    i32 -1599720358, label %if.then39
    i32 340309849, label %if.end
    i32 1918062975, label %originalBB68
    i32 -532814056, label %originalBBpart270
    i32 759580846, label %if.end46
    i32 -1006960980, label %originalBB72
    i32 826034714, label %originalBBpart274
    i32 -1790852056, label %for.inc47
    i32 -1068415439, label %for.end49
    i32 506378831, label %for.cond50
    i32 1538464965, label %originalBB76
    i32 -639672486, label %originalBBpart278
    i32 1925941156, label %for.body53
    i32 -795291222, label %originalBB80
    i32 -1592672402, label %originalBBpart282
    i32 841715890, label %for.inc58
    i32 930124922, label %for.end60
    i32 -1366139954, label %originalBB84
    i32 124992785, label %originalBBpart286
    i32 570531422, label %originalBBalteredBB
    i32 1108028449, label %originalBB61alteredBB
    i32 701979069, label %originalBB68alteredBB
    i32 144120277, label %originalBB72alteredBB
    i32 1656259541, label %originalBB76alteredBB
    i32 -51913806, label %originalBB80alteredBB
    i32 -1468048006, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 30
  %2 = select i1 %cmp, i32 -274580209, i32 -1477953637
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr)
  store i32 1621429438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1385721439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 296852250
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 296852250
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -703638579, i32 570531422
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 585049512
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 585049512
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1686546717, i32 570531422
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 218197347, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i8*, i8** %p, align 8
  %53 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %53 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %52, i64 %idx.ext4
  %54 = load i8, i8* %add.ptr5, align 1
  %conv = sext i8 %54 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %55 = select i1 %cmp6, i32 1066902135, i32 -1068415439
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i8*, i8** %p, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %57 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %56, i64 %idx.ext9
  %58 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %58 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  %59 = select i1 %cmp12, i32 692110547, i32 1293544313
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %61 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %60, i64 %idx.ext14
  %62 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %62 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  %63 = select i1 %cmp17, i32 -1434653422, i32 1293544313
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 293189939, i32 1108028449
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %p, align 8
  %79 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %79 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %78, i64 %idx.ext19
  %80 = load i8, i8* %add.ptr20, align 1
  %81 = load [10 x i8]*, [10 x i8]** %q, align 8
  %82 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %82 to i64
  %add.ptr22 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i64 %idx.ext21
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr22, i32 0, i32 0
  %83 = load i32, i32* %k, align 4
  %idx.ext23 = sext i32 %83 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext23
  store i8 %80, i8* %add.ptr24, align 1
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 %84, 1212979929
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1212979929
  %inc25 = add nsw i32 %84, 1
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1964429241
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1964429241
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1937138525, i32 1108028449
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 759580846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i8*, i8** %p, align 8
  %104 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %104 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %103, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 1
  %105 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %105 to i32
  %cmp30 = icmp sge i32 %conv29, 48
  %106 = select i1 %cmp30, i32 256672107, i32 340309849
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %107 = load i8*, i8** %p, align 8
  %108 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %108 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %107, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 1
  %109 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %109 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  %110 = select i1 %cmp37, i32 -1599720358, i32 340309849
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %111 = load [10 x i8]*, [10 x i8]** %q, align 8
  %112 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %112 to i64
  %add.ptr41 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr41, i32 0, i32 0
  %113 = load i32, i32* %k, align 4
  %idx.ext43 = sext i32 %113 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %arraydecay42, i64 %idx.ext43
  store i8 0, i8* %add.ptr44, align 1
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc45 = add nsw i32 %114, 1
  store i32 %116, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 340309849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1625011452
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1625011452
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1918062975, i32 701979069
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -532814056, i32 701979069
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 759580846, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -661614586
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -661614586
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1006960980, i32 144120277
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 826034714, i32 144120277
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1790852056, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -308486541
  %213 = add i32 %212, 1
  %214 = add i32 %213, -308486541
  %inc48 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 218197347, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 506378831, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1538464965, i32 1656259541
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %j, align 4
  %cmp51 = icmp sle i32 %229, %230
  store i1 %cmp51, i1* %cmp51.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1718700720
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1718700720
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -639672486, i32 1656259541
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %258 = select i1 %cmp51.reload, i32 1925941156, i32 930124922
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -515801607
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -515801607
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -795291222, i32 -51913806
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %274 = load [10 x i8]*, [10 x i8]** %q, align 8
  %275 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %275 to i64
  %add.ptr55 = getelementptr inbounds [10 x i8], [10 x i8]* %274, i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1698421905
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1698421905
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1592672402, i32 -51913806
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 841715890, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, 693599428
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 693599428
  %inc59 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 506378831, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 129186669
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 129186669
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1366139954, i32 -1468048006
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -718837507
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -718837507
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 124992785, i32 -1468048006
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -703638579, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %337 = load i8*, i8** %p, align 8
  %338 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %338 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %337, i64 %idx.ext19alteredBB
  %339 = load i8, i8* %add.ptr20alteredBB, align 1
  %340 = load [10 x i8]*, [10 x i8]** %q, align 8
  %341 = load i32, i32* %j, align 4
  %idx.ext21alteredBB = sext i32 %341 to i64
  %add.ptr22alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %340, i64 %idx.ext21alteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr22alteredBB, i32 0, i32 0
  %342 = load i32, i32* %k, align 4
  %idx.ext23alteredBB = sext i32 %342 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %arraydecayalteredBB, i64 %idx.ext23alteredBB
  store i8 %339, i8* %add.ptr24alteredBB, align 1
  %343 = load i32, i32* %k, align 4
  %_ = shl i32 %343, 1
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_62 = sub i32 0, %343
  %346 = add i32 %345, -2115462600
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -2115462600
  %gen = add i32 %345, 1
  %349 = sub i32 0, %343
  %350 = add i32 0, %349
  %_63 = sub i32 0, %343
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen64 = add i32 %350, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %343, %355
  %inc25alteredBB = add nsw i32 %343, 1
  store i32 %356, i32* %k, align 4
  store i32 293189939, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1918062975, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1006960980, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp sle i32 %357, %358
  store i32 1538464965, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %359 = load [10 x i8]*, [10 x i8]** %q, align 8
  %360 = load i32, i32* %i, align 4
  %idx.ext54alteredBB = sext i32 %360 to i64
  %add.ptr55alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %359, i64 %idx.ext54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr55alteredBB, i32 0, i32 0
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56alteredBB)
  store i32 -795291222, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1366139954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB84, %for.end60, %for.inc58, %originalBBpart282, %originalBB80, %for.body53, %originalBBpart278, %originalBB76, %for.cond50, %for.end49, %for.inc47, %originalBBpart274, %originalBB72, %if.end46, %originalBBpart270, %originalBB68, %if.end, %if.then39, %land.lhs.true32, %if.else, %originalBBpart266, %originalBB61, %if.then, %land.lhs.true, %for.body8, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
