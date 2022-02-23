; ModuleID = 'source-C-CXX/87/1087.c'
source_filename = "source-C-CXX/87/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 976419301
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 976419301
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1805729269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1805729269, label %first
    i32 -1249160414, label %originalBB
    i32 387431658, label %originalBBpart2
    i32 562109311, label %for.cond
    i32 1941832364, label %for.body
    i32 868691904, label %if.then
    i32 1460340161, label %if.end
    i32 -915028815, label %for.inc
    i32 381552998, label %for.end
    i32 -1728999748, label %for.cond4
    i32 -786190274, label %originalBB33
    i32 -1092712103, label %originalBBpart235
    i32 2060838434, label %for.body7
    i32 83304895, label %originalBB37
    i32 837951458, label %originalBBpart239
    i32 1108961252, label %land.lhs.true
    i32 -1071671067, label %if.then14
    i32 1253762652, label %originalBB41
    i32 -1051708009, label %originalBBpart243
    i32 2043808554, label %if.else
    i32 -267268806, label %land.lhs.true20
    i32 -1040523182, label %if.then25
    i32 753438533, label %originalBB45
    i32 -1681105271, label %originalBBpart247
    i32 -1661685117, label %if.end27
    i32 1228836475, label %if.end28
    i32 1234451947, label %for.inc29
    i32 670947734, label %originalBB49
    i32 -2025099207, label %originalBBpart256
    i32 -2064465035, label %for.end32
    i32 279472371, label %originalBB58
    i32 -293352900, label %originalBBpart260
    i32 -1227324403, label %originalBBalteredBB
    i32 1370782978, label %originalBB33alteredBB
    i32 1809977962, label %originalBB37alteredBB
    i32 -188285138, label %originalBB41alteredBB
    i32 309685499, label %originalBB45alteredBB
    i32 1163976722, label %originalBB49alteredBB
    i32 -736082679, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 -1249160414, i32 -1227324403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload68, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %q.reload79 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay1, i8** %q.reload79, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -539307046
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -539307046
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 387431658, i32 -1227324403
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 562109311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload88, align 4
  %cmp = icmp sle i32 %54, 30
  %55 = select i1 %cmp, i32 1941832364, i32 381552998
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %56 = load i8*, i8** %p.reload67, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  %57 = load i8*, i8** %p.reload66, align 8
  %58 = load i8, i8* %57, align 1
  %conv = sext i8 %58 to i32
  %cmp2 = icmp eq i32 %conv, 0
  %59 = select i1 %cmp2, i32 868691904, i32 1460340161
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 381552998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -915028815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload87, align 4
  %61 = add i32 %60, 955109577
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 955109577
  %inc = add nsw i32 %60, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload86, align 4
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %64 = load i8*, i8** %p.reload65, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %64, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload, align 8
  store i32 562109311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  store i32 -1728999748, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1873998794
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1873998794
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -786190274, i32 1370782978
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload84, align 4
  %cmp5 = icmp sle i32 %80, 30
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1532110247
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1532110247
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1092712103, i32 1370782978
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %108 = select i1 %cmp5.reload, i32 2060838434, i32 -2064465035
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1508782505
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1508782505
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 83304895, i32 1809977962
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %q.reload78 = load volatile i8**, i8*** %q.reg2mem
  %124 = load i8*, i8** %q.reload78, align 8
  %125 = load i8, i8* %124, align 1
  %conv8 = sext i8 %125 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 837951458, i32 1809977962
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %152 = select i1 %cmp9.reload, i32 1108961252, i32 2043808554
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload77 = load volatile i8**, i8*** %q.reg2mem
  %153 = load i8*, i8** %q.reload77, align 8
  %154 = load i8, i8* %153, align 1
  %conv11 = sext i8 %154 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  %155 = select i1 %cmp12, i32 -1071671067, i32 2043808554
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -644727615
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -644727615
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1253762652, i32 -188285138
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %q.reload76 = load volatile i8**, i8*** %q.reg2mem
  %183 = load i8*, i8** %q.reload76, align 8
  %184 = load i8, i8* %183, align 1
  %conv15 = sext i8 %184 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -106344855
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -106344855
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1051708009, i32 -188285138
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1228836475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload75 = load volatile i8**, i8*** %q.reg2mem
  %200 = load i8*, i8** %q.reload75, align 8
  %add.ptr = getelementptr inbounds i8, i8* %200, i64 -1
  %201 = load i8, i8* %add.ptr, align 1
  %conv17 = sext i8 %201 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  %202 = select i1 %cmp18, i32 -267268806, i32 -1661685117
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %q.reload74 = load volatile i8**, i8*** %q.reg2mem
  %203 = load i8*, i8** %q.reload74, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %203, i64 -1
  %204 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %204 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  %205 = select i1 %cmp23, i32 -1040523182, i32 -1661685117
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -167429651
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -167429651
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 753438533, i32 309685499
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 691548714
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 691548714
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1681105271, i32 309685499
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1661685117, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1228836475, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1234451947, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 670947734, i32 1163976722
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload83, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc30 = add nsw i32 %286, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload82, align 4
  %q.reload73 = load volatile i8**, i8*** %q.reg2mem
  %289 = load i8*, i8** %q.reload73, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %289, i32 1
  %q.reload72 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr31, i8** %q.reload72, align 8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2025099207, i32 1163976722
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1728999748, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
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
  %329 = select i1 %327, i32 279472371, i32 -736082679
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -2089618661
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2089618661
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -293352900, i32 -736082679
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %qalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1249160414, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload81, align 4
  %cmp5alteredBB = icmp sle i32 %357, 30
  store i32 -786190274, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %q.reload71 = load volatile i8**, i8*** %q.reg2mem
  %358 = load i8*, i8** %q.reload71, align 8
  %359 = load i8, i8* %358, align 1
  %conv8alteredBB = sext i8 %359 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 48
  store i32 83304895, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %q.reload70 = load volatile i8**, i8*** %q.reg2mem
  %360 = load i8*, i8** %q.reload70, align 8
  %361 = load i8, i8* %360, align 1
  %conv15alteredBB = sext i8 %361 to i32
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15alteredBB)
  store i32 1253762652, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 753438533, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload80, align 4
  %_ = shl i32 %362, 1
  %_50 = shl i32 %362, 1
  %363 = add i32 %362, 1822033733
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1822033733
  %_51 = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %_52 = shl i32 %362, 1
  %366 = add i32 %362, 11066802
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 11066802
  %_53 = sub i32 %362, 1
  %gen54 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %362, %369
  %inc30alteredBB = add nsw i32 %362, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload, align 4
  %q.reload69 = load volatile i8**, i8*** %q.reg2mem
  %371 = load i8*, i8** %q.reload69, align 8
  %incdec.ptr31alteredBB = getelementptr inbounds i8, i8* %371, i32 1
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr31alteredBB, i8** %q.reload, align 8
  store i32 670947734, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 279472371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB58, %for.end32, %originalBBpart256, %originalBB49, %for.inc29, %if.end28, %if.end27, %originalBBpart247, %originalBB45, %if.then25, %land.lhs.true20, %if.else, %originalBBpart243, %originalBB41, %if.then14, %land.lhs.true, %originalBBpart239, %originalBB37, %for.body7, %originalBBpart235, %originalBB33, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
