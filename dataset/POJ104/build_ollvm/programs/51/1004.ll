; ModuleID = 'source-C-CXX/51/1004.c'
source_filename = "source-C-CXX/51/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %0
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2101974310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -2101974310, label %for.cond
    i32 -455251967, label %originalBB
    i32 -1653497668, label %originalBBpart2
    i32 -838578658, label %for.body
    i32 -1389433205, label %originalBB54
    i32 1953204807, label %originalBBpart256
    i32 1113662657, label %for.inc
    i32 -118806165, label %for.end
    i32 369813514, label %originalBB58
    i32 1481609565, label %originalBBpart260
    i32 -202065224, label %for.cond4
    i32 294028905, label %for.body7
    i32 979770551, label %if.then
    i32 479096872, label %originalBB62
    i32 -587574662, label %originalBBpart269
    i32 -1240416897, label %if.else
    i32 -1350276110, label %if.end
    i32 -1933344363, label %originalBB71
    i32 -757771326, label %originalBBpart273
    i32 -1568917234, label %for.inc29
    i32 -557065541, label %for.end31
    i32 1202469161, label %originalBB75
    i32 -72003242, label %originalBBpart277
    i32 720085463, label %for.cond32
    i32 1827148350, label %for.body35
    i32 1321300675, label %originalBB79
    i32 1260611454, label %originalBBpart289
    i32 -845080391, label %if.then38
    i32 -552422279, label %originalBB91
    i32 1508183017, label %originalBBpart293
    i32 -1848588360, label %if.else44
    i32 1419200555, label %originalBB95
    i32 -184927449, label %originalBBpart297
    i32 -293891972, label %if.end50
    i32 -179795438, label %for.inc51
    i32 -756361706, label %originalBB99
    i32 -283010188, label %originalBBpart2105
    i32 573803100, label %for.end53
    i32 -2030753201, label %originalBB107
    i32 325642296, label %originalBBpart2109
    i32 -130721247, label %originalBBalteredBB
    i32 28298923, label %originalBB54alteredBB
    i32 -1277141520, label %originalBB58alteredBB
    i32 -1803522206, label %originalBB62alteredBB
    i32 791126965, label %originalBB71alteredBB
    i32 -72497578, label %originalBB75alteredBB
    i32 229929455, label %originalBB79alteredBB
    i32 -958497328, label %originalBB91alteredBB
    i32 1558171027, label %originalBB95alteredBB
    i32 -1963654471, label %originalBB99alteredBB
    i32 606280065, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -165866107
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -165866107
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -455251967, i32 -130721247
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1652176217
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1652176217
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1653497668, i32 -130721247
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -838578658, i32 -118806165
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -274837396
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -274837396
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1389433205, i32 28298923
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %62 = load i32*, i32** %p, align 8
  %63 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds i32, i32* %62, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1032684411
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1032684411
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1953204807, i32 28298923
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1113662657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  store i32 -2101974310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 926340032
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 926340032
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 369813514, i32 -1277141520
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 389157515
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 389157515
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1481609565, i32 -1277141520
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -202065224, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %124, %125
  %126 = select i1 %cmp5, i32 294028905, i32 -557065541
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %127, %128
  %129 = select i1 %cmp8, i32 979770551, i32 -1240416897
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 479096872, i32 -1803522206
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %156 = load i32*, i32** %p, align 8
  %157 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %157 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %156, i64 %idx.ext10
  %158 = load i32, i32* %m, align 4
  %idx.ext12 = sext i32 %158 to i64
  %159 = sub i64 0, %idx.ext12
  %160 = add i64 0, %159
  %idx.neg = sub i64 0, %idx.ext12
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %160
  %161 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %161 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr13, i64 %idx.ext14
  %162 = load i32, i32* %add.ptr15, align 4
  %163 = load i32*, i32** %p, align 8
  %164 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %164 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %163, i64 %idx.ext16
  %165 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %165 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr17, i64 %idx.ext18
  store i32 %162, i32* %add.ptr19, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 2081755694
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2081755694
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -587574662, i32 -1803522206
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1350276110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32*, i32** %p, align 8
  %194 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %194 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %193, i64 %idx.ext20
  %195 = load i32, i32* %m, align 4
  %idx.ext22 = sext i32 %195 to i64
  %196 = sub i64 0, -5546236320203176159
  %197 = sub i64 %196, %idx.ext22
  %198 = add i64 %197, -5546236320203176159
  %idx.neg23 = sub i64 0, %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr21, i64 %198
  %199 = load i32, i32* %add.ptr24, align 4
  %200 = load i32*, i32** %p, align 8
  %201 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %201 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %200, i64 %idx.ext25
  %202 = load i32, i32* %n, align 4
  %idx.ext27 = sext i32 %202 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %idx.ext27
  store i32 %199, i32* %add.ptr28, align 4
  store i32 -1350276110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 2020441817
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2020441817
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1933344363, i32 791126965
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -757771326, i32 791126965
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1568917234, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 1502892774
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1502892774
  %inc30 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -202065224, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -289974976
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -289974976
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1202469161, i32 -72497578
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -291569997
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -291569997
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -72003242, i32 -72497578
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 720085463, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %278, %279
  %280 = select i1 %cmp33, i32 1827148350, i32 573803100
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1321300675, i32 229929455
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub = sub nsw i32 %308, 1
  %cmp36 = icmp eq i32 %307, %310
  store i1 %cmp36, i1* %cmp36.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 596230281
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 596230281
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1260611454, i32 229929455
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %326 = select i1 %cmp36.reload, i32 -845080391, i32 -1848588360
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -552422279, i32 -958497328
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %353 = load i32*, i32** %p, align 8
  %354 = load i32, i32* %n, align 4
  %idx.ext39 = sext i32 %354 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %353, i64 %idx.ext39
  %355 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %355 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr40, i64 %idx.ext41
  %356 = load i32, i32* %add.ptr42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1508183017, i32 -958497328
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -293891972, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1986988543
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1986988543
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1419200555, i32 1558171027
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %398 = load i32*, i32** %p, align 8
  %399 = load i32, i32* %n, align 4
  %idx.ext45 = sext i32 %399 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %398, i64 %idx.ext45
  %400 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %400 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr46, i64 %idx.ext47
  %401 = load i32, i32* %add.ptr48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -2122154383
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2122154383
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -184927449, i32 1558171027
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -293891972, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -179795438, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -211108514
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -211108514
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -756361706, i32 -1963654471
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, 717110637
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 717110637
  %inc52 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -283010188, i32 -1963654471
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 720085463, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1645992179
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1645992179
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -2030753201, i32 606280065
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 325642296, i32 606280065
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %503, %504
  store i32 -455251967, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %505 = load i32*, i32** %p, align 8
  %506 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %506 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %505, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -1389433205, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 369813514, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %507 = load i32*, i32** %p, align 8
  %508 = load i32, i32* %n, align 4
  %idx.ext10alteredBB = sext i32 %508 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %507, i64 %idx.ext10alteredBB
  %509 = load i32, i32* %m, align 4
  %idx.ext12alteredBB = sext i32 %509 to i64
  %_ = shl i64 0, %idx.ext12alteredBB
  %510 = sub i64 0, 5189740612246676260
  %511 = sub i64 %510, %idx.ext12alteredBB
  %512 = add i64 %511, 5189740612246676260
  %_63 = sub i64 0, %idx.ext12alteredBB
  %gen = mul i64 %512, %idx.ext12alteredBB
  %513 = add i64 0, 4286407466782746447
  %514 = sub i64 %513, %idx.ext12alteredBB
  %515 = sub i64 %514, 4286407466782746447
  %_64 = sub i64 0, %idx.ext12alteredBB
  %gen65 = mul i64 %515, %idx.ext12alteredBB
  %516 = sub i64 0, 1870848044469042002
  %517 = sub i64 %516, 0
  %518 = add i64 %517, 1870848044469042002
  %_66 = sub i64 0, 0
  %519 = sub i64 0, %518
  %520 = sub i64 0, %idx.ext12alteredBB
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %gen67 = add i64 %518, %idx.ext12alteredBB
  %523 = sub i64 0, 5140367520891682702
  %524 = sub i64 %523, %idx.ext12alteredBB
  %525 = add i64 %524, 5140367520891682702
  %idx.negalteredBB = sub i64 0, %idx.ext12alteredBB
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptr11alteredBB, i64 %525
  %526 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %526 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %add.ptr13alteredBB, i64 %idx.ext14alteredBB
  %527 = load i32, i32* %add.ptr15alteredBB, align 4
  %528 = load i32*, i32** %p, align 8
  %529 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %529 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %528, i64 %idx.ext16alteredBB
  %530 = load i32, i32* %n, align 4
  %idx.ext18alteredBB = sext i32 %530 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %add.ptr17alteredBB, i64 %idx.ext18alteredBB
  store i32 %527, i32* %add.ptr19alteredBB, align 4
  store i32 479096872, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1933344363, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1202469161, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %533 = sub i32 0, -1036013520
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1036013520
  %_80 = sub i32 0, %532
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen81 = add i32 %535, 1
  %540 = sub i32 %532, 1016793813
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1016793813
  %_82 = sub i32 %532, 1
  %gen83 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %532, %543
  %_84 = sub i32 %532, 1
  %gen85 = mul i32 %544, 1
  %545 = add i32 %532, 1261473920
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1261473920
  %_86 = sub i32 %532, 1
  %gen87 = mul i32 %547, 1
  %548 = add i32 %532, 1276121072
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1276121072
  %subalteredBB = sub nsw i32 %532, 1
  %cmp36alteredBB = icmp eq i32 %531, %550
  store i32 1321300675, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %551 = load i32*, i32** %p, align 8
  %552 = load i32, i32* %n, align 4
  %idx.ext39alteredBB = sext i32 %552 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %551, i64 %idx.ext39alteredBB
  %553 = load i32, i32* %i, align 4
  %idx.ext41alteredBB = sext i32 %553 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %add.ptr40alteredBB, i64 %idx.ext41alteredBB
  %554 = load i32, i32* %add.ptr42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %554)
  store i32 -552422279, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %555 = load i32*, i32** %p, align 8
  %556 = load i32, i32* %n, align 4
  %idx.ext45alteredBB = sext i32 %556 to i64
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %555, i64 %idx.ext45alteredBB
  %557 = load i32, i32* %i, align 4
  %idx.ext47alteredBB = sext i32 %557 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %add.ptr46alteredBB, i64 %idx.ext47alteredBB
  %558 = load i32, i32* %add.ptr48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  store i32 1419200555, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_100 = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen101 = add i32 %561, 1
  %_102 = shl i32 %559, 1
  %_103 = shl i32 %559, 1
  %564 = sub i32 %559, 73127571
  %565 = add i32 %564, 1
  %566 = add i32 %565, 73127571
  %inc52alteredBB = add nsw i32 %559, 1
  store i32 %566, i32* %i, align 4
  store i32 -756361706, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -2030753201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB107, %for.end53, %originalBBpart2105, %originalBB99, %for.inc51, %if.end50, %originalBBpart297, %originalBB95, %if.else44, %originalBBpart293, %originalBB91, %if.then38, %originalBBpart289, %originalBB79, %for.body35, %for.cond32, %originalBBpart277, %originalBB75, %for.end31, %for.inc29, %originalBBpart273, %originalBB71, %if.end, %if.else, %originalBBpart269, %originalBB62, %if.then, %for.body7, %for.cond4, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
