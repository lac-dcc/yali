; ModuleID = 'source-C-CXX/80/403.c'
source_filename = "source-C-CXX/80/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %array = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1562795944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1562795944, label %for.cond
    i32 -431796971, label %originalBB
    i32 405004397, label %originalBBpart2
    i32 -820180070, label %for.body
    i32 1829342770, label %originalBB31
    i32 -2057144387, label %originalBBpart233
    i32 -1530047633, label %for.inc
    i32 -921763283, label %originalBB35
    i32 135208709, label %originalBBpart238
    i32 -1318660402, label %for.end
    i32 2070654625, label %if.then
    i32 -581883269, label %for.cond13
    i32 2118912983, label %originalBB40
    i32 -519361480, label %originalBBpart242
    i32 1512943061, label %for.body15
    i32 1835059575, label %for.inc24
    i32 -627857162, label %originalBB44
    i32 -640950463, label %originalBBpart247
    i32 -2001981976, label %for.end26
    i32 -2138053048, label %originalBB49
    i32 1359962783, label %originalBBpart251
    i32 586843126, label %if.end
    i32 -116494191, label %originalBB53
    i32 1858429888, label %originalBBpart255
    i32 -1232074307, label %if.then28
    i32 451439735, label %if.end30
    i32 2029499172, label %originalBBalteredBB
    i32 417193489, label %originalBB31alteredBB
    i32 -952853207, label %originalBB35alteredBB
    i32 385076946, label %originalBB40alteredBB
    i32 -268419385, label %originalBB44alteredBB
    i32 -1450623830, label %originalBB49alteredBB
    i32 1276618251, label %originalBB53alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -431796971, i32 2029499172
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1091154027
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1091154027
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 405004397, i32 2029499172
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -820180070, i32 -1318660402
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -636499564
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -636499564
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1829342770, i32 417193489
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %71 = load i32*, i32** %p, align 8
  %72 = load i32*, i32** %p, align 8
  %add.ptr = getelementptr inbounds i32, i32* %72, i64 1
  %73 = load i32*, i32** %p, align 8
  %add.ptr1 = getelementptr inbounds i32, i32* %73, i64 2
  %74 = load i32*, i32** %p, align 8
  %add.ptr2 = getelementptr inbounds i32, i32* %74, i64 3
  %75 = load i32*, i32** %p, align 8
  %add.ptr3 = getelementptr inbounds i32, i32* %75, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %71, i32* %add.ptr, i32* %add.ptr1, i32* %add.ptr2, i32* %add.ptr3)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1020126059
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1020126059
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2057144387, i32 417193489
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1530047633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -814121359
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -814121359
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -921763283, i32 -952853207
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1117627732
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1117627732
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 135208709, i32 -952853207
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1562795944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %148 = load i32, i32* %n, align 4
  %149 = load i32, i32* %m, align 4
  %call5 = call i32 @panduan(i32 %148, i32 %149)
  store i32 %call5, i32* %z, align 4
  %150 = load i32, i32* %z, align 4
  %cmp6 = icmp eq i32 %150, 1
  %151 = select i1 %cmp6, i32 2070654625, i32 586843126
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %152 to i64
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i32 0, i32 0
  %153 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %153 to i64
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i32 0, i32 0
  call void @zhuanhuan(i32* %arraydecay9, i32* %arraydecay12)
  store i32 0, i32* %i, align 4
  store i32 -581883269, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1016226219
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1016226219
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2118912983, i32 385076946
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %181, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1409213445
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1409213445
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -519361480, i32 385076946
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %197 = select i1 %cmp14.reload, i32 1512943061, i32 -2001981976
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %198 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i32 0, i32 0
  store i32* %arraydecay18, i32** %p, align 8
  %199 = load i32*, i32** %p, align 8
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %p, align 8
  %add.ptr19 = getelementptr inbounds i32, i32* %201, i64 1
  %202 = load i32, i32* %add.ptr19, align 4
  %203 = load i32*, i32** %p, align 8
  %add.ptr20 = getelementptr inbounds i32, i32* %203, i64 2
  %204 = load i32, i32* %add.ptr20, align 4
  %205 = load i32*, i32** %p, align 8
  %add.ptr21 = getelementptr inbounds i32, i32* %205, i64 3
  %206 = load i32, i32* %add.ptr21, align 4
  %207 = load i32*, i32** %p, align 8
  %add.ptr22 = getelementptr inbounds i32, i32* %207, i64 4
  %208 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %200, i32 %202, i32 %204, i32 %206, i32 %208)
  store i32 1835059575, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1761683381
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1761683381
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
  %235 = select i1 %233, i32 -627857162, i32 -268419385
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc25 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1123263405
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1123263405
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
  %265 = select i1 %263, i32 -640950463, i32 -268419385
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -581883269, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -2056145874
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2056145874
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2138053048, i32 -1450623830
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1462312042
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1462312042
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1359962783, i32 -1450623830
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 586843126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 379852521
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 379852521
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -116494191, i32 1276618251
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %347 = load i32, i32* %z, align 4
  %cmp27 = icmp eq i32 %347, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -810984817
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -810984817
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1858429888, i32 1276618251
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %375 = select i1 %cmp27.reload, i32 -1232074307, i32 451439735
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 451439735, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %376, 5
  store i32 -431796971, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  %378 = load i32*, i32** %p, align 8
  %379 = load i32*, i32** %p, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %379, i64 1
  %380 = load i32*, i32** %p, align 8
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %380, i64 2
  %381 = load i32*, i32** %p, align 8
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %381, i64 3
  %382 = load i32*, i32** %p, align 8
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %382, i64 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %378, i32* %add.ptralteredBB, i32* %add.ptr1alteredBB, i32* %add.ptr2alteredBB, i32* %add.ptr3alteredBB)
  store i32 1829342770, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 366696486
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 366696486
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %_36 = shl i32 %383, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %383, %387
  %incalteredBB = add nsw i32 %383, 1
  store i32 %388, i32* %i, align 4
  store i32 -921763283, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %389, 5
  store i32 2118912983, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %_45 = shl i32 %390, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc25alteredBB = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  store i32 -627857162, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -2138053048, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %z, align 4
  %cmp27alteredBB = icmp eq i32 %393, 0
  store i32 -116494191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then28, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %for.end26, %originalBBpart247, %originalBB44, %for.inc24, %for.body15, %originalBBpart242, %originalBB40, %for.cond13, %if.then, %for.end, %originalBBpart238, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32 %n, i32 %m) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1365494316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1365494316, label %first
    i32 295361888, label %originalBB
    i32 137494738, label %originalBBpart2
    i32 1031374584, label %lor.lhs.false
    i32 -65856202, label %if.then
    i32 -692702739, label %originalBB7
    i32 -2036984328, label %originalBBpart29
    i32 -976813079, label %if.end
    i32 1597356860, label %lor.lhs.false3
    i32 -518324403, label %originalBB11
    i32 1685099864, label %originalBBpart213
    i32 -1571228392, label %if.then5
    i32 296553416, label %originalBB15
    i32 -951048865, label %originalBBpart217
    i32 -1739698879, label %if.end6
    i32 47167737, label %originalBBalteredBB
    i32 544409395, label %originalBB7alteredBB
    i32 469117298, label %originalBB11alteredBB
    i32 -1168548684, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 295361888, i32 47167737
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload23, align 4
  %m.addr.reload26 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload26, align 4
  %z.reload31 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload31, align 4
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload22, align 4
  %cmp = icmp slt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 137494738, i32 47167737
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -65856202, i32 1031374584
  store i32 %29, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload, align 4
  %cmp1 = icmp sgt i32 %30, 4
  %31 = select i1 %cmp1, i32 -65856202, i32 -976813079
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 124204652
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 124204652
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -692702739, i32 544409395
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %z.reload30 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload30, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 579463301
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 579463301
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2036984328, i32 544409395
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -976813079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload25 = load volatile i32*, i32** %m.addr.reg2mem
  %86 = load i32, i32* %m.addr.reload25, align 4
  %cmp2 = icmp slt i32 %86, 0
  %87 = select i1 %cmp2, i32 -1571228392, i32 1597356860
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1796730667
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1796730667
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -518324403, i32 469117298
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %m.addr.reload24 = load volatile i32*, i32** %m.addr.reg2mem
  %115 = load i32, i32* %m.addr.reload24, align 4
  %cmp4 = icmp sgt i32 %115, 4
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -992878756
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -992878756
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1685099864, i32 469117298
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %143 = select i1 %cmp4.reload, i32 -1571228392, i32 -1739698879
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 778623339
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 778623339
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 296553416, i32 -1168548684
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %z.reload29 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload29, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 797397205
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 797397205
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -951048865, i32 -1168548684
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1739698879, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %z.reload28 = load volatile i32*, i32** %z.reg2mem
  %198 = load i32, i32* %z.reload28, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  %199 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %199, 0
  store i32 295361888, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %z.reload27 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload27, align 4
  store i32 -692702739, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %200 = load i32, i32* %m.addr.reload, align 4
  %cmp4alteredBB = icmp sgt i32 %200, 4
  store i32 -518324403, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload, align 4
  store i32 296553416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %if.then5, %originalBBpart213, %originalBB11, %lor.lhs.false3, %if.end, %originalBBpart29, %originalBB7, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @zhuanhuan(i32* %a, i32* %b) #0 {
