; ModuleID = 'source-C-CXX/8/683.c'
source_filename = "source-C-CXX/8/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %t = alloca %struct.person, align 4
  %s = alloca %struct.person*, align 8
  %o = alloca %struct.person*, align 8
  %y = alloca %struct.person*, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 24
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.person*
  store %struct.person* %1, %struct.person** %s, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 24
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %3 = bitcast i8* %call4 to %struct.person*
  store %struct.person* %3, %struct.person** %o, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 %conv5, 24
  %call7 = call noalias i8* @malloc(i64 %mul6) #4
  %5 = bitcast i8* %call7 to %struct.person*
  store %struct.person* %5, %struct.person** %y, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1319098788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1319098788, label %for.cond
    i32 827928230, label %for.body
    i32 1983285800, label %originalBB
    i32 -210130243, label %originalBBpart2
    i32 207924307, label %if.then
    i32 62534199, label %originalBB77
    i32 -1638783127, label %originalBBpart288
    i32 -81614702, label %if.else
    i32 1652077573, label %originalBB90
    i32 -1145419819, label %originalBBpart2102
    i32 -971308167, label %if.end
    i32 -100944768, label %originalBB104
    i32 1274501383, label %originalBBpart2106
    i32 55897623, label %for.inc
    i32 703567892, label %originalBB108
    i32 1903156732, label %originalBBpart2112
    i32 -1314178347, label %for.end
    i32 42277069, label %originalBB114
    i32 279460532, label %originalBBpart2116
    i32 -1375865089, label %for.cond28
    i32 -738120371, label %for.body31
    i32 -868019080, label %originalBB118
    i32 1537691787, label %originalBBpart2126
    i32 -530178516, label %for.cond32
    i32 -295229187, label %originalBB128
    i32 1778773510, label %originalBBpart2130
    i32 1571897695, label %for.body35
    i32 -897699226, label %if.then43
    i32 1141790104, label %if.end54
    i32 1124642709, label %for.inc55
    i32 -587610622, label %for.end56
    i32 772919289, label %for.inc62
    i32 862198177, label %for.end64
    i32 -185347824, label %for.cond65
    i32 937069932, label %for.body68
    i32 -1889177887, label %for.inc74
    i32 -639539353, label %for.end76
    i32 1362744329, label %originalBBalteredBB
    i32 -1612063820, label %originalBB77alteredBB
    i32 -89774218, label %originalBB90alteredBB
    i32 -595102391, label %originalBB104alteredBB
    i32 -1998811199, label %originalBB108alteredBB
    i32 675153332, label %originalBB114alteredBB
    i32 1463517796, label %originalBB118alteredBB
    i32 -130894050, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 827928230, i32 -1314178347
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1983285800, i32 1362744329
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load %struct.person*, %struct.person** %s, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds %struct.person, %struct.person* %35, i64 %idx.ext
  %id = getelementptr inbounds %struct.person, %struct.person* %add.ptr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %37 = load %struct.person*, %struct.person** %s, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %38 to i64
  %add.ptr10 = getelementptr inbounds %struct.person, %struct.person* %37, i64 %idx.ext9
  %y11 = getelementptr inbounds %struct.person, %struct.person* %add.ptr10, i32 0, i32 1
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %y11)
  %39 = load %struct.person*, %struct.person** %s, align 8
  %40 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %40 to i64
  %add.ptr14 = getelementptr inbounds %struct.person, %struct.person* %39, i64 %idx.ext13
  %y15 = getelementptr inbounds %struct.person, %struct.person* %add.ptr14, i32 0, i32 1
  %41 = load i32, i32* %y15, align 4
  %cmp16 = icmp sge i32 %41, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1935302542
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1935302542
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -210130243, i32 1362744329
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %69 = select i1 %cmp16.reload, i32 207924307, i32 -81614702
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 686914793
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 686914793
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 62534199, i32 -1612063820
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %97 = load %struct.person*, %struct.person** %o, align 8
  %98 = load i32, i32* %k, align 4
  %idx.ext18 = sext i32 %98 to i64
  %add.ptr19 = getelementptr inbounds %struct.person, %struct.person* %97, i64 %idx.ext18
  %99 = load %struct.person*, %struct.person** %s, align 8
  %100 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %100 to i64
  %add.ptr21 = getelementptr inbounds %struct.person, %struct.person* %99, i64 %idx.ext20
  %101 = bitcast %struct.person* %add.ptr19 to i8*
  %102 = bitcast %struct.person* %add.ptr21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 24, i32 4, i1 false)
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %k, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1638783127, i32 -1612063820
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -971308167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1652077573, i32 -89774218
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %160 = load %struct.person*, %struct.person** %y, align 8
  %161 = load i32, i32* %m, align 4
  %idx.ext22 = sext i32 %161 to i64
  %add.ptr23 = getelementptr inbounds %struct.person, %struct.person* %160, i64 %idx.ext22
  %162 = load %struct.person*, %struct.person** %s, align 8
  %163 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %163 to i64
  %add.ptr25 = getelementptr inbounds %struct.person, %struct.person* %162, i64 %idx.ext24
  %164 = bitcast %struct.person* %add.ptr23 to i8*
  %165 = bitcast %struct.person* %add.ptr25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 24, i32 4, i1 false)
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 %166, 458581394
  %168 = add i32 %167, 1
  %169 = add i32 %168, 458581394
  %inc26 = add nsw i32 %166, 1
  store i32 %169, i32* %m, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1373917925
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1373917925
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1145419819, i32 -89774218
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -971308167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -856569086
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -856569086
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -100944768, i32 -595102391
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -56465884
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -56465884
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1274501383, i32 -595102391
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 55897623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1765271521
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1765271521
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 703567892, i32 -1998811199
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc27 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1341381983
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1341381983
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1903156732, i32 -1998811199
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1319098788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 42277069, i32 675153332
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 279460532, i32 675153332
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1375865089, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %336, %337
  %338 = select i1 %cmp29, i32 -738120371, i32 862198177
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1582149770
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1582149770
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -868019080, i32 1463517796
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub = sub nsw i32 %354, 1
  store i32 %356, i32* %j, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -5207200
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -5207200
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1537691787, i32 1463517796
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -530178516, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1824302608
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1824302608
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -295229187, i32 -130894050
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %i, align 4
  %cmp33 = icmp sgt i32 %387, %388
  store i1 %cmp33, i1* %cmp33.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 2049144537
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 2049144537
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1778773510, i32 -130894050
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %416 = select i1 %cmp33.reload, i32 1571897695, i32 -587610622
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %417 = load %struct.person*, %struct.person** %o, align 8
  %418 = load i32, i32* %j, align 4
  %idxprom = sext i32 %418 to i64
  %arrayidx = getelementptr inbounds %struct.person, %struct.person* %417, i64 %idxprom
  %y36 = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 1
  %419 = load i32, i32* %y36, align 4
  %420 = load %struct.person*, %struct.person** %o, align 8
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub37 = sub nsw i32 %421, 1
  %idxprom38 = sext i32 %423 to i64
  %arrayidx39 = getelementptr inbounds %struct.person, %struct.person* %420, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.person, %struct.person* %arrayidx39, i32 0, i32 1
  %424 = load i32, i32* %y40, align 4
  %cmp41 = icmp sgt i32 %419, %424
  %425 = select i1 %cmp41, i32 -897699226, i32 1141790104
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %426 = load %struct.person*, %struct.person** %o, align 8
  %427 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %427 to i64
  %arrayidx45 = getelementptr inbounds %struct.person, %struct.person* %426, i64 %idxprom44
  %428 = bitcast %struct.person* %t to i8*
  %429 = bitcast %struct.person* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %429, i64 24, i32 4, i1 false)
  %430 = load %struct.person*, %struct.person** %o, align 8
  %431 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %431 to i64
  %arrayidx47 = getelementptr inbounds %struct.person, %struct.person* %430, i64 %idxprom46
  %432 = load %struct.person*, %struct.person** %o, align 8
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 %433, 273364907
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 273364907
  %sub48 = sub nsw i32 %433, 1
  %idxprom49 = sext i32 %436 to i64
  %arrayidx50 = getelementptr inbounds %struct.person, %struct.person* %432, i64 %idxprom49
  %437 = bitcast %struct.person* %arrayidx47 to i8*
  %438 = bitcast %struct.person* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %437, i8* %438, i64 24, i32 4, i1 false)
  %439 = load %struct.person*, %struct.person** %o, align 8
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 %440, -1949318903
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1949318903
  %sub51 = sub nsw i32 %440, 1
  %idxprom52 = sext i32 %443 to i64
  %arrayidx53 = getelementptr inbounds %struct.person, %struct.person* %439, i64 %idxprom52
  %444 = bitcast %struct.person* %arrayidx53 to i8*
  %445 = bitcast %struct.person* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %444, i8* %445, i64 24, i32 4, i1 false)
  store i32 1141790104, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1124642709, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, 80359914
  %448 = add i32 %447, -1
  %449 = sub i32 %448, 80359914
  %dec = add nsw i32 %446, -1
  store i32 %449, i32* %j, align 4
  store i32 -530178516, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %450 = load %struct.person*, %struct.person** %o, align 8
  %451 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %451 to i64
  %add.ptr58 = getelementptr inbounds %struct.person, %struct.person* %450, i64 %idx.ext57
  %id59 = getelementptr inbounds %struct.person, %struct.person* %add.ptr58, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [20 x i8], [20 x i8]* %id59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  store i32 772919289, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc63 = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
  store i32 -1375865089, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -185347824, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %457, %458
  %459 = select i1 %cmp66, i32 937069932, i32 -639539353
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %460 = load %struct.person*, %struct.person** %y, align 8
  %461 = load i32, i32* %i, align 4
  %idx.ext69 = sext i32 %461 to i64
  %add.ptr70 = getelementptr inbounds %struct.person, %struct.person* %460, i64 %idx.ext69
  %id71 = getelementptr inbounds %struct.person, %struct.person* %add.ptr70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %id71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 -1889177887, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, 392132449
  %464 = add i32 %463, 1
  %465 = add i32 %464, 392132449
  %inc75 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 -185347824, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load %struct.person*, %struct.person** %s, align 8
  %467 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %467 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.person, %struct.person* %466, i64 %idx.extalteredBB
  %idalteredBB = getelementptr inbounds %struct.person, %struct.person* %add.ptralteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %idalteredBB, i32 0, i32 0
  %468 = load %struct.person*, %struct.person** %s, align 8
  %469 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %469 to i64
  %add.ptr10alteredBB = getelementptr inbounds %struct.person, %struct.person* %468, i64 %idx.ext9alteredBB
  %y11alteredBB = getelementptr inbounds %struct.person, %struct.person* %add.ptr10alteredBB, i32 0, i32 1
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %y11alteredBB)
  %470 = load %struct.person*, %struct.person** %s, align 8
  %471 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %471 to i64
  %add.ptr14alteredBB = getelementptr inbounds %struct.person, %struct.person* %470, i64 %idx.ext13alteredBB
  %y15alteredBB = getelementptr inbounds %struct.person, %struct.person* %add.ptr14alteredBB, i32 0, i32 1
  %472 = load i32, i32* %y15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %472, 60
  store i32 1983285800, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %473 = load %struct.person*, %struct.person** %o, align 8
  %474 = load i32, i32* %k, align 4
  %idx.ext18alteredBB = sext i32 %474 to i64
  %add.ptr19alteredBB = getelementptr inbounds %struct.person, %struct.person* %473, i64 %idx.ext18alteredBB
  %475 = load %struct.person*, %struct.person** %s, align 8
  %476 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %476 to i64
  %add.ptr21alteredBB = getelementptr inbounds %struct.person, %struct.person* %475, i64 %idx.ext20alteredBB
  %477 = bitcast %struct.person* %add.ptr19alteredBB to i8*
  %478 = bitcast %struct.person* %add.ptr21alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* %478, i64 24, i32 4, i1 false)
  %479 = load i32, i32* %k, align 4
  %_ = shl i32 %479, 1
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_78 = sub i32 0, %479
  %482 = sub i32 %481, -92704730
  %483 = add i32 %482, 1
  %484 = add i32 %483, -92704730
  %gen = add i32 %481, 1
  %_79 = shl i32 %479, 1
  %485 = sub i32 %479, 183818508
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 183818508
  %_80 = sub i32 %479, 1
  %gen81 = mul i32 %487, 1
  %488 = add i32 0, 2064688394
  %489 = sub i32 %488, %479
  %490 = sub i32 %489, 2064688394
  %_82 = sub i32 0, %479
  %491 = add i32 %490, 572275841
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 572275841
  %gen83 = add i32 %490, 1
  %_84 = shl i32 %479, 1
  %494 = add i32 %479, -1555377632
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1555377632
  %_85 = sub i32 %479, 1
  %gen86 = mul i32 %496, 1
  %497 = add i32 %479, 1512068292
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1512068292
  %incalteredBB = add nsw i32 %479, 1
  store i32 %499, i32* %k, align 4
  store i32 62534199, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %500 = load %struct.person*, %struct.person** %y, align 8
  %501 = load i32, i32* %m, align 4
  %idx.ext22alteredBB = sext i32 %501 to i64
  %add.ptr23alteredBB = getelementptr inbounds %struct.person, %struct.person* %500, i64 %idx.ext22alteredBB
  %502 = load %struct.person*, %struct.person** %s, align 8
  %503 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %503 to i64
  %add.ptr25alteredBB = getelementptr inbounds %struct.person, %struct.person* %502, i64 %idx.ext24alteredBB
  %504 = bitcast %struct.person* %add.ptr23alteredBB to i8*
  %505 = bitcast %struct.person* %add.ptr25alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %504, i8* %505, i64 24, i32 4, i1 false)
  %506 = load i32, i32* %m, align 4
  %507 = add i32 0, -1047075710
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -1047075710
  %_91 = sub i32 0, %506
  %510 = add i32 %509, 74231739
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 74231739
  %gen92 = add i32 %509, 1
  %513 = add i32 0, 388977667
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, 388977667
  %_93 = sub i32 0, %506
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen94 = add i32 %515, 1
  %520 = sub i32 0, %506
  %521 = add i32 0, %520
  %_95 = sub i32 0, %506
  %522 = sub i32 %521, 1193078912
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1193078912
  %gen96 = add i32 %521, 1
  %525 = sub i32 0, 86024617
  %526 = sub i32 %525, %506
  %527 = add i32 %526, 86024617
  %_97 = sub i32 0, %506
  %528 = add i32 %527, -239125066
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -239125066
  %gen98 = add i32 %527, 1
  %531 = sub i32 0, %506
  %532 = add i32 0, %531
  %_99 = sub i32 0, %506
  %533 = sub i32 %532, -2012175785
  %534 = add i32 %533, 1
  %535 = add i32 %534, -2012175785
  %gen100 = add i32 %532, 1
  %536 = sub i32 0, %506
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc26alteredBB = add nsw i32 %506, 1
  store i32 %539, i32* %m, align 4
  store i32 1652077573, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -100944768, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 0, 1170746999
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 1170746999
  %_109 = sub i32 0, %540
  %544 = sub i32 %543, -199898689
  %545 = add i32 %544, 1
  %546 = add i32 %545, -199898689
  %gen110 = add i32 %543, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %540, %547
  %inc27alteredBB = add nsw i32 %540, 1
  store i32 %548, i32* %i, align 4
  store i32 703567892, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 42277069, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_119 = sub i32 0, %549
  %552 = sub i32 %551, -1947713018
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1947713018
  %gen120 = add i32 %551, 1
  %_121 = shl i32 %549, 1
  %555 = sub i32 %549, 107258067
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 107258067
  %_122 = sub i32 %549, 1
  %gen123 = mul i32 %557, 1
  %_124 = shl i32 %549, 1
  %558 = sub i32 0, 1
  %559 = add i32 %549, %558
  %subalteredBB = sub nsw i32 %549, 1
  store i32 %559, i32* %j, align 4
  store i32 -868019080, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sgt i32 %560, %561
  store i32 -295229187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.end56, %for.inc55, %if.end54, %if.then43, %for.body35, %originalBBpart2130, %originalBB128, %for.cond32, %originalBBpart2126, %originalBB118, %for.body31, %for.cond28, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB90, %if.else, %originalBBpart288, %originalBB77, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
