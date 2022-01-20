; ModuleID = 'source-C-CXX/87/868.c'
source_filename = "source-C-CXX/87/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload66.reg2mem = alloca i1
  %.reg2mem63 = alloca i32
  %cmp8.reg2mem = alloca i1
  %anynumber.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %string.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1065083912
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1065083912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 400265925, i32* %switchVar
  %.reg2mem65 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 400265925, label %first
    i32 1602438605, label %originalBB
    i32 401487362, label %originalBBpart2
    i32 -2138642259, label %for.cond
    i32 -1085636401, label %for.body
    i32 60667594, label %while.cond
    i32 1742089917, label %land.rhs
    i32 1700251125, label %originalBB14
    i32 -52634023, label %originalBBpart216
    i32 -917583563, label %land.end
    i32 194966197, label %originalBB18
    i32 576416392, label %originalBBpart220
    i32 -1822193653, label %while.body
    i32 -865092876, label %originalBB22
    i32 1561968362, label %originalBBpart226
    i32 1984622909, label %while.end
    i32 1982289641, label %if.then
    i32 -1090142049, label %originalBB28
    i32 1335432979, label %originalBBpart230
    i32 -1145275432, label %if.end
    i32 -382149039, label %for.inc
    i32 -458323859, label %for.end
    i32 -1529326350, label %originalBB32
    i32 -448186260, label %originalBBpart234
    i32 1025663494, label %originalBBalteredBB
    i32 1959302692, label %originalBB14alteredBB
    i32 823743162, label %originalBB18alteredBB
    i32 -847815849, label %originalBB22alteredBB
    i32 -975503963, label %originalBB28alteredBB
    i32 -211107177, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 1602438605, i32 1025663494
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %string = alloca i8*, align 8
  store i8** %string, i8*** %string.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %anynumber = alloca i32, align 4
  store i32* %anynumber, i32** %anynumber.reg2mem
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  %call = call noalias i8* @malloc(i64 30) #4
  %string.reload44 = load volatile i8**, i8*** %string.reg2mem
  store i8* %call, i8** %string.reload44, align 8
  %string.reload43 = load volatile i8**, i8*** %string.reg2mem
  %15 = load i8*, i8** %string.reload43, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %string.reload42 = load volatile i8**, i8*** %string.reg2mem
  %16 = load i8*, i8** %string.reload42, align 8
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  store i8* %16, i8** %p.reload56, align 8
  %string.reload41 = load volatile i8**, i8*** %string.reg2mem
  %17 = load i8*, i8** %string.reload41, align 8
  %call2 = call i64 @strlen(i8* %17) #5
  %conv = trunc i64 %call2 to i32
  %len.reload57 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload57, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 401487362, i32 1025663494
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2138642259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %32 = load i8*, i8** %p.reload55, align 8
  %string.reload = load volatile i8**, i8*** %string.reg2mem
  %33 = load i8*, i8** %string.reload, align 8
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %34 = load i32, i32* %len.reload, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext
  %cmp = icmp ult i8* %32, %add.ptr
  %35 = select i1 %cmp, i32 -1085636401, i32 -458323859
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %anynumber.reload62 = load volatile i32*, i32** %anynumber.reg2mem
  store i32 0, i32* %anynumber.reload62, align 4
  store i32 60667594, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %36 = load i8*, i8** %p.reload54, align 8
  %37 = load i8, i8* %36, align 1
  %conv4 = sext i8 %37 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %38 = select i1 %cmp5, i32 1742089917, i32 -917583563
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem65
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 2120770366
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2120770366
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1700251125, i32 1959302692
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  %66 = load i8*, i8** %p.reload53, align 8
  %67 = load i8, i8* %66, align 1
  %conv7 = sext i8 %67 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1301693996
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1301693996
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -52634023, i32 1959302692
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -917583563, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem65
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload66 = load i1, i1* %.reg2mem65
  store i1 %.reload66, i1* %.reload66.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1068875309
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1068875309
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 194966197, i32 823743162
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1714094927
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1714094927
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 576416392, i32 823743162
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload66.reload = load volatile i1, i1* %.reload66.reg2mem
  %149 = select i1 %.reload66.reload, i32 -1822193653, i32 1984622909
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1133695188
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1133695188
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -865092876, i32 -847815849
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %165 = load i8*, i8** %p.reload52, align 8
  %166 = load i8, i8* %165, align 1
  %conv10 = sext i8 %166 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10)
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  %167 = load i8*, i8** %p.reload51, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %167, i32 1
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload50, align 8
  %anynumber.reload61 = load volatile i32*, i32** %anynumber.reg2mem
  %168 = load i32, i32* %anynumber.reload61, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  %anynumber.reload60 = load volatile i32*, i32** %anynumber.reg2mem
  store i32 %172, i32* %anynumber.reload60, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1521221573
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1521221573
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1561968362, i32 -847815849
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 60667594, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %anynumber.reload59 = load volatile i32*, i32** %anynumber.reg2mem
  %200 = load i32, i32* %anynumber.reload59, align 4
  %tobool = icmp ne i32 %200, 0
  %201 = select i1 %tobool, i32 1982289641, i32 -1145275432
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -890173765
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -890173765
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1090142049, i32 -975503963
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -299170305
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -299170305
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1335432979, i32 -975503963
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1145275432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -382149039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  %244 = load i8*, i8** %p.reload49, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %244, i32 1
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr13, i8** %p.reload48, align 8
  store i32 -2138642259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1529326350, i32 -211107177
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  %271 = load i32, i32* %retval.reload39, align 4
  store i32 %271, i32* %.reg2mem63
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -448186260, i32 -211107177
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem63
  ret i32 %.reload64

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %anynumberalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 30) #4
  store i8* %callalteredBB, i8** %stringalteredBB, align 8
  %286 = load i8*, i8** %stringalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %286)
  %287 = load i8*, i8** %stringalteredBB, align 8
  store i8* %287, i8** %palteredBB, align 8
  %288 = load i8*, i8** %stringalteredBB, align 8
  %call2alteredBB = call i64 @strlen(i8* %288) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 1602438605, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %289 = load i8*, i8** %p.reload47, align 8
  %290 = load i8, i8* %289, align 1
  %conv7alteredBB = sext i8 %290 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 1700251125, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 194966197, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  %291 = load i8*, i8** %p.reload46, align 8
  %292 = load i8, i8* %291, align 1
  %conv10alteredBB = sext i8 %292 to i32
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10alteredBB)
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  %293 = load i8*, i8** %p.reload45, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %293, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  %anynumber.reload58 = load volatile i32*, i32** %anynumber.reg2mem
  %294 = load i32, i32* %anynumber.reload58, align 4
  %295 = sub i32 0, 973621969
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 973621969
  %_ = sub i32 0, %294
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen = add i32 %297, 1
  %300 = add i32 %294, 1741251203
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1741251203
  %_23 = sub i32 %294, 1
  %gen24 = mul i32 %302, 1
  %303 = sub i32 0, %294
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %incalteredBB = add nsw i32 %294, 1
  %anynumber.reload = load volatile i32*, i32** %anynumber.reg2mem
  store i32 %306, i32* %anynumber.reload, align 4
  store i32 -865092876, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1090142049, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %307 = load i32, i32* %retval.reload, align 4
  store i32 -1529326350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %if.end, %originalBBpart230, %originalBB28, %if.then, %while.end, %originalBBpart226, %originalBB22, %while.body, %originalBBpart220, %originalBB18, %land.end, %originalBBpart216, %originalBB14, %land.rhs, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
