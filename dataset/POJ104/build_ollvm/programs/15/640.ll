; ModuleID = 'source-C-CXX/15/640.c'
source_filename = "source-C-CXX/15/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -804326827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -804326827, label %first
    i32 -500691356, label %if.then
    i32 -1668598585, label %originalBB
    i32 -1768079616, label %originalBBpart2
    i32 1386031682, label %if.else
    i32 -1211763685, label %if.then3
    i32 269181203, label %if.else5
    i32 -1498823169, label %if.then7
    i32 -701371525, label %if.else9
    i32 534170767, label %originalBB60
    i32 -177672873, label %originalBBpart262
    i32 -1070231434, label %if.then11
    i32 1420051241, label %if.else13
    i32 1532482062, label %if.then15
    i32 -264935295, label %originalBB64
    i32 2023274591, label %originalBBpart2195
    i32 346736627, label %if.else29
    i32 32629880, label %originalBB197
    i32 2030689240, label %originalBBpart2201
    i32 1553149438, label %if.then32
    i32 -382081440, label %if.else43
    i32 1152168160, label %originalBB203
    i32 482431673, label %originalBBpart2210
    i32 -277533442, label %if.then46
    i32 577269854, label %if.else52
    i32 864023343, label %if.end
    i32 -1088561524, label %if.end54
    i32 2117895973, label %if.end55
    i32 -635181718, label %if.end56
    i32 871922363, label %if.end57
    i32 1433620291, label %if.end58
    i32 119044438, label %if.end59
    i32 -180474796, label %originalBBalteredBB
    i32 -958401924, label %originalBB60alteredBB
    i32 1221558044, label %originalBB64alteredBB
    i32 503811693, label %originalBB197alteredBB
    i32 -1978417258, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -500691356, i32 1386031682
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
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
  %15 = select i1 %13, i32 -1668598585, i32 -180474796
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 362236730
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 362236730
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1768079616, i32 -180474796
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 119044438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %31, 1000
  %32 = select i1 %cmp2, i32 -1211763685, i32 269181203
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1433620291, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %33, 100
  %34 = select i1 %cmp6, i32 -1498823169, i32 -701371525
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 871922363, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 39004782
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 39004782
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 534170767, i32 -958401924
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %50, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1300329562
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1300329562
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -177672873, i32 -958401924
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %78 = select i1 %cmp10.reload, i32 -1070231434, i32 1420051241
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -635181718, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %div = sdiv i32 %79, 1000
  %cmp14 = icmp sgt i32 %div, 0
  %80 = select i1 %cmp14, i32 1532482062, i32 346736627
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 354479241
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 354479241
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -264935295, i32 1221558044
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %rem = srem i32 %108, 10
  store i32 %rem, i32* %a, align 4
  %109 = load i32, i32* %n, align 4
  %110 = load i32, i32* %a, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %sub = sub nsw i32 %109, %110
  %div16 = sdiv i32 %112, 10
  %rem17 = srem i32 %div16, 10
  store i32 %rem17, i32* %b, align 4
  %113 = load i32, i32* %n, align 4
  %114 = load i32, i32* %a, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub18 = sub nsw i32 %113, %114
  %117 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %117, 10
  %118 = sub i32 0, %mul
  %119 = add i32 %116, %118
  %sub19 = sub nsw i32 %116, %mul
  %div20 = sdiv i32 %119, 100
  %rem21 = srem i32 %div20, 10
  store i32 %rem21, i32* %c, align 4
  %120 = load i32, i32* %n, align 4
  %div22 = sdiv i32 %120, 1000
  store i32 %div22, i32* %d, align 4
  %121 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 %121, 1000
  %122 = load i32, i32* %b, align 4
  %mul24 = mul nsw i32 %122, 100
  %123 = add i32 %mul23, -1657911632
  %124 = add i32 %123, %mul24
  %125 = sub i32 %124, -1657911632
  %add = add nsw i32 %mul23, %mul24
  %126 = load i32, i32* %c, align 4
  %mul25 = mul nsw i32 %126, 10
  %127 = sub i32 0, %mul25
  %128 = sub i32 %125, %127
  %add26 = add nsw i32 %125, %mul25
  %129 = load i32, i32* %d, align 4
  %130 = sub i32 %128, 201974471
  %131 = add i32 %130, %129
  %132 = add i32 %131, 201974471
  %add27 = add nsw i32 %128, %129
  store i32 %132, i32* %s, align 4
  %133 = load i32, i32* %s, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1066373045
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1066373045
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2023274591, i32 1221558044
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 2117895973, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1007683112
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1007683112
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 32629880, i32 503811693
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %div30 = sdiv i32 %188, 100
  %cmp31 = icmp sgt i32 %div30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1254896037
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1254896037
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2030689240, i32 503811693
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %204 = select i1 %cmp31.reload, i32 1553149438, i32 -382081440
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %rem33 = srem i32 %205, 10
  store i32 %rem33, i32* %a, align 4
  %206 = load i32, i32* %n, align 4
  %207 = load i32, i32* %a, align 4
  %208 = add i32 %206, 433675237
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 433675237
  %sub34 = sub nsw i32 %206, %207
  %div35 = sdiv i32 %210, 10
  %rem36 = srem i32 %div35, 10
  store i32 %rem36, i32* %b, align 4
  %211 = load i32, i32* %n, align 4
  %div37 = sdiv i32 %211, 100
  store i32 %div37, i32* %c, align 4
  %212 = load i32, i32* %a, align 4
  %mul38 = mul nsw i32 %212, 100
  %213 = load i32, i32* %b, align 4
  %mul39 = mul nsw i32 %213, 10
  %214 = add i32 %mul38, 1106432882
  %215 = add i32 %214, %mul39
  %216 = sub i32 %215, 1106432882
  %add40 = add nsw i32 %mul38, %mul39
  %217 = load i32, i32* %c, align 4
  %218 = add i32 %216, 1632794471
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 1632794471
  %add41 = add nsw i32 %216, %217
  store i32 %220, i32* %s, align 4
  %221 = load i32, i32* %s, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  store i32 -1088561524, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -762556898
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -762556898
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 1152168160, i32 -1978417258
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %div44 = sdiv i32 %249, 10
  %cmp45 = icmp sgt i32 %div44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 482431673, i32 -1978417258
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %264 = select i1 %cmp45.reload, i32 -277533442, i32 577269854
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %rem47 = srem i32 %265, 10
  store i32 %rem47, i32* %a, align 4
  %266 = load i32, i32* %n, align 4
  %div48 = sdiv i32 %266, 10
  store i32 %div48, i32* %b, align 4
  %267 = load i32, i32* %a, align 4
  %mul49 = mul nsw i32 %267, 10
  %268 = load i32, i32* %b, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %mul49, %269
  %add50 = add nsw i32 %mul49, %268
  store i32 %270, i32* %s, align 4
  %271 = load i32, i32* %s, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  store i32 864023343, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %272)
  store i32 864023343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1088561524, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 2117895973, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -635181718, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 871922363, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1433620291, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 119044438, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1668598585, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp eq i32 %273, 10
  store i32 534170767, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 %274, -233836629
  %276 = sub i32 %275, 10
  %277 = add i32 %276, -233836629
  %_ = sub i32 %274, 10
  %gen = mul i32 %277, 10
  %278 = sub i32 %274, -1478214315
  %279 = sub i32 %278, 10
  %280 = add i32 %279, -1478214315
  %_65 = sub i32 %274, 10
  %gen66 = mul i32 %280, 10
  %281 = sub i32 0, -1461484045
  %282 = sub i32 %281, %274
  %283 = add i32 %282, -1461484045
  %_67 = sub i32 0, %274
  %284 = add i32 %283, 1110550990
  %285 = add i32 %284, 10
  %286 = sub i32 %285, 1110550990
  %gen68 = add i32 %283, 10
  %287 = add i32 %274, -51735101
  %288 = sub i32 %287, 10
  %289 = sub i32 %288, -51735101
  %_69 = sub i32 %274, 10
  %gen70 = mul i32 %289, 10
  %remalteredBB = srem i32 %274, 10
  store i32 %remalteredBB, i32* %a, align 4
  %290 = load i32, i32* %n, align 4
  %291 = load i32, i32* %a, align 4
  %_71 = shl i32 %290, %291
  %_72 = shl i32 %290, %291
  %292 = add i32 0, -958313115
  %293 = sub i32 %292, %290
  %294 = sub i32 %293, -958313115
  %_73 = sub i32 0, %290
  %295 = sub i32 %294, 1500436738
  %296 = add i32 %295, %291
  %297 = add i32 %296, 1500436738
  %gen74 = add i32 %294, %291
  %298 = add i32 0, 42579591
  %299 = sub i32 %298, %290
  %300 = sub i32 %299, 42579591
  %_75 = sub i32 0, %290
  %301 = sub i32 0, %291
  %302 = sub i32 %300, %301
  %gen76 = add i32 %300, %291
  %303 = sub i32 0, -1740319711
  %304 = sub i32 %303, %290
  %305 = add i32 %304, -1740319711
  %_77 = sub i32 0, %290
  %306 = add i32 %305, 2140590892
  %307 = add i32 %306, %291
  %308 = sub i32 %307, 2140590892
  %gen78 = add i32 %305, %291
  %_79 = shl i32 %290, %291
  %309 = add i32 %290, 964277769
  %310 = sub i32 %309, %291
  %311 = sub i32 %310, 964277769
  %subalteredBB = sub nsw i32 %290, %291
  %_80 = shl i32 %311, 10
  %312 = add i32 %311, -1892891437
  %313 = sub i32 %312, 10
  %314 = sub i32 %313, -1892891437
  %_81 = sub i32 %311, 10
  %gen82 = mul i32 %314, 10
  %div16alteredBB = sdiv i32 %311, 10
  %315 = add i32 %div16alteredBB, 1273911591
  %316 = sub i32 %315, 10
  %317 = sub i32 %316, 1273911591
  %_83 = sub i32 %div16alteredBB, 10
  %gen84 = mul i32 %317, 10
  %_85 = shl i32 %div16alteredBB, 10
  %_86 = shl i32 %div16alteredBB, 10
  %318 = sub i32 0, -2071222178
  %319 = sub i32 %318, %div16alteredBB
  %320 = add i32 %319, -2071222178
  %_87 = sub i32 0, %div16alteredBB
  %321 = sub i32 %320, 657331813
  %322 = add i32 %321, 10
  %323 = add i32 %322, 657331813
  %gen88 = add i32 %320, 10
  %rem17alteredBB = srem i32 %div16alteredBB, 10
  store i32 %rem17alteredBB, i32* %b, align 4
  %324 = load i32, i32* %n, align 4
  %325 = load i32, i32* %a, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %324, %326
  %_89 = sub i32 %324, %325
  %gen90 = mul i32 %327, %325
  %328 = add i32 %324, -712307385
  %329 = sub i32 %328, %325
  %330 = sub i32 %329, -712307385
  %_91 = sub i32 %324, %325
  %gen92 = mul i32 %330, %325
  %331 = sub i32 0, -1161566737
  %332 = sub i32 %331, %324
  %333 = add i32 %332, -1161566737
  %_93 = sub i32 0, %324
  %334 = sub i32 0, %333
  %335 = sub i32 0, %325
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen94 = add i32 %333, %325
  %338 = sub i32 0, %325
  %339 = add i32 %324, %338
  %_95 = sub i32 %324, %325
  %gen96 = mul i32 %339, %325
  %340 = sub i32 0, -530165759
  %341 = sub i32 %340, %324
  %342 = add i32 %341, -530165759
  %_97 = sub i32 0, %324
  %343 = sub i32 0, %342
  %344 = sub i32 0, %325
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen98 = add i32 %342, %325
  %347 = sub i32 %324, 1902194676
  %348 = sub i32 %347, %325
  %349 = add i32 %348, 1902194676
  %_99 = sub i32 %324, %325
  %gen100 = mul i32 %349, %325
  %_101 = shl i32 %324, %325
  %350 = sub i32 0, -1829757921
  %351 = sub i32 %350, %324
  %352 = add i32 %351, -1829757921
  %_102 = sub i32 0, %324
  %353 = sub i32 %352, 2111647745
  %354 = add i32 %353, %325
  %355 = add i32 %354, 2111647745
  %gen103 = add i32 %352, %325
  %356 = sub i32 %324, -1516073432
  %357 = sub i32 %356, %325
  %358 = add i32 %357, -1516073432
  %_104 = sub i32 %324, %325
  %gen105 = mul i32 %358, %325
  %359 = sub i32 %324, -145632901
  %360 = sub i32 %359, %325
  %361 = add i32 %360, -145632901
  %sub18alteredBB = sub nsw i32 %324, %325
  %362 = load i32, i32* %b, align 4
  %_106 = shl i32 %362, 10
  %363 = sub i32 %362, -1504254398
  %364 = sub i32 %363, 10
  %365 = add i32 %364, -1504254398
  %_107 = sub i32 %362, 10
  %gen108 = mul i32 %365, 10
  %_109 = shl i32 %362, 10
  %366 = add i32 0, -1446409502
  %367 = sub i32 %366, %362
  %368 = sub i32 %367, -1446409502
  %_110 = sub i32 0, %362
  %369 = sub i32 0, %368
  %370 = sub i32 0, 10
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen111 = add i32 %368, 10
  %373 = add i32 0, -991461033
  %374 = sub i32 %373, %362
  %375 = sub i32 %374, -991461033
  %_112 = sub i32 0, %362
  %376 = sub i32 %375, -233546963
  %377 = add i32 %376, 10
  %378 = add i32 %377, -233546963
  %gen113 = add i32 %375, 10
  %379 = add i32 0, -1617144933
  %380 = sub i32 %379, %362
  %381 = sub i32 %380, -1617144933
  %_114 = sub i32 0, %362
  %382 = sub i32 %381, -398712245
  %383 = add i32 %382, 10
  %384 = add i32 %383, -398712245
  %gen115 = add i32 %381, 10
  %385 = sub i32 0, %362
  %386 = add i32 0, %385
  %_116 = sub i32 0, %362
  %387 = sub i32 0, 10
  %388 = sub i32 %386, %387
  %gen117 = add i32 %386, 10
  %mulalteredBB = mul nsw i32 %362, 10
  %_118 = shl i32 %361, %mulalteredBB
  %389 = sub i32 %361, 43359096
  %390 = sub i32 %389, %mulalteredBB
  %391 = add i32 %390, 43359096
  %sub19alteredBB = sub nsw i32 %361, %mulalteredBB
  %392 = sub i32 %391, 1165548926
  %393 = sub i32 %392, 100
  %394 = add i32 %393, 1165548926
  %_119 = sub i32 %391, 100
  %gen120 = mul i32 %394, 100
  %_121 = shl i32 %391, 100
  %_122 = shl i32 %391, 100
  %div20alteredBB = sdiv i32 %391, 100
  %395 = add i32 0, -1437543736
  %396 = sub i32 %395, %div20alteredBB
  %397 = sub i32 %396, -1437543736
  %_123 = sub i32 0, %div20alteredBB
  %398 = sub i32 %397, -1634514368
  %399 = add i32 %398, 10
  %400 = add i32 %399, -1634514368
  %gen124 = add i32 %397, 10
  %_125 = shl i32 %div20alteredBB, 10
  %401 = sub i32 0, -1018399883
  %402 = sub i32 %401, %div20alteredBB
  %403 = add i32 %402, -1018399883
  %_126 = sub i32 0, %div20alteredBB
  %404 = sub i32 %403, -1532915634
  %405 = add i32 %404, 10
  %406 = add i32 %405, -1532915634
  %gen127 = add i32 %403, 10
  %_128 = shl i32 %div20alteredBB, 10
  %407 = sub i32 0, 10
  %408 = add i32 %div20alteredBB, %407
  %_129 = sub i32 %div20alteredBB, 10
  %gen130 = mul i32 %408, 10
  %409 = add i32 0, 449299085
  %410 = sub i32 %409, %div20alteredBB
  %411 = sub i32 %410, 449299085
  %_131 = sub i32 0, %div20alteredBB
  %412 = sub i32 0, 10
  %413 = sub i32 %411, %412
  %gen132 = add i32 %411, 10
  %414 = add i32 %div20alteredBB, 1184872114
  %415 = sub i32 %414, 10
  %416 = sub i32 %415, 1184872114
  %_133 = sub i32 %div20alteredBB, 10
  %gen134 = mul i32 %416, 10
  %417 = add i32 0, -182942101
  %418 = sub i32 %417, %div20alteredBB
  %419 = sub i32 %418, -182942101
  %_135 = sub i32 0, %div20alteredBB
  %420 = sub i32 0, 10
  %421 = sub i32 %419, %420
  %gen136 = add i32 %419, 10
  %rem21alteredBB = srem i32 %div20alteredBB, 10
  store i32 %rem21alteredBB, i32* %c, align 4
  %422 = load i32, i32* %n, align 4
  %423 = sub i32 0, 1000
  %424 = add i32 %422, %423
  %_137 = sub i32 %422, 1000
  %gen138 = mul i32 %424, 1000
  %425 = add i32 0, 1437438665
  %426 = sub i32 %425, %422
  %427 = sub i32 %426, 1437438665
  %_139 = sub i32 0, %422
  %428 = sub i32 %427, -1793087796
  %429 = add i32 %428, 1000
  %430 = add i32 %429, -1793087796
  %gen140 = add i32 %427, 1000
  %_141 = shl i32 %422, 1000
  %div22alteredBB = sdiv i32 %422, 1000
  store i32 %div22alteredBB, i32* %d, align 4
  %431 = load i32, i32* %a, align 4
  %432 = add i32 %431, -121705591
  %433 = sub i32 %432, 1000
  %434 = sub i32 %433, -121705591
  %_142 = sub i32 %431, 1000
  %gen143 = mul i32 %434, 1000
  %435 = add i32 %431, 53526648
  %436 = sub i32 %435, 1000
  %437 = sub i32 %436, 53526648
  %_144 = sub i32 %431, 1000
  %gen145 = mul i32 %437, 1000
  %438 = sub i32 %431, 1502828179
  %439 = sub i32 %438, 1000
  %440 = add i32 %439, 1502828179
  %_146 = sub i32 %431, 1000
  %gen147 = mul i32 %440, 1000
  %441 = add i32 0, -1079285686
  %442 = sub i32 %441, %431
  %443 = sub i32 %442, -1079285686
  %_148 = sub i32 0, %431
  %444 = add i32 %443, -188522130
  %445 = add i32 %444, 1000
  %446 = sub i32 %445, -188522130
  %gen149 = add i32 %443, 1000
  %447 = sub i32 0, %431
  %448 = add i32 0, %447
  %_150 = sub i32 0, %431
  %449 = add i32 %448, 57688968
  %450 = add i32 %449, 1000
  %451 = sub i32 %450, 57688968
  %gen151 = add i32 %448, 1000
  %_152 = shl i32 %431, 1000
  %mul23alteredBB = mul nsw i32 %431, 1000
  %452 = load i32, i32* %b, align 4
  %_153 = shl i32 %452, 100
  %453 = add i32 %452, 362681572
  %454 = sub i32 %453, 100
  %455 = sub i32 %454, 362681572
  %_154 = sub i32 %452, 100
  %gen155 = mul i32 %455, 100
  %456 = add i32 %452, 745161599
  %457 = sub i32 %456, 100
  %458 = sub i32 %457, 745161599
  %_156 = sub i32 %452, 100
  %gen157 = mul i32 %458, 100
  %459 = sub i32 0, 100
  %460 = add i32 %452, %459
  %_158 = sub i32 %452, 100
  %gen159 = mul i32 %460, 100
  %461 = sub i32 0, 100
  %462 = add i32 %452, %461
  %_160 = sub i32 %452, 100
  %gen161 = mul i32 %462, 100
  %mul24alteredBB = mul nsw i32 %452, 100
  %463 = sub i32 0, -998316178
  %464 = sub i32 %463, %mul23alteredBB
  %465 = add i32 %464, -998316178
  %_162 = sub i32 0, %mul23alteredBB
  %466 = sub i32 0, %mul24alteredBB
  %467 = sub i32 %465, %466
  %gen163 = add i32 %465, %mul24alteredBB
  %468 = add i32 0, 1392505704
  %469 = sub i32 %468, %mul23alteredBB
  %470 = sub i32 %469, 1392505704
  %_164 = sub i32 0, %mul23alteredBB
  %471 = sub i32 0, %mul24alteredBB
  %472 = sub i32 %470, %471
  %gen165 = add i32 %470, %mul24alteredBB
  %473 = sub i32 %mul23alteredBB, -318949631
  %474 = add i32 %473, %mul24alteredBB
  %475 = add i32 %474, -318949631
  %addalteredBB = add nsw i32 %mul23alteredBB, %mul24alteredBB
  %476 = load i32, i32* %c, align 4
  %477 = add i32 0, -1766930882
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -1766930882
  %_166 = sub i32 0, %476
  %480 = add i32 %479, 241782247
  %481 = add i32 %480, 10
  %482 = sub i32 %481, 241782247
  %gen167 = add i32 %479, 10
  %483 = sub i32 0, -980176609
  %484 = sub i32 %483, %476
  %485 = add i32 %484, -980176609
  %_168 = sub i32 0, %476
  %486 = sub i32 0, 10
  %487 = sub i32 %485, %486
  %gen169 = add i32 %485, 10
  %488 = sub i32 0, -473071755
  %489 = sub i32 %488, %476
  %490 = add i32 %489, -473071755
  %_170 = sub i32 0, %476
  %491 = add i32 %490, 1191078221
  %492 = add i32 %491, 10
  %493 = sub i32 %492, 1191078221
  %gen171 = add i32 %490, 10
  %494 = add i32 %476, 1041898157
  %495 = sub i32 %494, 10
  %496 = sub i32 %495, 1041898157
  %_172 = sub i32 %476, 10
  %gen173 = mul i32 %496, 10
  %_174 = shl i32 %476, 10
  %_175 = shl i32 %476, 10
  %mul25alteredBB = mul nsw i32 %476, 10
  %497 = add i32 0, -1581508928
  %498 = sub i32 %497, %475
  %499 = sub i32 %498, -1581508928
  %_176 = sub i32 0, %475
  %500 = sub i32 0, %mul25alteredBB
  %501 = sub i32 %499, %500
  %gen177 = add i32 %499, %mul25alteredBB
  %_178 = shl i32 %475, %mul25alteredBB
  %502 = sub i32 0, %mul25alteredBB
  %503 = add i32 %475, %502
  %_179 = sub i32 %475, %mul25alteredBB
  %gen180 = mul i32 %503, %mul25alteredBB
  %504 = sub i32 0, %475
  %505 = add i32 0, %504
  %_181 = sub i32 0, %475
  %506 = add i32 %505, 781159224
  %507 = add i32 %506, %mul25alteredBB
  %508 = sub i32 %507, 781159224
  %gen182 = add i32 %505, %mul25alteredBB
  %509 = sub i32 0, -1581646148
  %510 = sub i32 %509, %475
  %511 = add i32 %510, -1581646148
  %_183 = sub i32 0, %475
  %512 = sub i32 0, %mul25alteredBB
  %513 = sub i32 %511, %512
  %gen184 = add i32 %511, %mul25alteredBB
  %_185 = shl i32 %475, %mul25alteredBB
  %_186 = shl i32 %475, %mul25alteredBB
  %514 = sub i32 0, 2096179133
  %515 = sub i32 %514, %475
  %516 = add i32 %515, 2096179133
  %_187 = sub i32 0, %475
  %517 = sub i32 %516, -514446690
  %518 = add i32 %517, %mul25alteredBB
  %519 = add i32 %518, -514446690
  %gen188 = add i32 %516, %mul25alteredBB
  %520 = sub i32 %475, -1999186461
  %521 = sub i32 %520, %mul25alteredBB
  %522 = add i32 %521, -1999186461
  %_189 = sub i32 %475, %mul25alteredBB
  %gen190 = mul i32 %522, %mul25alteredBB
  %523 = sub i32 %475, 263107990
  %524 = add i32 %523, %mul25alteredBB
  %525 = add i32 %524, 263107990
  %add26alteredBB = add nsw i32 %475, %mul25alteredBB
  %526 = load i32, i32* %d, align 4
  %527 = sub i32 0, -708147864
  %528 = sub i32 %527, %525
  %529 = add i32 %528, -708147864
  %_191 = sub i32 0, %525
  %530 = sub i32 %529, -2078087021
  %531 = add i32 %530, %526
  %532 = add i32 %531, -2078087021
  %gen192 = add i32 %529, %526
  %_193 = shl i32 %525, %526
  %533 = add i32 %525, 827782969
  %534 = add i32 %533, %526
  %535 = sub i32 %534, 827782969
  %add27alteredBB = add nsw i32 %525, %526
  store i32 %535, i32* %s, align 4
  %536 = load i32, i32* %s, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %536)
  store i32 -264935295, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %n, align 4
  %_198 = shl i32 %537, 100
  %_199 = shl i32 %537, 100
  %div30alteredBB = sdiv i32 %537, 100
  %cmp31alteredBB = icmp sgt i32 %div30alteredBB, 0
  store i32 32629880, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %n, align 4
  %539 = sub i32 0, 10
  %540 = add i32 %538, %539
  %_204 = sub i32 %538, 10
  %gen205 = mul i32 %540, 10
  %_206 = shl i32 %538, 10
  %541 = sub i32 %538, 817184700
  %542 = sub i32 %541, 10
  %543 = add i32 %542, 817184700
  %_207 = sub i32 %538, 10
  %gen208 = mul i32 %543, 10
  %div44alteredBB = sdiv i32 %538, 10
  %cmp45alteredBB = icmp sgt i32 %div44alteredBB, 0
  store i32 1152168160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB197alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %if.end57, %if.end56, %if.end55, %if.end54, %if.end, %if.else52, %if.then46, %originalBBpart2210, %originalBB203, %if.else43, %if.then32, %originalBBpart2201, %originalBB197, %if.else29, %originalBBpart2195, %originalBB64, %if.then15, %if.else13, %if.then11, %originalBBpart262, %originalBB60, %if.else9, %if.then7, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
