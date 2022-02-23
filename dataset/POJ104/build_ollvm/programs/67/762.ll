; ModuleID = 'source-C-CXX/67/762.c'
source_filename = "source-C-CXX/67/762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %d = alloca [5134 x i64], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %x = alloca i64, align 8
  %n = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200000, i32 16, i1 false)
  store i64 2, i64* %i, align 8
  %switchVar = alloca i32
  store i32 490574355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 490574355, label %for.cond
    i32 133551388, label %for.body
    i32 -1414850362, label %if.then
    i32 1461165905, label %for.cond3
    i32 -1399423939, label %for.body6
    i32 -11865483, label %if.then9
    i32 -56744711, label %if.end
    i32 -1344527279, label %originalBB
    i32 -373568186, label %originalBBpart2
    i32 1316743652, label %for.inc
    i32 -636050309, label %for.end
    i32 1273553736, label %if.then12
    i32 892530021, label %while.cond
    i32 -402292754, label %while.body
    i32 -663583384, label %while.end
    i32 370712250, label %if.end17
    i32 -2134775442, label %if.end18
    i32 703181897, label %originalBB60
    i32 1954881464, label %originalBBpart262
    i32 1019699536, label %for.inc19
    i32 -1947309570, label %originalBB64
    i32 1020871079, label %originalBBpart268
    i32 -974946890, label %for.end21
    i32 -1357462452, label %for.cond22
    i32 827571025, label %for.body25
    i32 1893745120, label %if.then29
    i32 1772187518, label %if.end32
    i32 -1068410009, label %for.inc33
    i32 -1442515382, label %for.end35
    i32 -19741533, label %for.cond37
    i32 77457517, label %for.body40
    i32 1292398463, label %for.cond41
    i32 185997721, label %for.body44
    i32 -1184111256, label %if.then49
    i32 2099086711, label %originalBB70
    i32 -183506234, label %originalBBpart282
    i32 1385663001, label %if.end54
    i32 -1029929638, label %for.inc55
    i32 -752778195, label %for.end57
    i32 -1392291679, label %for.end59
    i32 -126047768, label %originalBB84
    i32 -714488287, label %originalBBpart286
    i32 62717376, label %originalBBalteredBB
    i32 1574176684, label %originalBB60alteredBB
    i32 1214963214, label %originalBB64alteredBB
    i32 -1239474767, label %originalBB70alteredBB
    i32 347509167, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %cmp = icmp sle i64 %1, 49999
  %2 = select i1 %cmp, i32 133551388, i32 -974946890
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %3
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  %5 = select i1 %cmp1, i32 -1414850362, i32 -2134775442
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  %conv = sitofp i64 %6 to double
  %call = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call to i64
  store i64 %conv2, i64* %x, align 8
  store i64 2, i64* %j, align 8
  store i32 1461165905, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i64, i64* %j, align 8
  %8 = load i64, i64* %x, align 8
  %cmp4 = icmp sle i64 %7, %8
  %9 = select i1 %cmp4, i32 -1399423939, i32 -636050309
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i64, i64* %i, align 8
  %11 = load i64, i64* %j, align 8
  %rem = srem i64 %10, %11
  %cmp7 = icmp eq i64 %rem, 0
  %12 = select i1 %cmp7, i32 -11865483, i32 -56744711
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -636050309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1344527279, i32 62717376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1863299144
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1863299144
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
  %53 = select i1 %51, i32 -373568186, i32 62717376
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1316743652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i64, i64* %j, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %inc = add nsw i64 %54, 1
  store i64 %58, i64* %j, align 8
  store i32 1461165905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i64, i64* %j, align 8
  %60 = load i64, i64* %x, align 8
  %cmp10 = icmp sgt i64 %59, %60
  %61 = select i1 %cmp10, i32 1273553736, i32 370712250
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i64 2, i64* %n, align 8
  store i32 892530021, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %62 = load i64, i64* %n, align 8
  %63 = load i64, i64* %j, align 8
  %mul = mul nsw i64 %62, %63
  %cmp13 = icmp sle i64 %mul, 50000
  %64 = select i1 %cmp13, i32 -402292754, i32 -663583384
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %65 = load i64, i64* %n, align 8
  %66 = load i64, i64* %j, align 8
  %mul15 = mul nsw i64 %65, %66
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %mul15
  store i32 1, i32* %arrayidx16, align 4
  %67 = load i64, i64* %n, align 8
  %68 = sub i64 0, 1
  %69 = sub i64 %67, %68
  %add = add nsw i64 %67, 1
  store i64 %69, i64* %n, align 8
  store i32 892530021, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 370712250, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -2134775442, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1206353283
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1206353283
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
  %96 = select i1 %94, i32 703181897, i32 1574176684
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 2129918770
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2129918770
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1954881464, i32 1574176684
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1019699536, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1381569471
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1381569471
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1947309570, i32 1214963214
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %151 = load i64, i64* %i, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %inc20 = add nsw i64 %151, 1
  store i64 %155, i64* %i, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1020871079, i32 1214963214
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 490574355, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i64 0, i64* %x, align 8
  store i64 2, i64* %i, align 8
  store i32 -1357462452, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %170 = load i64, i64* %i, align 8
  %cmp23 = icmp sle i64 %170, 49999
  %171 = select i1 %cmp23, i32 827571025, i32 -1442515382
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %172 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %172
  %173 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %173, 0
  %174 = select i1 %cmp27, i32 1893745120, i32 1772187518
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %175 = load i64, i64* %x, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %add30 = add nsw i64 %175, 1
  store i64 %177, i64* %x, align 8
  %178 = load i64, i64* %i, align 8
  %179 = load i64, i64* %x, align 8
  %arrayidx31 = getelementptr inbounds [5134 x i64], [5134 x i64]* %d, i64 0, i64 %179
  store i64 %178, i64* %arrayidx31, align 8
  store i32 1772187518, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1068410009, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %180 = load i64, i64* %i, align 8
  %181 = sub i64 0, 1
  %182 = sub i64 %180, %181
  %inc34 = add nsw i64 %180, 1
  store i64 %182, i64* %i, align 8
  store i32 -1357462452, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  store i32 -19741533, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %183 = load i64, i64* %i, align 8
  %184 = load i64, i64* %n, align 8
  %cmp38 = icmp sle i64 %183, %184
  %185 = select i1 %cmp38, i32 77457517, i32 -1392291679
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 1292398463, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %186 = load i64, i64* %j, align 8
  %187 = load i64, i64* %x, align 8
  %cmp42 = icmp sle i64 %186, %187
  %188 = select i1 %cmp42, i32 185997721, i32 -752778195
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %189 = load i64, i64* %i, align 8
  %190 = load i64, i64* %j, align 8
  %arrayidx45 = getelementptr inbounds [5134 x i64], [5134 x i64]* %d, i64 0, i64 %190
  %191 = load i64, i64* %arrayidx45, align 8
  %192 = sub i64 %189, 4977142019318198565
  %193 = sub i64 %192, %191
  %194 = add i64 %193, 4977142019318198565
  %sub = sub nsw i64 %189, %191
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %194
  %195 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %195, 0
  %196 = select i1 %cmp47, i32 -1184111256, i32 1385663001
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2099086711, i32 -1239474767
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %223 = load i64, i64* %i, align 8
  %224 = load i64, i64* %j, align 8
  %arrayidx50 = getelementptr inbounds [5134 x i64], [5134 x i64]* %d, i64 0, i64 %224
  %225 = load i64, i64* %arrayidx50, align 8
  %226 = load i64, i64* %i, align 8
  %227 = load i64, i64* %j, align 8
  %arrayidx51 = getelementptr inbounds [5134 x i64], [5134 x i64]* %d, i64 0, i64 %227
  %228 = load i64, i64* %arrayidx51, align 8
  %229 = sub i64 %226, -8334237771597804281
  %230 = sub i64 %229, %228
  %231 = add i64 %230, -8334237771597804281
  %sub52 = sub nsw i64 %226, %228
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %223, i64 %225, i64 %231)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1095501690
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1095501690
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -183506234, i32 -1239474767
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -752778195, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1029929638, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %259 = load i64, i64* %j, align 8
  %260 = add i64 %259, 3028453737675527562
  %261 = add i64 %260, 1
  %262 = sub i64 %261, 3028453737675527562
  %inc56 = add nsw i64 %259, 1
  store i64 %262, i64* %j, align 8
  store i32 1292398463, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %263 = load i64, i64* %i, align 8
  %264 = sub i64 0, 2
  %265 = sub i64 %263, %264
  %add58 = add nsw i64 %263, 2
  store i64 %265, i64* %i, align 8
  store i32 -19741533, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1871347683
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1871347683
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -126047768, i32 347509167
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %281 = load i32, i32* %retval, align 4
  store i32 %281, i32* %.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 817757535
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 817757535
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -714488287, i32 347509167
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1344527279, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 703181897, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %297 = load i64, i64* %i, align 8
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %_ = sub i64 %297, 1
  %gen = mul i64 %299, 1
  %300 = sub i64 0, 1
  %301 = add i64 %297, %300
  %_65 = sub i64 %297, 1
  %gen66 = mul i64 %301, 1
  %302 = sub i64 0, %297
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %inc20alteredBB = add nsw i64 %297, 1
  store i64 %305, i64* %i, align 8
  store i32 -1947309570, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %306 = load i64, i64* %i, align 8
  %307 = load i64, i64* %j, align 8
  %arrayidx50alteredBB = getelementptr inbounds [5134 x i64], [5134 x i64]* %d, i64 0, i64 %307
  %308 = load i64, i64* %arrayidx50alteredBB, align 8
  %309 = load i64, i64* %i, align 8
  %310 = load i64, i64* %j, align 8
  %arrayidx51alteredBB = getelementptr inbounds [5134 x i64], [5134 x i64]* %d, i64 0, i64 %310
  %311 = load i64, i64* %arrayidx51alteredBB, align 8
  %_71 = shl i64 %309, %311
  %312 = add i64 %309, -8961848558497240822
  %313 = sub i64 %312, %311
  %314 = sub i64 %313, -8961848558497240822
  %_72 = sub i64 %309, %311
  %gen73 = mul i64 %314, %311
  %315 = add i64 %309, -592189415958354565
  %316 = sub i64 %315, %311
  %317 = sub i64 %316, -592189415958354565
  %_74 = sub i64 %309, %311
  %gen75 = mul i64 %317, %311
  %318 = sub i64 0, 2587594088197914741
  %319 = sub i64 %318, %309
  %320 = add i64 %319, 2587594088197914741
  %_76 = sub i64 0, %309
  %321 = add i64 %320, -9098154724396683073
  %322 = add i64 %321, %311
  %323 = sub i64 %322, -9098154724396683073
  %gen77 = add i64 %320, %311
  %_78 = shl i64 %309, %311
  %_79 = shl i64 %309, %311
  %_80 = shl i64 %309, %311
  %324 = add i64 %309, 8237975485002059162
  %325 = sub i64 %324, %311
  %326 = sub i64 %325, 8237975485002059162
  %sub52alteredBB = sub nsw i64 %309, %311
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %306, i64 %308, i64 %326)
  store i32 2099086711, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %retval, align 4
  store i32 -126047768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB84, %for.end59, %for.end57, %for.inc55, %if.end54, %originalBBpart282, %originalBB70, %if.then49, %for.body44, %for.cond41, %for.body40, %for.cond37, %for.end35, %for.inc33, %if.end32, %if.then29, %for.body25, %for.cond22, %for.end21, %originalBBpart268, %originalBB64, %for.inc19, %originalBBpart262, %originalBB60, %if.end18, %if.end17, %while.end, %while.body, %while.cond, %if.then12, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then9, %for.body6, %for.cond3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
