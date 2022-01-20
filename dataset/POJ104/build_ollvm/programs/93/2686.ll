; ModuleID = 'source-C-CXX/93/2686.c'
source_filename = "source-C-CXX/93/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 579014271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 579014271, label %for.cond
    i32 1334350813, label %for.body
    i32 1943811646, label %originalBB
    i32 2051848548, label %originalBBpart2
    i32 -672906094, label %if.then
    i32 1583060164, label %if.end
    i32 1389792537, label %for.inc
    i32 574517388, label %for.end
    i32 -240431416, label %for.cond10
    i32 -823355657, label %for.body12
    i32 1026454923, label %originalBB57
    i32 -1655559742, label %originalBBpart259
    i32 -1121920913, label %for.cond13
    i32 -1591710250, label %for.body15
    i32 788767867, label %originalBB61
    i32 1078155180, label %originalBBpart265
    i32 -1145159702, label %if.then21
    i32 245912890, label %originalBB67
    i32 -1993869364, label %originalBBpart292
    i32 -2109187250, label %if.end32
    i32 1076746292, label %originalBB94
    i32 1753152782, label %originalBBpart296
    i32 515713103, label %for.inc33
    i32 -1405213111, label %for.end35
    i32 -492202297, label %originalBB98
    i32 1881646494, label %originalBBpart2100
    i32 -526383064, label %for.inc36
    i32 -1802266037, label %for.end38
    i32 -712538259, label %for.cond39
    i32 -556547313, label %for.body41
    i32 106949789, label %for.inc45
    i32 686414796, label %for.end47
    i32 -558749827, label %originalBB102
    i32 -462768380, label %originalBBpart2104
    i32 -1143302005, label %originalBBalteredBB
    i32 -1478195515, label %originalBB57alteredBB
    i32 -1677691101, label %originalBB61alteredBB
    i32 283998002, label %originalBB67alteredBB
    i32 486624732, label %originalBB94alteredBB
    i32 -985213085, label %originalBB98alteredBB
    i32 -1772707349, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1334350813, i32 574517388
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 754519358
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 754519358
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1943811646, i32 -1143302005
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %20, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -263869789
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -263869789
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2051848548, i32 -1143302005
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -672906094, i32 1583060164
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %51 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %50, i32* %arrayidx8, align 4
  %52 = load i32, i32* %k, align 4
  %53 = add i32 %52, 1543704992
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1543704992
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %k, align 4
  store i32 1583060164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1389792537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 1919123009
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1919123009
  %inc9 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 579014271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -240431416, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %60, %61
  %62 = select i1 %cmp11, i32 -823355657, i32 -1802266037
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1026454923, i32 -1478195515
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
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
  %102 = select i1 %100, i32 -1655559742, i32 -1478195515
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1121920913, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %p, align 4
  %104 = load i32, i32* %k, align 4
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %104, -1870367635
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1870367635
  %sub = sub nsw i32 %104, %105
  %cmp14 = icmp slt i32 %103, %108
  %109 = select i1 %cmp14, i32 -1591710250, i32 -1405213111
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 788767867, i32 -1677691101
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %136 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom16
  %137 = load i32, i32* %arrayidx17, align 4
  %138 = load i32, i32* %p, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, 1
  %idxprom18 = sext i32 %140 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom18
  %141 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %137, %141
  store i1 %cmp20, i1* %cmp20.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1078155180, i32 -1677691101
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %168 = select i1 %cmp20.reload, i32 -1145159702, i32 -2109187250
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1425237043
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1425237043
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 245912890, i32 283998002
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %184 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %185 = load i32, i32* %arrayidx23, align 4
  store i32 %185, i32* %e, align 4
  %186 = load i32, i32* %p, align 4
  %187 = add i32 %186, -6093578
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -6093578
  %add24 = add nsw i32 %186, 1
  %idxprom25 = sext i32 %189 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %190 = load i32, i32* %arrayidx26, align 4
  %191 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %190, i32* %arrayidx28, align 4
  %192 = load i32, i32* %e, align 4
  %193 = load i32, i32* %p, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add29 = add nsw i32 %193, 1
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %192, i32* %arrayidx31, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1993869364, i32 283998002
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2109187250, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1076746292, i32 486624732
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1753152782, i32 486624732
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 515713103, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %238 = load i32, i32* %p, align 4
  %239 = add i32 %238, 352868041
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 352868041
  %inc34 = add nsw i32 %238, 1
  store i32 %241, i32* %p, align 4
  store i32 -1121920913, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -254203256
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -254203256
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -492202297, i32 -985213085
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1553900260
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1553900260
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1881646494, i32 -985213085
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -526383064, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 73781096
  %298 = add i32 %297, 1
  %299 = add i32 %298, 73781096
  %inc37 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 -240431416, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -712538259, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %300, %301
  %302 = select i1 %cmp40, i32 -556547313, i32 686414796
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %303 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42
  %304 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 106949789, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 958391602
  %307 = add i32 %306, 1
  %308 = add i32 %307, 958391602
  %inc46 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 -712538259, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -558749827, i32 -1772707349
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %323 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48
  %324 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -462768380, i32 -1772707349
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %352 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %352 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %353 = load i32, i32* %arrayidx3alteredBB, align 4
  %354 = add i32 %353, 1218463069
  %355 = sub i32 %354, 2
  %356 = sub i32 %355, 1218463069
  %_ = sub i32 %353, 2
  %gen = mul i32 %356, 2
  %357 = add i32 0, 1338630332
  %358 = sub i32 %357, %353
  %359 = sub i32 %358, 1338630332
  %_51 = sub i32 0, %353
  %360 = add i32 %359, -16627959
  %361 = add i32 %360, 2
  %362 = sub i32 %361, -16627959
  %gen52 = add i32 %359, 2
  %363 = add i32 0, 106032739
  %364 = sub i32 %363, %353
  %365 = sub i32 %364, 106032739
  %_53 = sub i32 0, %353
  %366 = add i32 %365, 1797715446
  %367 = add i32 %366, 2
  %368 = sub i32 %367, 1797715446
  %gen54 = add i32 %365, 2
  %369 = add i32 %353, -1025565932
  %370 = sub i32 %369, 2
  %371 = sub i32 %370, -1025565932
  %_55 = sub i32 %353, 2
  %gen56 = mul i32 %371, 2
  %remalteredBB = srem i32 %353, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1943811646, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1026454923, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %p, align 4
  %idxprom16alteredBB = sext i32 %372 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %373 = load i32, i32* %arrayidx17alteredBB, align 4
  %374 = load i32, i32* %p, align 4
  %375 = sub i32 0, -1371267719
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -1371267719
  %_62 = sub i32 0, %374
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen63 = add i32 %377, 1
  %382 = sub i32 0, %374
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %addalteredBB = add nsw i32 %374, 1
  %idxprom18alteredBB = sext i32 %385 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %386 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %373, %386
  store i32 788767867, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %p, align 4
  %idxprom22alteredBB = sext i32 %387 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %388 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %388, i32* %e, align 4
  %389 = load i32, i32* %p, align 4
  %390 = sub i32 %389, 636969935
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 636969935
  %_68 = sub i32 %389, 1
  %gen69 = mul i32 %392, 1
  %393 = sub i32 %389, 30434147
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 30434147
  %_70 = sub i32 %389, 1
  %gen71 = mul i32 %395, 1
  %396 = sub i32 0, 664193933
  %397 = sub i32 %396, %389
  %398 = add i32 %397, 664193933
  %_72 = sub i32 0, %389
  %399 = sub i32 %398, 378995886
  %400 = add i32 %399, 1
  %401 = add i32 %400, 378995886
  %gen73 = add i32 %398, 1
  %402 = add i32 0, 1341347225
  %403 = sub i32 %402, %389
  %404 = sub i32 %403, 1341347225
  %_74 = sub i32 0, %389
  %405 = add i32 %404, 412557898
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 412557898
  %gen75 = add i32 %404, 1
  %408 = add i32 0, -1768375788
  %409 = sub i32 %408, %389
  %410 = sub i32 %409, -1768375788
  %_76 = sub i32 0, %389
  %411 = add i32 %410, 1659936937
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1659936937
  %gen77 = add i32 %410, 1
  %414 = sub i32 0, 1
  %415 = add i32 %389, %414
  %_78 = sub i32 %389, 1
  %gen79 = mul i32 %415, 1
  %416 = add i32 %389, 1480995718
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1480995718
  %_80 = sub i32 %389, 1
  %gen81 = mul i32 %418, 1
  %_82 = shl i32 %389, 1
  %419 = add i32 %389, -1377990520
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1377990520
  %add24alteredBB = add nsw i32 %389, 1
  %idxprom25alteredBB = sext i32 %421 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %422 = load i32, i32* %arrayidx26alteredBB, align 4
  %423 = load i32, i32* %p, align 4
  %idxprom27alteredBB = sext i32 %423 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 %422, i32* %arrayidx28alteredBB, align 4
  %424 = load i32, i32* %e, align 4
  %425 = load i32, i32* %p, align 4
  %426 = sub i32 0, 425698490
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 425698490
  %_83 = sub i32 0, %425
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen84 = add i32 %428, 1
  %431 = sub i32 0, %425
  %432 = add i32 0, %431
  %_85 = sub i32 0, %425
  %433 = sub i32 %432, -59163826
  %434 = add i32 %433, 1
  %435 = add i32 %434, -59163826
  %gen86 = add i32 %432, 1
  %436 = sub i32 %425, 705326667
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 705326667
  %_87 = sub i32 %425, 1
  %gen88 = mul i32 %438, 1
  %439 = add i32 0, -720247429
  %440 = sub i32 %439, %425
  %441 = sub i32 %440, -720247429
  %_89 = sub i32 0, %425
  %442 = add i32 %441, 1544408464
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1544408464
  %gen90 = add i32 %441, 1
  %445 = sub i32 0, %425
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add29alteredBB = add nsw i32 %425, 1
  %idxprom30alteredBB = sext i32 %448 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %424, i32* %arrayidx31alteredBB, align 4
  store i32 245912890, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1076746292, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -492202297, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %449 to i64
  %arrayidx49alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %450 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %450)
  store i32 -558749827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB102, %for.end47, %for.inc45, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2100, %originalBB98, %for.end35, %for.inc33, %originalBBpart296, %originalBB94, %if.end32, %originalBBpart292, %originalBB67, %if.then21, %originalBBpart265, %originalBB61, %for.body15, %for.cond13, %originalBBpart259, %originalBB57, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
