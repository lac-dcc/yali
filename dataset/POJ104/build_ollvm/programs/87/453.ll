; ModuleID = 'source-C-CXX/87/453.c'
source_filename = "source-C-CXX/87/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [31 x i8], align 16
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2113975567, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 2113975567, label %for.cond
    i32 1910332322, label %originalBB
    i32 -55370108, label %originalBBpart2
    i32 59039112, label %for.body
    i32 1998033051, label %land.lhs.true
    i32 1506722415, label %if.then
    i32 2059598206, label %while.cond
    i32 286378778, label %originalBB30
    i32 -609325532, label %originalBBpart232
    i32 414843489, label %land.rhs
    i32 2105762385, label %originalBB34
    i32 578755548, label %originalBBpart236
    i32 -197682405, label %land.end
    i32 1858059853, label %while.body
    i32 873603948, label %originalBB38
    i32 -1017091166, label %originalBBpart243
    i32 1916980629, label %while.end
    i32 1939276658, label %if.end
    i32 -391914102, label %originalBB45
    i32 384472477, label %originalBBpart247
    i32 -539332456, label %for.inc
    i32 -666258580, label %originalBB49
    i32 1670065318, label %originalBBpart254
    i32 -412929264, label %for.end
    i32 -540100330, label %originalBBalteredBB
    i32 1872986804, label %originalBB30alteredBB
    i32 -1795430961, label %originalBB34alteredBB
    i32 1322603960, label %originalBB38alteredBB
    i32 -44324476, label %originalBB45alteredBB
    i32 -922987000, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1511909612
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1511909612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1910332322, i32 -540100330
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -55370108, i32 -540100330
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 59039112, i32 -412929264
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i8*, i8** %p, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 %idx.ext
  %58 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %58 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %59 = select i1 %cmp6, i32 1998033051, i32 1939276658
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %61 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %60, i64 %idx.ext8
  %62 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %62 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  %63 = select i1 %cmp11, i32 1506722415, i32 1939276658
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i8*, i8** %p, align 8
  %65 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %65 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %64, i64 %idx.ext13
  store i8* %add.ptr14, i8** %q, align 8
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -1055243640
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1055243640
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 2059598206, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 286378778, i32 1872986804
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %96 = load i8*, i8** %p, align 8
  %97 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %97 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %96, i64 %idx.ext15
  %98 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %98 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1336921692
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1336921692
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -609325532, i32 1872986804
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %126 = select i1 %cmp18.reload, i32 414843489, i32 -197682405
  store i32 %126, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2105762385, i32 -1795430961
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %153 = load i8*, i8** %p, align 8
  %154 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %154 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %153, i64 %idx.ext20
  %155 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %155 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  store i1 %cmp23, i1* %cmp23.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1257169811
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1257169811
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 578755548, i32 -1795430961
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -197682405, i32* %switchVar
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  store i1 %cmp23.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %171 = select i1 %.reload, i32 1858059853, i32 1916980629
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 385328798
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 385328798
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 873603948, i32 1322603960
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -1220652872
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1220652872
  %inc25 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -492710335
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -492710335
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1017091166, i32 1322603960
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2059598206, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %218 = load i8*, i8** %p, align 8
  %219 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %219 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %218, i64 %idx.ext26
  store i8 0, i8* %add.ptr27, align 1
  %220 = load i8*, i8** %q, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %220)
  store i32 1939276658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1120654241
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1120654241
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -391914102, i32 -44324476
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 630064161
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 630064161
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 384472477, i32 -44324476
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -539332456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -666258580, i32 -922987000
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 242401203
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 242401203
  %inc29 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 768360142
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 768360142
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1670065318, i32 -922987000
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2113975567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 1910332322, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %298 = load i8*, i8** %p, align 8
  %299 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %299 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %298, i64 %idx.ext15alteredBB
  %300 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %300 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 48
  store i32 286378778, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %301 = load i8*, i8** %p, align 8
  %302 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %302 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %301, i64 %idx.ext20alteredBB
  %303 = load i8, i8* %add.ptr21alteredBB, align 1
  %conv22alteredBB = sext i8 %303 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 57
  store i32 2105762385, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_ = sub i32 0, %304
  %307 = sub i32 %306, -1300490120
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1300490120
  %gen = add i32 %306, 1
  %310 = sub i32 0, 1
  %311 = add i32 %304, %310
  %_39 = sub i32 %304, 1
  %gen40 = mul i32 %311, 1
  %_41 = shl i32 %304, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %304, %312
  %inc25alteredBB = add nsw i32 %304, 1
  store i32 %313, i32* %i, align 4
  store i32 873603948, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -391914102, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, 251380468
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 251380468
  %_50 = sub i32 %314, 1
  %gen51 = mul i32 %317, 1
  %_52 = shl i32 %314, 1
  %318 = sub i32 %314, -1735003653
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1735003653
  %inc29alteredBB = add nsw i32 %314, 1
  store i32 %320, i32* %i, align 4
  store i32 -666258580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %if.end, %while.end, %originalBBpart243, %originalBB38, %while.body, %land.end, %originalBBpart236, %originalBB34, %land.rhs, %originalBBpart232, %originalBB30, %while.cond, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
