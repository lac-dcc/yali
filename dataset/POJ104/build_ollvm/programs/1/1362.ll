; ModuleID = 'source-C-CXX/1/1362.c'
source_filename = "source-C-CXX/1/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [26 x i8], %struct.books* }

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.books* @creat() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.books**
  %p1.reg2mem = alloca %struct.books**
  %head.reg2mem = alloca %struct.books**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1215499226
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1215499226
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -946534686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -946534686, label %first
    i32 531714309, label %originalBB
    i32 -712470191, label %originalBBpart2
    i32 -1639362145, label %for.cond
    i32 -1012751566, label %originalBB8
    i32 2052094575, label %originalBBpart210
    i32 2080440843, label %for.body
    i32 -2135628068, label %originalBB12
    i32 1886748051, label %originalBBpart214
    i32 927121017, label %if.then
    i32 854006674, label %originalBB16
    i32 -1133830311, label %originalBBpart218
    i32 -1311699356, label %if.end
    i32 1221440037, label %if.then4
    i32 713326834, label %originalBB20
    i32 -1272159819, label %originalBBpart222
    i32 44186913, label %if.else
    i32 131518756, label %originalBB24
    i32 398436829, label %originalBBpart226
    i32 -650066117, label %if.end7
    i32 -646426341, label %for.inc
    i32 -1636653193, label %originalBB28
    i32 393296211, label %originalBBpart232
    i32 -1785984966, label %for.end
    i32 -766562020, label %originalBBalteredBB
    i32 1908787162, label %originalBB8alteredBB
    i32 -386178495, label %originalBB12alteredBB
    i32 1379877056, label %originalBB16alteredBB
    i32 -1251784037, label %originalBB20alteredBB
    i32 -903126170, label %originalBB24alteredBB
    i32 -1157323964, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 531714309, i32 -766562020
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.books*, align 8
  store %struct.books** %head, %struct.books*** %head.reg2mem
  %p1 = alloca %struct.books*, align 8
  store %struct.books** %p1, %struct.books*** %p1.reg2mem
  %p2 = alloca %struct.books*, align 8
  store %struct.books** %p2, %struct.books*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call noalias i8* @malloc(i64 40) #3
  %27 = bitcast i8* %call to %struct.books*
  %p1.reload47 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  store %struct.books* %27, %struct.books** %p1.reload47, align 8
  %p2.reload52 = load volatile %struct.books**, %struct.books*** %p2.reg2mem
  store %struct.books* %27, %struct.books** %p2.reload52, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload61, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -712470191, i32 -766562020
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1639362145, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1121594874
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1121594874
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1012751566, i32 1908787162
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload60, align 4
  %70 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1126073799
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1126073799
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2052094575, i32 1908787162
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 2080440843, i32 -1785984966
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 60467153
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 60467153
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2135628068, i32 -386178495
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload59, align 4
  %cmp1 = icmp eq i32 %102, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1370068829
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1370068829
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1886748051, i32 -386178495
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %118 = select i1 %cmp1.reload, i32 927121017, i32 -1311699356
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -236381320
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -236381320
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 854006674, i32 1379877056
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p1.reload46 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %146 = load %struct.books*, %struct.books** %p1.reload46, align 8
  %head.reload38 = load volatile %struct.books**, %struct.books*** %head.reg2mem
  store %struct.books* %146, %struct.books** %head.reload38, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1305009205
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1305009205
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1133830311, i32 1379877056
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1311699356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload45 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %174 = load %struct.books*, %struct.books** %p1.reload45, align 8
  %num = getelementptr inbounds %struct.books, %struct.books* %174, i32 0, i32 0
  %p1.reload44 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %175 = load %struct.books*, %struct.books** %p1.reload44, align 8
  %writer = getelementptr inbounds %struct.books, %struct.books* %175, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %writer, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %p1.reload43 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %176 = load %struct.books*, %struct.books** %p1.reload43, align 8
  %p2.reload51 = load volatile %struct.books**, %struct.books*** %p2.reg2mem
  store %struct.books* %176, %struct.books** %p2.reload51, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload58, align 4
  %178 = load i32, i32* @m, align 4
  %cmp3 = icmp ne i32 %177, %178
  %179 = select i1 %cmp3, i32 1221440037, i32 44186913
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 713326834, i32 -1251784037
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 40) #3
  %206 = bitcast i8* %call5 to %struct.books*
  %p1.reload42 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  store %struct.books* %206, %struct.books** %p1.reload42, align 8
  %p1.reload41 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %207 = load %struct.books*, %struct.books** %p1.reload41, align 8
  %p2.reload50 = load volatile %struct.books**, %struct.books*** %p2.reg2mem
  %208 = load %struct.books*, %struct.books** %p2.reload50, align 8
  %next = getelementptr inbounds %struct.books, %struct.books* %208, i32 0, i32 2
  store %struct.books* %207, %struct.books** %next, align 8
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1272159819, i32 -1251784037
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -650066117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 131518756, i32 -903126170
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p2.reload49 = load volatile %struct.books**, %struct.books*** %p2.reg2mem
  %249 = load %struct.books*, %struct.books** %p2.reload49, align 8
  %next6 = getelementptr inbounds %struct.books, %struct.books* %249, i32 0, i32 2
  store %struct.books* null, %struct.books** %next6, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 398436829, i32 -903126170
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -650066117, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -646426341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -244572977
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -244572977
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1636653193, i32 -1157323964
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload57, align 4
  %292 = sub i32 %291, 2136175323
  %293 = add i32 %292, 1
  %294 = add i32 %293, 2136175323
  %inc = add nsw i32 %291, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload56, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1742713591
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1742713591
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 393296211, i32 -1157323964
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1639362145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload37 = load volatile %struct.books**, %struct.books*** %head.reg2mem
  %310 = load %struct.books*, %struct.books** %head.reload37, align 8
  ret %struct.books* %310

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.books*, align 8
  %p1alteredBB = alloca %struct.books*, align 8
  %p2alteredBB = alloca %struct.books*, align 8
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 40) #3
  %311 = bitcast i8* %callalteredBB to %struct.books*
  store %struct.books* %311, %struct.books** %p1alteredBB, align 8
  store %struct.books* %311, %struct.books** %p2alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 531714309, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload55, align 4
  %313 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp sle i32 %312, %313
  store i32 -1012751566, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload54, align 4
  %cmp1alteredBB = icmp eq i32 %314, 1
  store i32 -2135628068, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p1.reload40 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %315 = load %struct.books*, %struct.books** %p1.reload40, align 8
  %head.reload = load volatile %struct.books**, %struct.books*** %head.reg2mem
  store %struct.books* %315, %struct.books** %head.reload, align 8
  store i32 854006674, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 40) #3
  %316 = bitcast i8* %call5alteredBB to %struct.books*
  %p1.reload39 = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  store %struct.books* %316, %struct.books** %p1.reload39, align 8
  %p1.reload = load volatile %struct.books**, %struct.books*** %p1.reg2mem
  %317 = load %struct.books*, %struct.books** %p1.reload, align 8
  %p2.reload48 = load volatile %struct.books**, %struct.books*** %p2.reg2mem
  %318 = load %struct.books*, %struct.books** %p2.reload48, align 8
  %nextalteredBB = getelementptr inbounds %struct.books, %struct.books* %318, i32 0, i32 2
  store %struct.books* %317, %struct.books** %nextalteredBB, align 8
  store i32 713326834, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.books**, %struct.books*** %p2.reg2mem
  %319 = load %struct.books*, %struct.books** %p2.reload, align 8
  %next6alteredBB = getelementptr inbounds %struct.books, %struct.books* %319, i32 0, i32 2
  store %struct.books* null, %struct.books** %next6alteredBB, align 8
  store i32 131518756, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload53, align 4
  %_ = shl i32 %320, 1
  %_29 = shl i32 %320, 1
  %321 = sub i32 0, -1621403700
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -1621403700
  %_30 = sub i32 0, %320
  %324 = add i32 %323, -317082541
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -317082541
  %gen = add i32 %323, 1
  %327 = add i32 %320, -960512671
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -960512671
  %incalteredBB = add nsw i32 %320, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload, align 4
  store i32 -1636653193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB28, %for.inc, %if.end7, %originalBBpart226, %originalBB24, %if.else, %originalBBpart222, %originalBB20, %if.then4, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %character = alloca [26 x i32], align 16
  %head = alloca %struct.books*, align 8
  %p = alloca %struct.books*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %imax = alloca i32, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1484661799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1484661799, label %for.cond
    i32 -833489675, label %for.body
    i32 -810041011, label %originalBB
    i32 -1100393417, label %originalBBpart2
    i32 1109042423, label %for.inc
    i32 -567778989, label %for.end
    i32 1507027798, label %while.body
    i32 511399295, label %originalBB58
    i32 1605833746, label %originalBBpart260
    i32 1572592485, label %while.cond2
    i32 -1204428122, label %while.body3
    i32 402178235, label %originalBB62
    i32 120305803, label %originalBBpart287
    i32 1011681795, label %while.end
    i32 761164545, label %if.then
    i32 2053665715, label %if.end
    i32 -1477416088, label %originalBB89
    i32 -476055255, label %originalBBpart291
    i32 1108294122, label %while.end14
    i32 -1154172952, label %originalBB93
    i32 -1361895413, label %originalBBpart295
    i32 -1903596145, label %for.cond15
    i32 118241101, label %for.body18
    i32 2053032344, label %if.then23
    i32 914303918, label %originalBB97
    i32 1633140785, label %originalBBpart299
    i32 1148262853, label %if.end26
    i32 -862223419, label %for.inc27
    i32 75514004, label %for.end29
    i32 -1982857334, label %while.body31
    i32 2019230402, label %while.cond32
    i32 494596775, label %while.body38
    i32 -1998273446, label %if.then47
    i32 800773371, label %originalBB101
    i32 -2025526325, label %originalBBpart2103
    i32 -34619093, label %if.end49
    i32 991940722, label %originalBB105
    i32 -534045853, label %originalBBpart2109
    i32 1152740344, label %while.end51
    i32 -486930638, label %originalBB111
    i32 -1838580135, label %originalBBpart2113
    i32 -1710453861, label %if.then55
    i32 -1471612571, label %originalBB115
    i32 -648111469, label %originalBBpart2117
    i32 1245771508, label %if.end56
    i32 330050781, label %while.end57
    i32 161626110, label %originalBBalteredBB
    i32 -1735972202, label %originalBB58alteredBB
    i32 -1377585221, label %originalBB62alteredBB
    i32 -432554237, label %originalBB89alteredBB
    i32 2067282666, label %originalBB93alteredBB
    i32 1855100500, label %originalBB97alteredBB
    i32 -169387722, label %originalBB101alteredBB
    i32 -1941446065, label %originalBB105alteredBB
    i32 -468832027, label %originalBB111alteredBB
    i32 -1827600947, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -833489675, i32 -567778989
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -810041011, i32 161626110
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %character, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 823592346
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 823592346
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1100393417, i32 161626110
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1109042423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 1679536832
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1679536832
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -1484661799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %call1 = call %struct.books* @creat()
  store %struct.books* %call1, %struct.books** %head, align 8
  %36 = load %struct.books*, %struct.books** %head, align 8
  store %struct.books* %36, %struct.books** %p, align 8
  store i32 1507027798, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, -1173196406
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1173196406
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 511399295, i32 -1735972202
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, -511728433
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -511728433
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1605833746, i32 -1735972202
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1572592485, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %67 = load %struct.books*, %struct.books** %p, align 8
  %writer = getelementptr inbounds %struct.books, %struct.books* %67, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %writer, i32 0, i32 0
  %68 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext
  %69 = load i8, i8* %add.ptr, align 1
  %tobool = icmp ne i8 %69, 0
  %70 = select i1 %tobool, i32 -1204428122, i32 1011681795
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, 1272015077
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1272015077
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 402178235, i32 -1377585221
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %86 = load %struct.books*, %struct.books** %p, align 8
  %writer4 = getelementptr inbounds %struct.books, %struct.books* %86, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [26 x i8], [26 x i8]* %writer4, i32 0, i32 0
  %87 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %87 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext6
  %88 = load i8, i8* %add.ptr7, align 1
  %conv = sext i8 %88 to i32
  %89 = sub i32 0, 65
  %90 = add i32 %conv, %89
  %sub = sub nsw i32 %conv, 65
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %character, i64 0, i64 %idxprom8
  %91 = load i32, i32* %arrayidx9, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc10 = add nsw i32 %91, 1
  store i32 %95, i32* %arrayidx9, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc11 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 120305803, i32 -1377585221
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1572592485, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %113 = load %struct.books*, %struct.books** %p, align 8
  %next = getelementptr inbounds %struct.books, %struct.books* %113, i32 0, i32 2
  %114 = load %struct.books*, %struct.books** %next, align 8
  store %struct.books* %114, %struct.books** %p, align 8
  %115 = load %struct.books*, %struct.books** %p, align 8
  %cmp12 = icmp eq %struct.books* %115, null
  %116 = select i1 %cmp12, i32 761164545, i32 2053665715
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1108294122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 840751827
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 840751827
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
  %143 = select i1 %141, i32 -1477416088, i32 -432554237
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, -130130856
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -130130856
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -476055255, i32 -432554237
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1507027798, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1154172952, i32 2067282666
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 384721658
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 384721658
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1361895413, i32 2067282666
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1903596145, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %212, 26
  %213 = select i1 %cmp16, i32 118241101, i32 75514004
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %214 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %character, i64 0, i64 %idxprom19
  %215 = load i32, i32* %arrayidx20, align 4
  %216 = load i32, i32* %max, align 4
  %cmp21 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp21, i32 2053032344, i32 1148262853
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, 756707238
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 756707238
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 914303918, i32 1855100500
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %233 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %character, i64 0, i64 %idxprom24
  %234 = load i32, i32* %arrayidx25, align 4
  store i32 %234, i32* %max, align 4
  %235 = load i32, i32* %i, align 4
  store i32 %235, i32* %imax, align 4
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, 1720352597
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1720352597
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1633140785, i32 1855100500
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1148262853, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -862223419, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -582628287
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -582628287
  %inc28 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 -1903596145, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %255 = load i32, i32* %imax, align 4
  %256 = add i32 %255, 969089816
  %257 = add i32 %256, 65
  %258 = sub i32 %257, 969089816
  %add = add nsw i32 %255, 65
  %259 = load i32, i32* %max, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %258, i32 %259)
  %260 = load %struct.books*, %struct.books** %head, align 8
  store %struct.books* %260, %struct.books** %p, align 8
  store i32 -1982857334, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2019230402, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %261 = load %struct.books*, %struct.books** %p, align 8
  %writer33 = getelementptr inbounds %struct.books, %struct.books* %261, i32 0, i32 1
  %arraydecay34 = getelementptr inbounds [26 x i8], [26 x i8]* %writer33, i32 0, i32 0
  %262 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %262 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %arraydecay34, i64 %idx.ext35
  %263 = load i8, i8* %add.ptr36, align 1
  %tobool37 = icmp ne i8 %263, 0
  %264 = select i1 %tobool37, i32 494596775, i32 1152740344
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body38:                                     ; preds = %loopEntry
  %265 = load %struct.books*, %struct.books** %p, align 8
  %writer39 = getelementptr inbounds %struct.books, %struct.books* %265, i32 0, i32 1
  %arraydecay40 = getelementptr inbounds [26 x i8], [26 x i8]* %writer39, i32 0, i32 0
  %266 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %266 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %arraydecay40, i64 %idx.ext41
  %267 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %267 to i32
  %268 = load i32, i32* %imax, align 4
  %269 = add i32 %268, -584775149
  %270 = add i32 %269, 65
  %271 = sub i32 %270, -584775149
  %add44 = add nsw i32 %268, 65
  %cmp45 = icmp eq i32 %conv43, %271
  %272 = select i1 %cmp45, i32 -1998273446, i32 -34619093
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, 931721717
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 931721717
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 800773371, i32 -169387722
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %288 = load %struct.books*, %struct.books** %p, align 8
  %num = getelementptr inbounds %struct.books, %struct.books* %288, i32 0, i32 0
  %289 = load i32, i32* %num, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %289)
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2025526325, i32 -169387722
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1152740344, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 991940722, i32 -1941446065
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, 946760895
  %332 = add i32 %331, 1
  %333 = add i32 %332, 946760895
  %inc50 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, -181175922
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -181175922
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -534045853, i32 -1941446065
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2019230402, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
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
  %374 = select i1 %372, i32 -486930638, i32 -468832027
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %375 = load %struct.books*, %struct.books** %p, align 8
  %next52 = getelementptr inbounds %struct.books, %struct.books* %375, i32 0, i32 2
  %376 = load %struct.books*, %struct.books** %next52, align 8
  store %struct.books* %376, %struct.books** %p, align 8
  %377 = load %struct.books*, %struct.books** %p, align 8
  %cmp53 = icmp eq %struct.books* %377, null
  store i1 %cmp53, i1* %cmp53.reg2mem
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1838580135, i32 -468832027
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %404 = select i1 %cmp53.reload, i32 -1710453861, i32 1245771508
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1471612571, i32 -1827600947
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = add i32 %431, 100493420
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 100493420
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -648111469, i32 -1827600947
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 330050781, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1982857334, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %character, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -810041011, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 511399295, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %447 = load %struct.books*, %struct.books** %p, align 8
  %writer4alteredBB = getelementptr inbounds %struct.books, %struct.books* %447, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer4alteredBB, i32 0, i32 0
  %448 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %448 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %449 = load i8, i8* %add.ptr7alteredBB, align 1
  %convalteredBB = sext i8 %449 to i32
  %450 = sub i32 0, 65
  %451 = add i32 %convalteredBB, %450
  %_ = sub i32 %convalteredBB, 65
  %gen = mul i32 %451, 65
  %452 = sub i32 %convalteredBB, -445252233
  %453 = sub i32 %452, 65
  %454 = add i32 %453, -445252233
  %_63 = sub i32 %convalteredBB, 65
  %gen64 = mul i32 %454, 65
  %455 = sub i32 0, 960883159
  %456 = sub i32 %455, %convalteredBB
  %457 = add i32 %456, 960883159
  %_65 = sub i32 0, %convalteredBB
  %458 = add i32 %457, 1180436063
  %459 = add i32 %458, 65
  %460 = sub i32 %459, 1180436063
  %gen66 = add i32 %457, 65
  %461 = sub i32 0, %convalteredBB
  %462 = add i32 0, %461
  %_67 = sub i32 0, %convalteredBB
  %463 = add i32 %462, 1208203098
  %464 = add i32 %463, 65
  %465 = sub i32 %464, 1208203098
  %gen68 = add i32 %462, 65
  %_69 = shl i32 %convalteredBB, 65
  %466 = add i32 %convalteredBB, 1395909433
  %467 = sub i32 %466, 65
  %468 = sub i32 %467, 1395909433
  %subalteredBB = sub nsw i32 %convalteredBB, 65
  %idxprom8alteredBB = sext i32 %468 to i64
  %arrayidx9alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %character, i64 0, i64 %idxprom8alteredBB
  %469 = load i32, i32* %arrayidx9alteredBB, align 4
  %470 = sub i32 0, 1477786753
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 1477786753
  %_70 = sub i32 0, %469
  %473 = sub i32 %472, 496285135
  %474 = add i32 %473, 1
  %475 = add i32 %474, 496285135
  %gen71 = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = add i32 %469, %476
  %_72 = sub i32 %469, 1
  %gen73 = mul i32 %477, 1
  %_74 = shl i32 %469, 1
  %478 = sub i32 0, %469
  %479 = add i32 0, %478
  %_75 = sub i32 0, %469
  %480 = sub i32 %479, 885357046
  %481 = add i32 %480, 1
  %482 = add i32 %481, 885357046
  %gen76 = add i32 %479, 1
  %_77 = shl i32 %469, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %469, %483
  %inc10alteredBB = add nsw i32 %469, 1
  store i32 %484, i32* %arrayidx9alteredBB, align 4
  %485 = load i32, i32* %i, align 4
  %_78 = shl i32 %485, 1
  %486 = sub i32 %485, -1550558138
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1550558138
  %_79 = sub i32 %485, 1
  %gen80 = mul i32 %488, 1
  %489 = add i32 0, 100667437
  %490 = sub i32 %489, %485
  %491 = sub i32 %490, 100667437
  %_81 = sub i32 0, %485
  %492 = sub i32 %491, -439952321
  %493 = add i32 %492, 1
  %494 = add i32 %493, -439952321
  %gen82 = add i32 %491, 1
  %_83 = shl i32 %485, 1
  %_84 = shl i32 %485, 1
  %_85 = shl i32 %485, 1
  %495 = sub i32 %485, -1813505677
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1813505677
  %inc11alteredBB = add nsw i32 %485, 1
  store i32 %497, i32* %i, align 4
  store i32 402178235, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1477416088, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1154172952, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %498 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %character, i64 0, i64 %idxprom24alteredBB
  %499 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %499, i32* %max, align 4
  %500 = load i32, i32* %i, align 4
  store i32 %500, i32* %imax, align 4
  store i32 914303918, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %501 = load %struct.books*, %struct.books** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.books, %struct.books* %501, i32 0, i32 0
  %502 = load i32, i32* %numalteredBB, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %502)
  store i32 800773371, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, 888458153
  %505 = sub i32 %504, %503
  %506 = add i32 %505, 888458153
  %_106 = sub i32 0, %503
  %507 = add i32 %506, 942241304
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 942241304
  %gen107 = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %503, %510
  %inc50alteredBB = add nsw i32 %503, 1
  store i32 %511, i32* %i, align 4
  store i32 991940722, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %512 = load %struct.books*, %struct.books** %p, align 8
  %next52alteredBB = getelementptr inbounds %struct.books, %struct.books* %512, i32 0, i32 2
  %513 = load %struct.books*, %struct.books** %next52alteredBB, align 8
  store %struct.books* %513, %struct.books** %p, align 8
  %514 = load %struct.books*, %struct.books** %p, align 8
  %cmp53alteredBB = icmp eq %struct.books* %514, null
  store i32 -486930638, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1471612571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %originalBBpart2117, %originalBB115, %if.then55, %originalBBpart2113, %originalBB111, %while.end51, %originalBBpart2109, %originalBB105, %if.end49, %originalBBpart2103, %originalBB101, %if.then47, %while.body38, %while.cond32, %while.body31, %for.end29, %for.inc27, %if.end26, %originalBBpart299, %originalBB97, %if.then23, %for.body18, %for.cond15, %originalBBpart295, %originalBB93, %while.end14, %originalBBpart291, %originalBB89, %if.end, %if.then, %while.end, %originalBBpart287, %originalBB62, %while.body3, %while.cond2, %originalBBpart260, %originalBB58, %while.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
