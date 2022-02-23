; ModuleID = 'source-C-CXX/35/73.c'
source_filename = "source-C-CXX/35/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem69 = alloca i32
  %.reg2mem = alloca i32
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %b)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p1, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay2, i8** %p2, align 8
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem69
  %switchVar = alloca i32
  store i32 1418945100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1418945100, label %first
    i32 -1232718407, label %if.then
    i32 62176645, label %if.else
    i32 -1627875675, label %for.cond
    i32 1553331047, label %for.body
    i32 1153725250, label %for.cond12
    i32 2137422036, label %originalBB
    i32 993774806, label %originalBBpart2
    i32 -1644361324, label %for.body15
    i32 1862032326, label %originalBB39
    i32 -1111409185, label %originalBBpart241
    i32 268909910, label %if.then20
    i32 -1154358706, label %if.end
    i32 -1826770532, label %originalBB43
    i32 2022972011, label %originalBBpart245
    i32 1530407647, label %for.inc
    i32 -1290176879, label %for.end
    i32 1649751029, label %if.then23
    i32 -1874515223, label %if.else24
    i32 -620105109, label %if.end25
    i32 1647337125, label %for.inc27
    i32 1282234198, label %originalBB47
    i32 -1299097532, label %originalBBpart254
    i32 817066358, label %for.end30
    i32 -1390862204, label %if.then33
    i32 -1210823036, label %originalBB56
    i32 1142223761, label %originalBBpart258
    i32 371223907, label %if.else35
    i32 -1967701797, label %originalBB60
    i32 -1895263328, label %originalBBpart262
    i32 877043990, label %if.end37
    i32 -1801030890, label %originalBB64
    i32 -1930764963, label %originalBBpart266
    i32 -93298571, label %if.end38
    i32 -177891928, label %originalBBalteredBB
    i32 -1099805237, label %originalBB39alteredBB
    i32 2138454950, label %originalBB43alteredBB
    i32 -769527743, label %originalBB47alteredBB
    i32 -2038806287, label %originalBB56alteredBB
    i32 1229597221, label %originalBB60alteredBB
    i32 779686782, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload70 = load volatile i32, i32* %.reg2mem69
  %cmp = icmp ne i32 %.reload, %.reload70
  %2 = select i1 %cmp, i32 -1232718407, i32 62176645
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -93298571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1627875675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 1553331047, i32 817066358
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1153725250, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2137422036, i32 -177891928
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %l, align 4
  %21 = load i32, i32* %x, align 4
  %cmp13 = icmp slt i32 %20, %21
  store i1 %cmp13, i1* %cmp13.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 940857529
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 940857529
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 993774806, i32 -177891928
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %49 = select i1 %cmp13.reload, i32 -1644361324, i32 -1290176879
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 670146642
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 670146642
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1862032326, i32 -1099805237
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %p1, align 8
  %66 = load i8, i8* %65, align 1
  %conv16 = sext i8 %66 to i32
  %67 = load i8*, i8** %p2, align 8
  %68 = load i8, i8* %67, align 1
  %conv17 = sext i8 %68 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1111409185, i32 -1099805237
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %83 = select i1 %cmp18.reload, i32 268909910, i32 -1154358706
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -1154358706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -779273138
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -779273138
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1826770532, i32 2138454950
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1777369078
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1777369078
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2022972011, i32 2138454950
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1530407647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %l, align 4
  %115 = add i32 %114, -1082167805
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1082167805
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %l, align 4
  %118 = load i8*, i8** %p2, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %incdec.ptr, i8** %p2, align 8
  store i32 1153725250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %119, 0
  %120 = select i1 %cmp21, i32 1649751029, i32 -1874515223
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -620105109, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -620105109, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay26, i8** %p2, align 8
  store i32 1647337125, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -2045989820
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2045989820
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
  %147 = select i1 %145, i32 1282234198, i32 -769527743
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc28 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  %153 = load i8*, i8** %p1, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %incdec.ptr29, i8** %p1, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 454184164
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 454184164
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
  %180 = select i1 %178, i32 -1299097532, i32 -769527743
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1627875675, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %cmp31 = icmp eq i32 %181, 0
  %182 = select i1 %cmp31, i32 -1390862204, i32 371223907
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -561153184
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -561153184
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1210823036, i32 -2038806287
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
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
  %223 = select i1 %221, i32 1142223761, i32 -2038806287
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 877043990, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1967701797, i32 1229597221
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
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
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1895263328, i32 1229597221
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 877043990, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -13655494
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -13655494
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
  %302 = select i1 %300, i32 -1801030890, i32 779686782
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1930764963, i32 779686782
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -93298571, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %l, align 4
  %318 = load i32, i32* %x, align 4
  %cmp13alteredBB = icmp slt i32 %317, %318
  store i32 2137422036, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %319 = load i8*, i8** %p1, align 8
  %320 = load i8, i8* %319, align 1
  %conv16alteredBB = sext i8 %320 to i32
  %321 = load i8*, i8** %p2, align 8
  %322 = load i8, i8* %321, align 1
  %conv17alteredBB = sext i8 %322 to i32
  %cmp18alteredBB = icmp eq i32 %conv16alteredBB, %conv17alteredBB
  store i32 1862032326, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1826770532, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %_ = shl i32 %323, 1
  %324 = add i32 %323, -1721892417
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1721892417
  %_48 = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %327 = add i32 0, -1909293740
  %328 = sub i32 %327, %323
  %329 = sub i32 %328, -1909293740
  %_49 = sub i32 0, %323
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen50 = add i32 %329, 1
  %334 = sub i32 0, %323
  %335 = add i32 0, %334
  %_51 = sub i32 0, %323
  %336 = add i32 %335, 1903052920
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1903052920
  %gen52 = add i32 %335, 1
  %339 = sub i32 0, %323
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc28alteredBB = add nsw i32 %323, 1
  store i32 %342, i32* %i, align 4
  %343 = load i8*, i8** %p1, align 8
  %incdec.ptr29alteredBB = getelementptr inbounds i8, i8* %343, i32 1
  store i8* %incdec.ptr29alteredBB, i8** %p1, align 8
  store i32 1282234198, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1210823036, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1967701797, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1801030890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.end37, %originalBBpart262, %originalBB60, %if.else35, %originalBBpart258, %originalBB56, %if.then33, %for.end30, %originalBBpart254, %originalBB47, %for.inc27, %if.end25, %if.else24, %if.then23, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then20, %originalBBpart241, %originalBB39, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
