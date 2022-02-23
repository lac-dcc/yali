; ModuleID = 'source-C-CXX/87/843.c'
source_filename = "source-C-CXX/87/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1058937301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1058937301, label %first
    i32 1422381326, label %originalBB
    i32 -190362570, label %originalBBpart2
    i32 -1674707628, label %for.cond
    i32 -1767201823, label %for.body
    i32 348615965, label %land.lhs.true
    i32 596919796, label %if.then
    i32 -1573270147, label %if.else
    i32 1254367367, label %originalBB33
    i32 -487203789, label %originalBBpart235
    i32 433572774, label %land.lhs.true23
    i32 -639177053, label %if.then30
    i32 -1269586691, label %originalBB37
    i32 990409355, label %originalBBpart239
    i32 -1747647691, label %if.end
    i32 1369239135, label %originalBB41
    i32 -1293424600, label %originalBBpart243
    i32 616732519, label %if.end32
    i32 705528702, label %originalBB45
    i32 1338151665, label %originalBBpart247
    i32 -1878544715, label %for.inc
    i32 -1078602561, label %for.end
    i32 -2077358623, label %originalBB49
    i32 -582970133, label %originalBBpart251
    i32 1293548463, label %originalBBalteredBB
    i32 1105692869, label %originalBB33alteredBB
    i32 580106322, label %originalBB37alteredBB
    i32 802600709, label %originalBB41alteredBB
    i32 944893089, label %originalBB45alteredBB
    i32 916872697, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload55, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload55, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload55
  %25 = select i1 %23, i32 1422381326, i32 1293548463
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 30) #3
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload63, align 8
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  %26 = load i8*, i8** %p.reload62, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1890187187
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1890187187
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
  %53 = select i1 %51, i32 -190362570, i32 1293548463
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1674707628, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  %54 = load i8*, i8** %p.reload61, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload71, align 4
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds i8, i8* %54, i64 %idx.ext
  %56 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  %57 = select i1 %cmp, i32 -1767201823, i32 -1078602561
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  %58 = load i8*, i8** %p.reload60, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload70, align 4
  %idx.ext3 = sext i32 %59 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %58, i64 %idx.ext3
  %60 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %60 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %61 = select i1 %cmp6, i32 348615965, i32 -1573270147
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  %62 = load i8*, i8** %p.reload59, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload69, align 4
  %idx.ext8 = sext i32 %63 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %62, i64 %idx.ext8
  %64 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %64 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  %65 = select i1 %cmp11, i32 596919796, i32 -1573270147
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  %66 = load i8*, i8** %p.reload58, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload68, align 4
  %idx.ext13 = sext i32 %67 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %66, i64 %idx.ext13
  %68 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %68 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  store i32 616732519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 838525731
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 838525731
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1254367367, i32 1105692869
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  %96 = load i8*, i8** %p.reload57, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload67, align 4
  %idx.ext17 = sext i32 %97 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %96, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 1
  %98 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %98 to i32
  %cmp21 = icmp sge i32 %conv20, 48
  store i1 %cmp21, i1* %cmp21.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 111236433
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 111236433
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
  %125 = select i1 %123, i32 -487203789, i32 1105692869
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %126 = select i1 %cmp21.reload, i32 433572774, i32 -1747647691
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %127 = load i8*, i8** %p.reload56, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload66, align 4
  %idx.ext24 = sext i32 %128 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %127, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 1
  %129 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %129 to i32
  %cmp28 = icmp sle i32 %conv27, 57
  %130 = select i1 %cmp28, i32 -639177053, i32 -1747647691
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 557169046
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 557169046
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1269586691, i32 580106322
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 990409355, i32 580106322
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1747647691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1369239135, i32 802600709
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1293424600, i32 802600709
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 616732519, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 380368545
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 380368545
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 705528702, i32 944893089
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1338151665, i32 944893089
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1878544715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload65, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc = add nsw i32 %229, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload64, align 4
  store i32 -1674707628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2077358623, i32 916872697
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -461788061
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -461788061
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -582970133, i32 916872697
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 30) #3
  store i8* %callalteredBB, i8** %palteredBB, align 8
  %285 = load i8*, i8** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %285)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1422381326, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %286 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload, align 4
  %idx.ext17alteredBB = sext i32 %287 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %286, i64 %idx.ext17alteredBB
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %add.ptr18alteredBB, i64 1
  %288 = load i8, i8* %add.ptr19alteredBB, align 1
  %conv20alteredBB = sext i8 %288 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 48
  store i32 1254367367, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1269586691, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1369239135, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 705528702, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -2077358623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end32, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB37, %if.then30, %land.lhs.true23, %originalBBpart235, %originalBB33, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
