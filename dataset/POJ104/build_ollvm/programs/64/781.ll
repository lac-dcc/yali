; ModuleID = 'source-C-CXX/64/781.c'
source_filename = "source-C-CXX/64/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1303011537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1303011537, label %for.cond
    i32 -911892267, label %for.body
    i32 -169977867, label %land.lhs.true
    i32 -1336543424, label %lor.lhs.false
    i32 1485309082, label %originalBB
    i32 98495330, label %originalBBpart2
    i32 890116075, label %land.lhs.true5
    i32 -505415645, label %originalBB40
    i32 463983785, label %originalBBpart242
    i32 -598391177, label %lor.lhs.false7
    i32 -984636354, label %land.lhs.true9
    i32 1264149956, label %if.then
    i32 1440036595, label %if.else
    i32 -433810419, label %land.lhs.true12
    i32 -1407575036, label %lor.lhs.false14
    i32 -1544211098, label %originalBB44
    i32 -1183809304, label %originalBBpart246
    i32 335440971, label %land.lhs.true16
    i32 -477831315, label %lor.lhs.false18
    i32 122064901, label %land.lhs.true20
    i32 2032330695, label %if.then22
    i32 -44438357, label %originalBB48
    i32 1299644874, label %originalBBpart254
    i32 -1535193161, label %if.end
    i32 235957290, label %if.end24
    i32 1394646218, label %for.inc
    i32 -684528405, label %for.end
    i32 -1216376521, label %if.then27
    i32 1641096500, label %if.else29
    i32 -1052532312, label %if.then31
    i32 -1911464736, label %originalBB56
    i32 -82339913, label %originalBBpart258
    i32 -401257934, label %if.else33
    i32 268554163, label %if.then35
    i32 -685195899, label %if.end37
    i32 512470936, label %originalBB60
    i32 1424104618, label %originalBBpart262
    i32 -280514005, label %if.end38
    i32 169215870, label %if.end39
    i32 2069936395, label %originalBBalteredBB
    i32 -1301520321, label %originalBB40alteredBB
    i32 -941481491, label %originalBB44alteredBB
    i32 -416895042, label %originalBB48alteredBB
    i32 529043072, label %originalBB56alteredBB
    i32 -138367567, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -911892267, i32 -684528405
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -169977867, i32 -1336543424
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 1264149956, i32 -1336543424
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 951464631
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 951464631
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1485309082, i32 2069936395
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %34, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 98495330, i32 2069936395
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 890116075, i32 -598391177
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -505415645, i32 -1301520321
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %76, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 463983785, i32 -1301520321
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 1264149956, i32 -598391177
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %104, 2
  %105 = select i1 %cmp8, i32 -984636354, i32 1440036595
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %106, 0
  %107 = select i1 %cmp10, i32 1264149956, i32 1440036595
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %A, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %A, align 4
  store i32 235957290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %113, 1
  %114 = select i1 %cmp11, i32 -433810419, i32 -1407575036
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %115, 0
  %116 = select i1 %cmp13, i32 2032330695, i32 -1407575036
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1544211098, i32 -941481491
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %143, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1183809304, i32 -941481491
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %170 = select i1 %cmp15.reload, i32 335440971, i32 -477831315
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %171, 1
  %172 = select i1 %cmp17, i32 2032330695, i32 -477831315
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %173, 0
  %174 = select i1 %cmp19, i32 122064901, i32 -1535193161
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %175, 2
  %176 = select i1 %cmp21, i32 2032330695, i32 -1535193161
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1957780218
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1957780218
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -44438357, i32 -416895042
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %192 = load i32, i32* %B, align 4
  %193 = add i32 %192, 1911585489
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1911585489
  %inc23 = add nsw i32 %192, 1
  store i32 %195, i32* %B, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1299644874, i32 -416895042
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1535193161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 235957290, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1394646218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc25 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  store i32 1303011537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* %A, align 4
  %228 = load i32, i32* %B, align 4
  %cmp26 = icmp eq i32 %227, %228
  %229 = select i1 %cmp26, i32 -1216376521, i32 1641096500
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 169215870, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %230 = load i32, i32* %A, align 4
  %231 = load i32, i32* %B, align 4
  %cmp30 = icmp sgt i32 %230, %231
  %232 = select i1 %cmp30, i32 -1052532312, i32 -401257934
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1911464736, i32 529043072
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1833943754
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1833943754
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -82339913, i32 529043072
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -280514005, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %286 = load i32, i32* %A, align 4
  %287 = load i32, i32* %B, align 4
  %cmp34 = icmp slt i32 %286, %287
  %288 = select i1 %cmp34, i32 268554163, i32 -685195899
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -685195899, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 346471440
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 346471440
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 512470936, i32 -138367567
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1585762522
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1585762522
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1424104618, i32 -138367567
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -280514005, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 169215870, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %319, 1
  store i32 1485309082, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %320, 2
  store i32 -505415645, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %321, 2
  store i32 -1544211098, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %B, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_ = sub i32 %322, 1
  %gen = mul i32 %324, 1
  %325 = add i32 0, 897944681
  %326 = sub i32 %325, %322
  %327 = sub i32 %326, 897944681
  %_49 = sub i32 0, %322
  %328 = add i32 %327, 2009119991
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 2009119991
  %gen50 = add i32 %327, 1
  %_51 = shl i32 %322, 1
  %_52 = shl i32 %322, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %322, %331
  %inc23alteredBB = add nsw i32 %322, 1
  store i32 %332, i32* %B, align 4
  store i32 -44438357, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1911464736, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 512470936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end38, %originalBBpart262, %originalBB60, %if.end37, %if.then35, %if.else33, %originalBBpart258, %originalBB56, %if.then31, %if.else29, %if.then27, %for.end, %for.inc, %if.end24, %if.end, %originalBBpart254, %originalBB48, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %originalBBpart246, %originalBB44, %lor.lhs.false14, %land.lhs.true12, %if.else, %if.then, %land.lhs.true9, %lor.lhs.false7, %originalBBpart242, %originalBB40, %land.lhs.true5, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
