; ModuleID = 'source-C-CXX/36/915.c'
source_filename = "source-C-CXX/36/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %sum = alloca i32, align 4
  %zm = alloca i32, align 4
  %zfc = alloca [100000 x i8], align 16
  %zm1 = alloca i8, align 1
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -847568004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -847568004, label %for.cond
    i32 -1440826032, label %for.body
    i32 -1393041724, label %for.cond5
    i32 1528613268, label %for.body8
    i32 1152222582, label %for.cond9
    i32 -715246005, label %originalBB
    i32 -836526559, label %originalBBpart2
    i32 255344540, label %for.body12
    i32 -1940684141, label %if.then
    i32 -31957237, label %if.end
    i32 1357982, label %for.inc
    i32 1849707193, label %originalBB40
    i32 2114538702, label %originalBBpart254
    i32 -791608252, label %for.end
    i32 -681186940, label %if.then22
    i32 -1289431238, label %originalBB56
    i32 1500987932, label %originalBBpart258
    i32 362545194, label %if.else
    i32 -1842631861, label %originalBB60
    i32 1015746054, label %originalBBpart262
    i32 -335666257, label %if.end25
    i32 -131378420, label %for.inc26
    i32 -724630467, label %originalBB64
    i32 -1408823224, label %originalBBpart277
    i32 -1589715237, label %for.end28
    i32 966049229, label %if.then31
    i32 128037242, label %if.else34
    i32 -914011264, label %if.end36
    i32 1086799535, label %for.inc37
    i32 2088608380, label %for.end39
    i32 -1017091193, label %originalBB79
    i32 -914867685, label %originalBBpart281
    i32 -785371909, label %originalBBalteredBB
    i32 -1421195569, label %originalBB40alteredBB
    i32 793937340, label %originalBB56alteredBB
    i32 -1241023692, label %originalBB60alteredBB
    i32 -1515815668, label %originalBB64alteredBB
    i32 1384079587, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1440826032, i32 2088608380
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %zm, align 4
  store i32 -1393041724, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %zm, align 4
  %4 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %3, %4
  %5 = select i1 %cmp6, i32 1528613268, i32 -1589715237
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1152222582, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 309071866
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 309071866
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -715246005, i32 -785371909
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %21, %22
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 508480065
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 508480065
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -836526559, i32 -785371909
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %50 = select i1 %cmp10.reload, i32 255344540, i32 -791608252
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i8*, i8** %p, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i8, i8* %51, i64 %idx.ext
  %53 = load i8, i8* %add.ptr, align 1
  %conv13 = sext i8 %53 to i32
  %54 = load i8*, i8** %p, align 8
  %55 = load i32, i32* %zm, align 4
  %idx.ext14 = sext i32 %55 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %54, i64 %idx.ext14
  %56 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %56 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %57 = select i1 %cmp17, i32 -1940684141, i32 -31957237
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %sum, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %sum, align 4
  store i32 -31957237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1357982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1917673258
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1917673258
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1849707193, i32 -1421195569
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc19 = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2114538702, i32 -1421195569
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1152222582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %sum, align 4
  %cmp20 = icmp eq i32 %97, 1
  %98 = select i1 %cmp20, i32 -681186940, i32 362545194
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
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
  %112 = select i1 %110, i32 -1289431238, i32 793937340
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %113 = load i8*, i8** %p, align 8
  %114 = load i32, i32* %zm, align 4
  %idx.ext23 = sext i32 %114 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %113, i64 %idx.ext23
  %115 = load i8, i8* %add.ptr24, align 1
  store i8 %115, i8* %zm1, align 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -549538138
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -549538138
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
  %142 = select i1 %140, i32 1500987932, i32 793937340
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1589715237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1499307801
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1499307801
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1842631861, i32 -1241023692
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 771959610
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 771959610
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1015746054, i32 -1241023692
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -335666257, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -131378420, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 777535436
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 777535436
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -724630467, i32 -1515815668
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %200 = load i32, i32* %zm, align 4
  %201 = add i32 %200, -1678377320
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1678377320
  %inc27 = add nsw i32 %200, 1
  store i32 %203, i32* %zm, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 762629893
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 762629893
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1408823224, i32 -1515815668
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1393041724, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %231 = load i32, i32* %sum, align 4
  %cmp29 = icmp eq i32 %231, 1
  %232 = select i1 %cmp29, i32 966049229, i32 128037242
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %233 = load i8, i8* %zm1, align 1
  %conv32 = sext i8 %233 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv32)
  store i32 -914011264, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -914011264, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1086799535, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %234, -1221081394
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1221081394
  %inc38 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 -847568004, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -92661851
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -92661851
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1017091193, i32 1384079587
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -914867685, i32 1384079587
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %len, align 4
  %cmp10alteredBB = icmp slt i32 %279, %280
  store i32 -715246005, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_ = sub i32 %281, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 %281, -1453598100
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1453598100
  %_41 = sub i32 %281, 1
  %gen42 = mul i32 %286, 1
  %287 = sub i32 0, 366921632
  %288 = sub i32 %287, %281
  %289 = add i32 %288, 366921632
  %_43 = sub i32 0, %281
  %290 = add i32 %289, -1067451021
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1067451021
  %gen44 = add i32 %289, 1
  %293 = sub i32 0, 1
  %294 = add i32 %281, %293
  %_45 = sub i32 %281, 1
  %gen46 = mul i32 %294, 1
  %_47 = shl i32 %281, 1
  %295 = sub i32 0, -2056968577
  %296 = sub i32 %295, %281
  %297 = add i32 %296, -2056968577
  %_48 = sub i32 0, %281
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen49 = add i32 %297, 1
  %300 = sub i32 0, %281
  %301 = add i32 0, %300
  %_50 = sub i32 0, %281
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen51 = add i32 %301, 1
  %_52 = shl i32 %281, 1
  %304 = sub i32 %281, -2002413329
  %305 = add i32 %304, 1
  %306 = add i32 %305, -2002413329
  %inc19alteredBB = add nsw i32 %281, 1
  store i32 %306, i32* %i, align 4
  store i32 1849707193, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %307 = load i8*, i8** %p, align 8
  %308 = load i32, i32* %zm, align 4
  %idx.ext23alteredBB = sext i32 %308 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %307, i64 %idx.ext23alteredBB
  %309 = load i8, i8* %add.ptr24alteredBB, align 1
  store i8 %309, i8* %zm1, align 1
  store i32 -1289431238, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -1842631861, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %zm, align 4
  %311 = sub i32 0, 1450501831
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1450501831
  %_65 = sub i32 0, %310
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen66 = add i32 %313, 1
  %_67 = shl i32 %310, 1
  %_68 = shl i32 %310, 1
  %_69 = shl i32 %310, 1
  %318 = sub i32 0, 1940661363
  %319 = sub i32 %318, %310
  %320 = add i32 %319, 1940661363
  %_70 = sub i32 0, %310
  %321 = add i32 %320, 1690897821
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1690897821
  %gen71 = add i32 %320, 1
  %324 = sub i32 0, -1479114421
  %325 = sub i32 %324, %310
  %326 = add i32 %325, -1479114421
  %_72 = sub i32 0, %310
  %327 = add i32 %326, -1578037194
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1578037194
  %gen73 = add i32 %326, 1
  %330 = add i32 0, -1705389311
  %331 = sub i32 %330, %310
  %332 = sub i32 %331, -1705389311
  %_74 = sub i32 0, %310
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen75 = add i32 %332, 1
  %337 = sub i32 0, %310
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc27alteredBB = add nsw i32 %310, 1
  store i32 %340, i32* %zm, align 4
  store i32 -724630467, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1017091193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB79, %for.end39, %for.inc37, %if.end36, %if.else34, %if.then31, %for.end28, %originalBBpart277, %originalBB64, %for.inc26, %if.end25, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then22, %for.end, %originalBBpart254, %originalBB40, %for.inc, %if.end, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