entry:
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -2014030454
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2014030454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1140140091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1140140091, label %first
    i32 -1512276949, label %originalBB
    i32 -438597510, label %originalBBpart2
    i32 -1820668142, label %for.cond
    i32 -151961138, label %for.body
    i32 -1082083055, label %originalBB7
    i32 -2295454, label %originalBBpart29
    i32 -1758628879, label %for.inc
    i32 -303759185, label %for.end
    i32 -1619557267, label %originalBB11
    i32 624195227, label %originalBBpart213
    i32 -2076317497, label %originalBBalteredBB
    i32 -482751030, label %originalBB7alteredBB
    i32 216329628, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -1512276949, i32 -2076317497
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload21 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload21, align 8
  %b.addr.reload25 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload25, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 51341317
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 51341317
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -438597510, i32 -2076317497
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1820668142, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload38, align 4
  %cmp = icmp slt i32 %30, 5
  %31 = select i1 %cmp, i32 -151961138, i32 -303759185
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -1485677726
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1485677726
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1082083055, i32 -482751030
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %a.addr.reload20 = load volatile i32**, i32*** %a.addr.reg2mem
  %47 = load i32*, i32** %a.addr.reload20, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload37, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds i32, i32* %47, i64 %idx.ext
  %49 = load i32, i32* %add.ptr, align 4
  %temp.reload28 = load volatile i32*, i32** %temp.reg2mem
  store i32 %49, i32* %temp.reload28, align 4
  %b.addr.reload24 = load volatile i32**, i32*** %b.addr.reg2mem
  %50 = load i32*, i32** %b.addr.reload24, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload36, align 4
  %idx.ext1 = sext i32 %51 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %50, i64 %idx.ext1
  %52 = load i32, i32* %add.ptr2, align 4
  %a.addr.reload19 = load volatile i32**, i32*** %a.addr.reg2mem
  %53 = load i32*, i32** %a.addr.reload19, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload35, align 4
  %idx.ext3 = sext i32 %54 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %53, i64 %idx.ext3
  store i32 %52, i32* %add.ptr4, align 4
  %temp.reload27 = load volatile i32*, i32** %temp.reg2mem
  %55 = load i32, i32* %temp.reload27, align 4
  %b.addr.reload23 = load volatile i32**, i32*** %b.addr.reg2mem
  %56 = load i32*, i32** %b.addr.reload23, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload34, align 4
  %idx.ext5 = sext i32 %57 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %56, i64 %idx.ext5
  store i32 %55, i32* %add.ptr6, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 1372127165
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1372127165
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2295454, i32 -482751030
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1758628879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload33, align 4
  %86 = sub i32 %85, 739811398
  %87 = add i32 %86, 1
  %88 = add i32 %87, 739811398
  %inc = add nsw i32 %85, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload32, align 4
  store i32 -1820668142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -336088791
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -336088791
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1619557267, i32 216329628
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, -1672533164
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1672533164
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 624195227, i32 216329628
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1512276949, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem
  %131 = load i32*, i32** %a.addr.reload18, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload31, align 4
  %idx.extalteredBB = sext i32 %132 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %131, i64 %idx.extalteredBB
  %133 = load i32, i32* %add.ptralteredBB, align 4
  %temp.reload26 = load volatile i32*, i32** %temp.reg2mem
  store i32 %133, i32* %temp.reload26, align 4
  %b.addr.reload22 = load volatile i32**, i32*** %b.addr.reg2mem
  %134 = load i32*, i32** %b.addr.reload22, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload30, align 4
  %idx.ext1alteredBB = sext i32 %135 to i64
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %134, i64 %idx.ext1alteredBB
  %136 = load i32, i32* %add.ptr2alteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %137 = load i32*, i32** %a.addr.reload, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload29, align 4
  %idx.ext3alteredBB = sext i32 %138 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %137, i64 %idx.ext3alteredBB
  store i32 %136, i32* %add.ptr4alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %139 = load i32, i32* %temp.reload, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %140 = load i32*, i32** %b.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload, align 4
  %idx.ext5alteredBB = sext i32 %141 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %140, i64 %idx.ext5alteredBB
  store i32 %139, i32* %add.ptr6alteredBB, align 4
  store i32 -1082083055, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1619557267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %originalBBpart29, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
