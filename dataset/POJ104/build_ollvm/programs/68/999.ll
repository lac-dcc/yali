; ModuleID = 'source-C-CXX/68/999.c'
source_filename = "source-C-CXX/68/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @dele0(i8* %a) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem52 = alloca i1
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
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 945553667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 945553667, label %first
    i32 2014264717, label %originalBB
    i32 1151065912, label %originalBBpart2
    i32 -620722178, label %for.cond
    i32 1046617563, label %for.body
    i32 -1289081686, label %for.inc
    i32 2107101861, label %originalBB22
    i32 723026332, label %originalBBpart231
    i32 -2078915447, label %for.end
    i32 2068982627, label %originalBB33
    i32 -226855379, label %originalBBpart235
    i32 1787084842, label %for.cond2
    i32 -588895589, label %originalBB37
    i32 1357028556, label %originalBBpart239
    i32 -400442859, label %for.body10
    i32 -930747145, label %for.inc17
    i32 2019049351, label %originalBB41
    i32 1724744493, label %originalBBpart249
    i32 1000823478, label %for.end19
    i32 -851278216, label %originalBBalteredBB
    i32 1119136770, label %originalBB22alteredBB
    i32 827680814, label %originalBB33alteredBB
    i32 915744164, label %originalBB37alteredBB
    i32 788159981, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload53, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload53, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload53
  %25 = select i1 %23, i32 2014264717, i32 -851278216
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload59 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload59, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1161594844
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1161594844
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1151065912, i32 -851278216
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -620722178, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.addr.reload58 = load volatile i8**, i8*** %a.addr.reg2mem
  %53 = load i8*, i8** %a.addr.reload58, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload66, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 %idx.ext
  %55 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp eq i32 %conv, 48
  %56 = select i1 %cmp, i32 1046617563, i32 -2078915447
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1289081686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2065527094
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2065527094
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2107101861, i32 1119136770
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload65, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload64, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1194320370
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1194320370
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 723026332, i32 1119136770
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -620722178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1508536275
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1508536275
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2068982627, i32 827680814
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -226855379, i32 827680814
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1787084842, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -729869019
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -729869019
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -588895589, i32 915744164
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.addr.reload57 = load volatile i8**, i8*** %a.addr.reg2mem
  %160 = load i8*, i8** %a.addr.reload57, align 8
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload76, align 4
  %idx.ext3 = sext i32 %161 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %160, i64 %idx.ext3
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload63, align 4
  %idx.ext5 = sext i32 %162 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr4, i64 %idx.ext5
  %163 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %163 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1357028556, i32 915744164
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %190 = select i1 %cmp8.reload, i32 -400442859, i32 1000823478
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.addr.reload56 = load volatile i8**, i8*** %a.addr.reg2mem
  %191 = load i8*, i8** %a.addr.reload56, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload62, align 4
  %idx.ext11 = sext i32 %192 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %191, i64 %idx.ext11
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload75, align 4
  %idx.ext13 = sext i32 %193 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr12, i64 %idx.ext13
  %194 = load i8, i8* %add.ptr14, align 1
  %a.addr.reload55 = load volatile i8**, i8*** %a.addr.reg2mem
  %195 = load i8*, i8** %a.addr.reload55, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload74, align 4
  %idx.ext15 = sext i32 %196 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %195, i64 %idx.ext15
  store i8 %194, i8* %add.ptr16, align 1
  store i32 -930747145, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
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
  %222 = select i1 %220, i32 2019049351, i32 788159981
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload73, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc18 = add nsw i32 %223, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload72, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1367852872
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1367852872
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1724744493, i32 788159981
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1787084842, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %a.addr.reload54 = load volatile i8**, i8*** %a.addr.reg2mem
  %255 = load i8*, i8** %a.addr.reload54, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload71, align 4
  %idx.ext20 = sext i32 %256 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %255, i64 %idx.ext20
  store i8 0, i8* %add.ptr21, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2014264717, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload61, align 4
  %258 = sub i32 %257, -1959852386
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1959852386
  %_ = sub i32 %257, 1
  %gen = mul i32 %260, 1
  %261 = add i32 0, 1403240835
  %262 = sub i32 %261, %257
  %263 = sub i32 %262, 1403240835
  %_23 = sub i32 0, %257
  %264 = add i32 %263, -349439752
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -349439752
  %gen24 = add i32 %263, 1
  %267 = sub i32 0, 381646161
  %268 = sub i32 %267, %257
  %269 = add i32 %268, 381646161
  %_25 = sub i32 0, %257
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen26 = add i32 %269, 1
  %274 = sub i32 0, %257
  %275 = add i32 0, %274
  %_27 = sub i32 0, %257
  %276 = sub i32 %275, -884182039
  %277 = add i32 %276, 1
  %278 = add i32 %277, -884182039
  %gen28 = add i32 %275, 1
  %_29 = shl i32 %257, 1
  %279 = add i32 %257, 287305519
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 287305519
  %incalteredBB = add nsw i32 %257, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload60, align 4
  store i32 2107101861, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  store i32 2068982627, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %282 = load i8*, i8** %a.addr.reload, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload69, align 4
  %idx.ext3alteredBB = sext i32 %283 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %282, i64 %idx.ext3alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload, align 4
  %idx.ext5alteredBB = sext i32 %284 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %add.ptr4alteredBB, i64 %idx.ext5alteredBB
  %285 = load i8, i8* %add.ptr6alteredBB, align 1
  %conv7alteredBB = sext i8 %285 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 -588895589, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload68, align 4
  %287 = add i32 %286, 671694828
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 671694828
  %_42 = sub i32 %286, 1
  %gen43 = mul i32 %289, 1
  %290 = sub i32 0, %286
  %291 = add i32 0, %290
  %_44 = sub i32 0, %286
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen45 = add i32 %291, 1
  %294 = sub i32 0, %286
  %295 = add i32 0, %294
  %_46 = sub i32 0, %286
  %296 = sub i32 %295, -719478402
  %297 = add i32 %296, 1
  %298 = add i32 %297, -719478402
  %gen47 = add i32 %295, 1
  %299 = sub i32 0, %286
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc18alteredBB = add nsw i32 %286, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload, align 4
  store i32 2019049351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB41, %for.inc17, %for.body10, %originalBBpart239, %originalBB37, %for.cond2, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB22, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload447.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %c.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %add.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem330 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 644309623
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 644309623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem330
  %switchVar = alloca i32
  store i32 931477669, i32* %switchVar
  %.reg2mem446 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar329 = load i32, i32* %switchVar
  switch i32 %switchVar329, label %switchDefault [
    i32 931477669, label %first
    i32 1603250617, label %originalBB
    i32 -832557350, label %originalBBpart2
    i32 -42395599, label %for.cond
    i32 2061241452, label %land.rhs
    i32 -1030275593, label %land.end
    i32 -1318088211, label %originalBB162
    i32 1831260559, label %originalBBpart2164
    i32 382481015, label %for.body
    i32 -1331181, label %originalBB166
    i32 -1158108165, label %originalBBpart2237
    i32 -2054646988, label %if.then
    i32 1671300565, label %if.else
    i32 1882554483, label %if.end
    i32 -2102082226, label %for.inc
    i32 -577589587, label %for.end
    i32 1609329447, label %if.then61
    i32 1715563969, label %originalBB239
    i32 1120818956, label %originalBBpart2241
    i32 382461564, label %for.cond62
    i32 1530143678, label %originalBB243
    i32 1223401492, label %originalBBpart2245
    i32 1412267327, label %for.body65
    i32 211982094, label %if.then75
    i32 1333904928, label %originalBB247
    i32 1674446462, label %originalBBpart2286
    i32 -711348187, label %if.else86
    i32 -1260242801, label %if.end96
    i32 -2051679732, label %for.inc97
    i32 -1849691137, label %for.end99
    i32 642120845, label %if.else100
    i32 1699078111, label %for.cond101
    i32 -1702769794, label %for.body104
    i32 687977292, label %if.then114
    i32 -4021241, label %if.else125
    i32 1457419672, label %originalBB288
    i32 -1470236451, label %originalBBpart2309
    i32 -1263948228, label %if.end135
    i32 -1304504307, label %for.inc136
    i32 424313657, label %originalBB311
    i32 -1575211041, label %originalBBpart2315
    i32 -1997655562, label %for.end138
    i32 641010311, label %originalBB317
    i32 576819611, label %originalBBpart2319
    i32 1772555978, label %if.end139
    i32 1276979802, label %if.then142
    i32 343502841, label %if.end144
    i32 -2026564053, label %if.then147
    i32 1857811326, label %if.else149
    i32 258036196, label %for.cond150
    i32 -1311299530, label %for.body153
    i32 -808524260, label %for.inc159
    i32 -1677056085, label %for.end160
    i32 7082277, label %originalBB321
    i32 64233144, label %originalBBpart2323
    i32 523184413, label %if.end161
    i32 193843529, label %originalBB325
    i32 916753615, label %originalBBpart2327
    i32 1024725070, label %originalBBalteredBB
    i32 -1024000952, label %originalBB162alteredBB
    i32 -940526320, label %originalBB166alteredBB
    i32 -1310170569, label %originalBB239alteredBB
    i32 268204851, label %originalBB243alteredBB
    i32 -506185455, label %originalBB247alteredBB
    i32 356663452, label %originalBB288alteredBB
    i32 -638598729, label %originalBB311alteredBB
    i32 -717992620, label %originalBB317alteredBB
    i32 -2041225452, label %originalBB321alteredBB
    i32 1339698720, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload331 = load volatile i1, i1* %.reg2mem330
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload331, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload331, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload331
  %26 = select i1 %24, i32 1603250617, i32 1024725070
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %add.reload417 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload417, align 4
  %a.reload427 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload427, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload426 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload426, i32 0, i32 0
  call void @dele0(i8* %arraydecay1)
  %b.reload437 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload437, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %b.reload436 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload436, i32 0, i32 0
  call void @dele0(i8* %arraydecay4)
  %a.reload425 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload425, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %a1.reload385 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv, i32* %a1.reload385, align 4
  %b.reload435 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload435, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %b1.reload396 = load volatile i32*, i32** %b1.reg2mem
  store i32 %conv9, i32* %b1.reload396, align 4
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload374, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -832557350, i32 1024725070
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -42395599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload373, align 4
  %a1.reload384 = load volatile i32*, i32** %a1.reg2mem
  %54 = load i32, i32* %a1.reload384, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 2061241452, i32 -1030275593
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem446
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload372, align 4
  %b1.reload395 = load volatile i32*, i32** %b1.reg2mem
  %57 = load i32, i32* %b1.reload395, align 4
  %cmp11 = icmp slt i32 %56, %57
  store i32 -1030275593, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem446
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload447 = load i1, i1* %.reg2mem446
  store i1 %.reload447, i1* %.reload447.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, 541410740
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 541410740
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1318088211, i32 -1024000952
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, -2036270866
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2036270866
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1831260559, i32 -1024000952
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %.reload447.reload = load volatile i1, i1* %.reload447.reg2mem
  %88 = select i1 %.reload447.reload, i32 382481015, i32 -577589587
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1331181, i32 -940526320
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %a1.reload383 = load volatile i32*, i32** %a1.reg2mem
  %103 = load i32, i32* %a1.reload383, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload371, align 4
  %105 = add i32 %103, -940575185
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -940575185
  %sub = sub nsw i32 %103, %104
  %108 = sub i32 %107, 492643513
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 492643513
  %sub13 = sub nsw i32 %107, 1
  %idxprom = sext i32 %110 to i64
  %a.reload424 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload424, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %111 to i32
  %b1.reload394 = load volatile i32*, i32** %b1.reg2mem
  %112 = load i32, i32* %b1.reload394, align 4
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload370, align 4
  %114 = add i32 %112, 1210517177
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1210517177
  %sub15 = sub nsw i32 %112, %113
  %117 = sub i32 %116, -671411521
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -671411521
  %sub16 = sub nsw i32 %116, 1
  %idxprom17 = sext i32 %119 to i64
  %b.reload434 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload434, i64 0, i64 %idxprom17
  %120 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %120 to i32
  %121 = add i32 %conv14, -85862432
  %122 = add i32 %121, %conv19
  %123 = sub i32 %122, -85862432
  %add20 = add nsw i32 %conv14, %conv19
  %124 = sub i32 0, 48
  %125 = add i32 %123, %124
  %sub21 = sub nsw i32 %123, 48
  %126 = add i32 %125, -1131491762
  %127 = sub i32 %126, 48
  %128 = sub i32 %127, -1131491762
  %sub22 = sub nsw i32 %125, 48
  %add.reload416 = load volatile i32*, i32** %add.reg2mem
  %129 = load i32, i32* %add.reload416, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add23 = add nsw i32 %128, %129
  %cmp24 = icmp sgt i32 %133, 9
  store i1 %cmp24, i1* %cmp24.reg2mem
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = add i32 %134, -1188822546
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1188822546
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1158108165, i32 -940526320
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %149 = select i1 %cmp24.reload, i32 -2054646988, i32 1671300565
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.reload382 = load volatile i32*, i32** %a1.reg2mem
  %150 = load i32, i32* %a1.reload382, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload369, align 4
  %152 = sub i32 %150, -295580963
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -295580963
  %sub26 = sub nsw i32 %150, %151
  %155 = add i32 %154, 1443641057
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1443641057
  %sub27 = sub nsw i32 %154, 1
  %idxprom28 = sext i32 %157 to i64
  %a.reload423 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload423, i64 0, i64 %idxprom28
  %158 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %158 to i32
  %b1.reload393 = load volatile i32*, i32** %b1.reg2mem
  %159 = load i32, i32* %b1.reload393, align 4
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload368, align 4
  %161 = add i32 %159, 1531972506
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1531972506
  %sub31 = sub nsw i32 %159, %160
  %164 = sub i32 %163, 266587151
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 266587151
  %sub32 = sub nsw i32 %163, 1
  %idxprom33 = sext i32 %166 to i64
  %b.reload433 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload433, i64 0, i64 %idxprom33
  %167 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %167 to i32
  %168 = sub i32 0, %conv35
  %169 = sub i32 %conv30, %168
  %add36 = add nsw i32 %conv30, %conv35
  %170 = sub i32 %169, 1109076961
  %171 = sub i32 %170, 48
  %172 = add i32 %171, 1109076961
  %sub37 = sub nsw i32 %169, 48
  %173 = sub i32 %172, -609223292
  %174 = sub i32 %173, 10
  %175 = add i32 %174, -609223292
  %sub38 = sub nsw i32 %172, 10
  %add.reload415 = load volatile i32*, i32** %add.reg2mem
  %176 = load i32, i32* %add.reload415, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %add39 = add nsw i32 %175, %176
  %conv40 = trunc i32 %178 to i8
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload367, align 4
  %idxprom41 = sext i32 %179 to i64
  %c.reload445 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload445, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  %add.reload414 = load volatile i32*, i32** %add.reg2mem
  store i32 1, i32* %add.reload414, align 4
  store i32 1882554483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a1.reload381 = load volatile i32*, i32** %a1.reg2mem
  %180 = load i32, i32* %a1.reload381, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload366, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %sub43 = sub nsw i32 %180, %181
  %184 = add i32 %183, -819118263
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -819118263
  %sub44 = sub nsw i32 %183, 1
  %idxprom45 = sext i32 %186 to i64
  %a.reload422 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload422, i64 0, i64 %idxprom45
  %187 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %187 to i32
  %b1.reload392 = load volatile i32*, i32** %b1.reg2mem
  %188 = load i32, i32* %b1.reload392, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload365, align 4
  %190 = sub i32 %188, -503302380
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -503302380
  %sub48 = sub nsw i32 %188, %189
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub49 = sub nsw i32 %192, 1
  %idxprom50 = sext i32 %194 to i64
  %b.reload432 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload432, i64 0, i64 %idxprom50
  %195 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %195 to i32
  %196 = sub i32 %conv47, 932950343
  %197 = add i32 %196, %conv52
  %198 = add i32 %197, 932950343
  %add53 = add nsw i32 %conv47, %conv52
  %199 = add i32 %198, -284559342
  %200 = sub i32 %199, 48
  %201 = sub i32 %200, -284559342
  %sub54 = sub nsw i32 %198, 48
  %add.reload413 = load volatile i32*, i32** %add.reg2mem
  %202 = load i32, i32* %add.reload413, align 4
  %203 = add i32 %201, 1679104148
  %204 = add i32 %203, %202
  %205 = sub i32 %204, 1679104148
  %add55 = add nsw i32 %201, %202
  %conv56 = trunc i32 %205 to i8
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload364, align 4
  %idxprom57 = sext i32 %206 to i64
  %c.reload444 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload444, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %add.reload412 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload412, align 4
  store i32 1882554483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2102082226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload363, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload362, align 4
  store i32 -42395599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload361, align 4
  %a1.reload380 = load volatile i32*, i32** %a1.reg2mem
  %213 = load i32, i32* %a1.reload380, align 4
  %cmp59 = icmp eq i32 %212, %213
  %214 = select i1 %cmp59, i32 1609329447, i32 642120845
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1715563969, i32 -1310170569
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = add i32 %241, -1195693330
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1195693330
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1120818956, i32 -1310170569
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 382461564, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1530143678, i32 268204851
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload360, align 4
  %b1.reload391 = load volatile i32*, i32** %b1.reg2mem
  %271 = load i32, i32* %b1.reload391, align 4
  %cmp63 = icmp slt i32 %270, %271
  store i1 %cmp63, i1* %cmp63.reg2mem
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
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
  %285 = select i1 %283, i32 1223401492, i32 268204851
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %286 = select i1 %cmp63.reload, i32 1412267327, i32 -1849691137
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %b1.reload390 = load volatile i32*, i32** %b1.reg2mem
  %287 = load i32, i32* %b1.reload390, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload359, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %sub66 = sub nsw i32 %287, %288
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub67 = sub nsw i32 %290, 1
  %idxprom68 = sext i32 %292 to i64
  %b.reload431 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload431, i64 0, i64 %idxprom68
  %293 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %293 to i32
  %294 = sub i32 0, 48
  %295 = add i32 %conv70, %294
  %sub71 = sub nsw i32 %conv70, 48
  %add.reload411 = load volatile i32*, i32** %add.reg2mem
  %296 = load i32, i32* %add.reload411, align 4
  %297 = add i32 %295, -1829430729
  %298 = add i32 %297, %296
  %299 = sub i32 %298, -1829430729
  %add72 = add nsw i32 %295, %296
  %cmp73 = icmp sgt i32 %299, 9
  %300 = select i1 %cmp73, i32 211982094, i32 -711348187
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = add i32 %301, -1045842463
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1045842463
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1333904928, i32 -506185455
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %b1.reload389 = load volatile i32*, i32** %b1.reg2mem
  %316 = load i32, i32* %b1.reload389, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload358, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %sub76 = sub nsw i32 %316, %317
  %320 = add i32 %319, -372197289
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -372197289
  %sub77 = sub nsw i32 %319, 1
  %idxprom78 = sext i32 %322 to i64
  %b.reload430 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload430, i64 0, i64 %idxprom78
  %323 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %323 to i32
  %324 = sub i32 %conv80, -2119026242
  %325 = sub i32 %324, 10
  %326 = add i32 %325, -2119026242
  %sub81 = sub nsw i32 %conv80, 10
  %add.reload410 = load volatile i32*, i32** %add.reg2mem
  %327 = load i32, i32* %add.reload410, align 4
  %328 = add i32 %326, -630635299
  %329 = add i32 %328, %327
  %330 = sub i32 %329, -630635299
  %add82 = add nsw i32 %326, %327
  %conv83 = trunc i32 %330 to i8
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload357, align 4
  %idxprom84 = sext i32 %331 to i64
  %c.reload443 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload443, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %add.reload409 = load volatile i32*, i32** %add.reg2mem
  store i32 1, i32* %add.reload409, align 4
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1674446462, i32 -506185455
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1260242801, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %b1.reload388 = load volatile i32*, i32** %b1.reg2mem
  %346 = load i32, i32* %b1.reload388, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload356, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub87 = sub nsw i32 %346, %347
  %350 = sub i32 %349, -24667503
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -24667503
  %sub88 = sub nsw i32 %349, 1
  %idxprom89 = sext i32 %352 to i64
  %b.reload429 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload429, i64 0, i64 %idxprom89
  %353 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %353 to i32
  %add.reload408 = load volatile i32*, i32** %add.reg2mem
  %354 = load i32, i32* %add.reload408, align 4
  %355 = sub i32 0, %conv91
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add92 = add nsw i32 %conv91, %354
  %conv93 = trunc i32 %358 to i8
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload355, align 4
  %idxprom94 = sext i32 %359 to i64
  %c.reload442 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload442, i64 0, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
  %add.reload407 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload407, align 4
  store i32 -1260242801, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -2051679732, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload354, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc98 = add nsw i32 %360, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload353, align 4
  store i32 382461564, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1772555978, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  store i32 1699078111, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload352, align 4
  %a1.reload379 = load volatile i32*, i32** %a1.reg2mem
  %366 = load i32, i32* %a1.reload379, align 4
  %cmp102 = icmp slt i32 %365, %366
  %367 = select i1 %cmp102, i32 -1702769794, i32 -1997655562
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %a1.reload378 = load volatile i32*, i32** %a1.reg2mem
  %368 = load i32, i32* %a1.reload378, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload351, align 4
  %370 = sub i32 %368, -1577959222
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -1577959222
  %sub105 = sub nsw i32 %368, %369
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub106 = sub nsw i32 %372, 1
  %idxprom107 = sext i32 %374 to i64
  %a.reload421 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload421, i64 0, i64 %idxprom107
  %375 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %375 to i32
  %376 = add i32 %conv109, -13961283
  %377 = sub i32 %376, 48
  %378 = sub i32 %377, -13961283
  %sub110 = sub nsw i32 %conv109, 48
  %add.reload406 = load volatile i32*, i32** %add.reg2mem
  %379 = load i32, i32* %add.reload406, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 %378, %380
  %add111 = add nsw i32 %378, %379
  %cmp112 = icmp sgt i32 %381, 9
  %382 = select i1 %cmp112, i32 687977292, i32 -4021241
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %a1.reload377 = load volatile i32*, i32** %a1.reg2mem
  %383 = load i32, i32* %a1.reload377, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload350, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %383, %385
  %sub115 = sub nsw i32 %383, %384
  %387 = sub i32 %386, -714338473
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -714338473
  %sub116 = sub nsw i32 %386, 1
  %idxprom117 = sext i32 %389 to i64
  %a.reload420 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload420, i64 0, i64 %idxprom117
  %390 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %390 to i32
  %391 = add i32 %conv119, 1449532391
  %392 = sub i32 %391, 10
  %393 = sub i32 %392, 1449532391
  %sub120 = sub nsw i32 %conv119, 10
  %add.reload405 = load volatile i32*, i32** %add.reg2mem
  %394 = load i32, i32* %add.reload405, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 %393, %395
  %add121 = add nsw i32 %393, %394
  %conv122 = trunc i32 %396 to i8
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload349, align 4
  %idxprom123 = sext i32 %397 to i64
  %c.reload441 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx124 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload441, i64 0, i64 %idxprom123
  store i8 %conv122, i8* %arrayidx124, align 1
  %add.reload404 = load volatile i32*, i32** %add.reg2mem
  store i32 1, i32* %add.reload404, align 4
  store i32 -1263948228, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 %398, -1136863914
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1136863914
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1457419672, i32 356663452
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %a1.reload376 = load volatile i32*, i32** %a1.reg2mem
  %413 = load i32, i32* %a1.reload376, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload348, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %sub126 = sub nsw i32 %413, %414
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub127 = sub nsw i32 %416, 1
  %idxprom128 = sext i32 %418 to i64
  %a.reload419 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload419, i64 0, i64 %idxprom128
  %419 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %419 to i32
  %add.reload403 = load volatile i32*, i32** %add.reg2mem
  %420 = load i32, i32* %add.reload403, align 4
  %421 = sub i32 0, %conv130
  %422 = sub i32 0, %420
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add131 = add nsw i32 %conv130, %420
  %conv132 = trunc i32 %424 to i8
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload347, align 4
  %idxprom133 = sext i32 %425 to i64
  %c.reload440 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload440, i64 0, i64 %idxprom133
  store i8 %conv132, i8* %arrayidx134, align 1
  %add.reload402 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload402, align 4
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = sub i32 %426, 560804124
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 560804124
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1470236451, i32 356663452
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -1263948228, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1304504307, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 424313657, i32 -638598729
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload346, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc137 = add nsw i32 %455, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload345, align 4
  %458 = load i32, i32* @x.4
  %459 = load i32, i32* @y.5
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1575211041, i32 -638598729
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1699078111, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 641010311, i32 -717992620
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 576819611, i32 -717992620
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1772555978, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %add.reload401 = load volatile i32*, i32** %add.reg2mem
  %536 = load i32, i32* %add.reload401, align 4
  %cmp140 = icmp eq i32 %536, 1
  %537 = select i1 %cmp140, i32 1276979802, i32 343502841
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 343502841, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload344, align 4
  %cmp145 = icmp eq i32 %538, 0
  %539 = select i1 %cmp145, i32 -2026564053, i32 1857811326
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 523184413, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  store i32 258036196, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload343, align 4
  %cmp151 = icmp sgt i32 %540, 0
  %541 = select i1 %cmp151, i32 -1311299530, i32 -1677056085
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload342, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %sub154 = sub nsw i32 %542, 1
  %idxprom155 = sext i32 %544 to i64
  %c.reload439 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx156 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload439, i64 0, i64 %idxprom155
  %545 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %545 to i32
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv157)
  store i32 -808524260, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload341, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, -1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %dec = add nsw i32 %546, -1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload340, align 4
  store i32 258036196, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 7082277, i32 -2041225452
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.4
  %566 = load i32, i32* @y.5
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 64233144, i32 -2041225452
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 523184413, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.4
  %592 = load i32, i32* @y.5
  %593 = sub i32 %591, -2003157801
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -2003157801
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 193843529, i32 1339698720
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x.4
  %619 = load i32, i32* @y.5
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 916753615, i32 1339698720
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %addalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %addalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  call void @dele0(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  call void @dele0(i8* %arraydecay4alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %a1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %b1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1603250617, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1318088211, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %a1.reload375 = load volatile i32*, i32** %a1.reg2mem
  %632 = load i32, i32* %a1.reload375, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload339, align 4
  %634 = add i32 %632, 98421662
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, 98421662
  %_ = sub i32 %632, %633
  %gen = mul i32 %636, %633
  %_167 = shl i32 %632, %633
  %637 = sub i32 0, %633
  %638 = add i32 %632, %637
  %_168 = sub i32 %632, %633
  %gen169 = mul i32 %638, %633
  %639 = sub i32 %632, 2005994834
  %640 = sub i32 %639, %633
  %641 = add i32 %640, 2005994834
  %_170 = sub i32 %632, %633
  %gen171 = mul i32 %641, %633
  %642 = sub i32 0, %632
  %643 = add i32 0, %642
  %_172 = sub i32 0, %632
  %644 = add i32 %643, 1705794597
  %645 = add i32 %644, %633
  %646 = sub i32 %645, 1705794597
  %gen173 = add i32 %643, %633
  %_174 = shl i32 %632, %633
  %647 = add i32 %632, 1480028336
  %648 = sub i32 %647, %633
  %649 = sub i32 %648, 1480028336
  %_175 = sub i32 %632, %633
  %gen176 = mul i32 %649, %633
  %650 = sub i32 0, %633
  %651 = add i32 %632, %650
  %subalteredBB = sub nsw i32 %632, %633
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %_177 = sub i32 %651, 1
  %gen178 = mul i32 %653, 1
  %_179 = shl i32 %651, 1
  %654 = sub i32 0, %651
  %655 = add i32 0, %654
  %_180 = sub i32 0, %651
  %656 = sub i32 %655, 1018530026
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1018530026
  %gen181 = add i32 %655, 1
  %_182 = shl i32 %651, 1
  %659 = add i32 %651, 2016788024
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 2016788024
  %_183 = sub i32 %651, 1
  %gen184 = mul i32 %661, 1
  %_185 = shl i32 %651, 1
  %662 = sub i32 0, 1
  %663 = add i32 %651, %662
  %sub13alteredBB = sub nsw i32 %651, 1
  %idxpromalteredBB = sext i32 %663 to i64
  %a.reload418 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload418, i64 0, i64 %idxpromalteredBB
  %664 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %664 to i32
  %b1.reload387 = load volatile i32*, i32** %b1.reg2mem
  %665 = load i32, i32* %b1.reload387, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload338, align 4
  %667 = sub i32 0, -518162118
  %668 = sub i32 %667, %665
  %669 = add i32 %668, -518162118
  %_186 = sub i32 0, %665
  %670 = sub i32 0, %669
  %671 = sub i32 0, %666
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen187 = add i32 %669, %666
  %674 = sub i32 0, %665
  %675 = add i32 0, %674
  %_188 = sub i32 0, %665
  %676 = sub i32 %675, 280949352
  %677 = add i32 %676, %666
  %678 = add i32 %677, 280949352
  %gen189 = add i32 %675, %666
  %_190 = shl i32 %665, %666
  %_191 = shl i32 %665, %666
  %679 = add i32 %665, 2141464399
  %680 = sub i32 %679, %666
  %681 = sub i32 %680, 2141464399
  %sub15alteredBB = sub nsw i32 %665, %666
  %682 = add i32 %681, -2134166850
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -2134166850
  %_192 = sub i32 %681, 1
  %gen193 = mul i32 %684, 1
  %_194 = shl i32 %681, 1
  %685 = sub i32 0, 1
  %686 = add i32 %681, %685
  %_195 = sub i32 %681, 1
  %gen196 = mul i32 %686, 1
  %687 = add i32 0, 1511799204
  %688 = sub i32 %687, %681
  %689 = sub i32 %688, 1511799204
  %_197 = sub i32 0, %681
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen198 = add i32 %689, 1
  %694 = sub i32 %681, -1640552021
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1640552021
  %_199 = sub i32 %681, 1
  %gen200 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = add i32 %681, %697
  %sub16alteredBB = sub nsw i32 %681, 1
  %idxprom17alteredBB = sext i32 %698 to i64
  %b.reload428 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload428, i64 0, i64 %idxprom17alteredBB
  %699 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %699 to i32
  %700 = sub i32 0, %conv19alteredBB
  %701 = add i32 %conv14alteredBB, %700
  %_201 = sub i32 %conv14alteredBB, %conv19alteredBB
  %gen202 = mul i32 %701, %conv19alteredBB
  %702 = add i32 %conv14alteredBB, -628645734
  %703 = sub i32 %702, %conv19alteredBB
  %704 = sub i32 %703, -628645734
  %_203 = sub i32 %conv14alteredBB, %conv19alteredBB
  %gen204 = mul i32 %704, %conv19alteredBB
  %705 = sub i32 0, %conv19alteredBB
  %706 = add i32 %conv14alteredBB, %705
  %_205 = sub i32 %conv14alteredBB, %conv19alteredBB
  %gen206 = mul i32 %706, %conv19alteredBB
  %707 = sub i32 0, %conv19alteredBB
  %708 = add i32 %conv14alteredBB, %707
  %_207 = sub i32 %conv14alteredBB, %conv19alteredBB
  %gen208 = mul i32 %708, %conv19alteredBB
  %709 = sub i32 0, 1374172363
  %710 = sub i32 %709, %conv14alteredBB
  %711 = add i32 %710, 1374172363
  %_209 = sub i32 0, %conv14alteredBB
  %712 = add i32 %711, -2053135936
  %713 = add i32 %712, %conv19alteredBB
  %714 = sub i32 %713, -2053135936
  %gen210 = add i32 %711, %conv19alteredBB
  %715 = sub i32 0, 1014996848
  %716 = sub i32 %715, %conv14alteredBB
  %717 = add i32 %716, 1014996848
  %_211 = sub i32 0, %conv14alteredBB
  %718 = add i32 %717, 963157619
  %719 = add i32 %718, %conv19alteredBB
  %720 = sub i32 %719, 963157619
  %gen212 = add i32 %717, %conv19alteredBB
  %721 = add i32 %conv14alteredBB, -608906468
  %722 = sub i32 %721, %conv19alteredBB
  %723 = sub i32 %722, -608906468
  %_213 = sub i32 %conv14alteredBB, %conv19alteredBB
  %gen214 = mul i32 %723, %conv19alteredBB
  %_215 = shl i32 %conv14alteredBB, %conv19alteredBB
  %724 = sub i32 0, %conv19alteredBB
  %725 = sub i32 %conv14alteredBB, %724
  %add20alteredBB = add nsw i32 %conv14alteredBB, %conv19alteredBB
  %726 = sub i32 %725, 2116427971
  %727 = sub i32 %726, 48
  %728 = add i32 %727, 2116427971
  %_216 = sub i32 %725, 48
  %gen217 = mul i32 %728, 48
  %729 = sub i32 %725, 133358208
  %730 = sub i32 %729, 48
  %731 = add i32 %730, 133358208
  %sub21alteredBB = sub nsw i32 %725, 48
  %732 = sub i32 0, 48
  %733 = add i32 %731, %732
  %_218 = sub i32 %731, 48
  %gen219 = mul i32 %733, 48
  %_220 = shl i32 %731, 48
  %734 = sub i32 0, %731
  %735 = add i32 0, %734
  %_221 = sub i32 0, %731
  %736 = add i32 %735, -684360300
  %737 = add i32 %736, 48
  %738 = sub i32 %737, -684360300
  %gen222 = add i32 %735, 48
  %_223 = shl i32 %731, 48
  %_224 = shl i32 %731, 48
  %739 = add i32 0, -92766428
  %740 = sub i32 %739, %731
  %741 = sub i32 %740, -92766428
  %_225 = sub i32 0, %731
  %742 = sub i32 0, 48
  %743 = sub i32 %741, %742
  %gen226 = add i32 %741, 48
  %_227 = shl i32 %731, 48
  %744 = sub i32 0, 48
  %745 = add i32 %731, %744
  %sub22alteredBB = sub nsw i32 %731, 48
  %add.reload400 = load volatile i32*, i32** %add.reg2mem
  %746 = load i32, i32* %add.reload400, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %745, %747
  %_228 = sub i32 %745, %746
  %gen229 = mul i32 %748, %746
  %749 = add i32 0, -955791852
  %750 = sub i32 %749, %745
  %751 = sub i32 %750, -955791852
  %_230 = sub i32 0, %745
  %752 = sub i32 %751, -668834100
  %753 = add i32 %752, %746
  %754 = add i32 %753, -668834100
  %gen231 = add i32 %751, %746
  %755 = sub i32 0, %745
  %756 = add i32 0, %755
  %_232 = sub i32 0, %745
  %757 = add i32 %756, -1679491787
  %758 = add i32 %757, %746
  %759 = sub i32 %758, -1679491787
  %gen233 = add i32 %756, %746
  %760 = sub i32 0, %745
  %761 = add i32 0, %760
  %_234 = sub i32 0, %745
  %762 = sub i32 %761, 1655111250
  %763 = add i32 %762, %746
  %764 = add i32 %763, 1655111250
  %gen235 = add i32 %761, %746
  %765 = add i32 %745, 1704148968
  %766 = add i32 %765, %746
  %767 = sub i32 %766, 1704148968
  %add23alteredBB = add nsw i32 %745, %746
  %cmp24alteredBB = icmp sgt i32 %767, 9
  store i32 -1331181, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 1715563969, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload337, align 4
  %b1.reload386 = load volatile i32*, i32** %b1.reg2mem
  %769 = load i32, i32* %b1.reload386, align 4
  %cmp63alteredBB = icmp slt i32 %768, %769
  store i32 1530143678, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %770 = load i32, i32* %b1.reload, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload336, align 4
  %_248 = shl i32 %770, %771
  %772 = sub i32 %770, 748745378
  %773 = sub i32 %772, %771
  %774 = add i32 %773, 748745378
  %_249 = sub i32 %770, %771
  %gen250 = mul i32 %774, %771
  %775 = sub i32 %770, 101239419
  %776 = sub i32 %775, %771
  %777 = add i32 %776, 101239419
  %_251 = sub i32 %770, %771
  %gen252 = mul i32 %777, %771
  %_253 = shl i32 %770, %771
  %778 = sub i32 0, %770
  %779 = add i32 0, %778
  %_254 = sub i32 0, %770
  %780 = add i32 %779, 882542508
  %781 = add i32 %780, %771
  %782 = sub i32 %781, 882542508
  %gen255 = add i32 %779, %771
  %_256 = shl i32 %770, %771
  %783 = add i32 0, 540588295
  %784 = sub i32 %783, %770
  %785 = sub i32 %784, 540588295
  %_257 = sub i32 0, %770
  %786 = sub i32 0, %771
  %787 = sub i32 %785, %786
  %gen258 = add i32 %785, %771
  %788 = sub i32 %770, 1628801483
  %789 = sub i32 %788, %771
  %790 = add i32 %789, 1628801483
  %_259 = sub i32 %770, %771
  %gen260 = mul i32 %790, %771
  %791 = add i32 0, -1480598868
  %792 = sub i32 %791, %770
  %793 = sub i32 %792, -1480598868
  %_261 = sub i32 0, %770
  %794 = sub i32 0, %793
  %795 = sub i32 0, %771
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen262 = add i32 %793, %771
  %798 = sub i32 0, %771
  %799 = add i32 %770, %798
  %sub76alteredBB = sub nsw i32 %770, %771
  %800 = sub i32 0, %799
  %801 = add i32 0, %800
  %_263 = sub i32 0, %799
  %802 = add i32 %801, 1418518692
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1418518692
  %gen264 = add i32 %801, 1
  %805 = sub i32 0, %799
  %806 = add i32 0, %805
  %_265 = sub i32 0, %799
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen266 = add i32 %806, 1
  %_267 = shl i32 %799, 1
  %809 = sub i32 0, 1
  %810 = add i32 %799, %809
  %sub77alteredBB = sub nsw i32 %799, 1
  %idxprom78alteredBB = sext i32 %810 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom78alteredBB
  %811 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %811 to i32
  %812 = add i32 %conv80alteredBB, 1924054230
  %813 = sub i32 %812, 10
  %814 = sub i32 %813, 1924054230
  %_268 = sub i32 %conv80alteredBB, 10
  %gen269 = mul i32 %814, 10
  %_270 = shl i32 %conv80alteredBB, 10
  %815 = sub i32 %conv80alteredBB, 149976848
  %816 = sub i32 %815, 10
  %817 = add i32 %816, 149976848
  %_271 = sub i32 %conv80alteredBB, 10
  %gen272 = mul i32 %817, 10
  %818 = add i32 0, 1861053874
  %819 = sub i32 %818, %conv80alteredBB
  %820 = sub i32 %819, 1861053874
  %_273 = sub i32 0, %conv80alteredBB
  %821 = add i32 %820, -266417873
  %822 = add i32 %821, 10
  %823 = sub i32 %822, -266417873
  %gen274 = add i32 %820, 10
  %824 = add i32 %conv80alteredBB, 346439189
  %825 = sub i32 %824, 10
  %826 = sub i32 %825, 346439189
  %_275 = sub i32 %conv80alteredBB, 10
  %gen276 = mul i32 %826, 10
  %827 = sub i32 %conv80alteredBB, -1893596709
  %828 = sub i32 %827, 10
  %829 = add i32 %828, -1893596709
  %_277 = sub i32 %conv80alteredBB, 10
  %gen278 = mul i32 %829, 10
  %830 = add i32 0, -830105975
  %831 = sub i32 %830, %conv80alteredBB
  %832 = sub i32 %831, -830105975
  %_279 = sub i32 0, %conv80alteredBB
  %833 = add i32 %832, 1007427619
  %834 = add i32 %833, 10
  %835 = sub i32 %834, 1007427619
  %gen280 = add i32 %832, 10
  %_281 = shl i32 %conv80alteredBB, 10
  %_282 = shl i32 %conv80alteredBB, 10
  %836 = sub i32 %conv80alteredBB, 708238226
  %837 = sub i32 %836, 10
  %838 = add i32 %837, 708238226
  %sub81alteredBB = sub nsw i32 %conv80alteredBB, 10
  %add.reload399 = load volatile i32*, i32** %add.reg2mem
  %839 = load i32, i32* %add.reload399, align 4
  %840 = add i32 %838, 1882783301
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, 1882783301
  %_283 = sub i32 %838, %839
  %gen284 = mul i32 %842, %839
  %843 = sub i32 0, %838
  %844 = sub i32 0, %839
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %add82alteredBB = add nsw i32 %838, %839
  %conv83alteredBB = trunc i32 %846 to i8
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload335, align 4
  %idxprom84alteredBB = sext i32 %847 to i64
  %c.reload438 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload438, i64 0, i64 %idxprom84alteredBB
  store i8 %conv83alteredBB, i8* %arrayidx85alteredBB, align 1
  %add.reload398 = load volatile i32*, i32** %add.reg2mem
  store i32 1, i32* %add.reload398, align 4
  store i32 1333904928, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %848 = load i32, i32* %a1.reload, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload334, align 4
  %850 = sub i32 %848, 1520731680
  %851 = sub i32 %850, %849
  %852 = add i32 %851, 1520731680
  %_289 = sub i32 %848, %849
  %gen290 = mul i32 %852, %849
  %853 = sub i32 0, %848
  %854 = add i32 0, %853
  %_291 = sub i32 0, %848
  %855 = sub i32 0, %849
  %856 = sub i32 %854, %855
  %gen292 = add i32 %854, %849
  %_293 = shl i32 %848, %849
  %857 = sub i32 %848, -831771286
  %858 = sub i32 %857, %849
  %859 = add i32 %858, -831771286
  %sub126alteredBB = sub nsw i32 %848, %849
  %_294 = shl i32 %859, 1
  %_295 = shl i32 %859, 1
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %sub127alteredBB = sub nsw i32 %859, 1
  %idxprom128alteredBB = sext i32 %861 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom128alteredBB
  %862 = load i8, i8* %arrayidx129alteredBB, align 1
  %conv130alteredBB = sext i8 %862 to i32
  %add.reload397 = load volatile i32*, i32** %add.reg2mem
  %863 = load i32, i32* %add.reload397, align 4
  %864 = sub i32 0, 514395340
  %865 = sub i32 %864, %conv130alteredBB
  %866 = add i32 %865, 514395340
  %_296 = sub i32 0, %conv130alteredBB
  %867 = sub i32 0, %866
  %868 = sub i32 0, %863
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen297 = add i32 %866, %863
  %871 = sub i32 0, -1986597176
  %872 = sub i32 %871, %conv130alteredBB
  %873 = add i32 %872, -1986597176
  %_298 = sub i32 0, %conv130alteredBB
  %874 = add i32 %873, -1309901169
  %875 = add i32 %874, %863
  %876 = sub i32 %875, -1309901169
  %gen299 = add i32 %873, %863
  %877 = sub i32 0, %conv130alteredBB
  %878 = add i32 0, %877
  %_300 = sub i32 0, %conv130alteredBB
  %879 = sub i32 0, %863
  %880 = sub i32 %878, %879
  %gen301 = add i32 %878, %863
  %_302 = shl i32 %conv130alteredBB, %863
  %881 = add i32 %conv130alteredBB, -1470220826
  %882 = sub i32 %881, %863
  %883 = sub i32 %882, -1470220826
  %_303 = sub i32 %conv130alteredBB, %863
  %gen304 = mul i32 %883, %863
  %_305 = shl i32 %conv130alteredBB, %863
  %884 = add i32 %conv130alteredBB, -1192002546
  %885 = sub i32 %884, %863
  %886 = sub i32 %885, -1192002546
  %_306 = sub i32 %conv130alteredBB, %863
  %gen307 = mul i32 %886, %863
  %887 = sub i32 0, %863
  %888 = sub i32 %conv130alteredBB, %887
  %add131alteredBB = add nsw i32 %conv130alteredBB, %863
  %conv132alteredBB = trunc i32 %888 to i8
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload333, align 4
  %idxprom133alteredBB = sext i32 %889 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom133alteredBB
  store i8 %conv132alteredBB, i8* %arrayidx134alteredBB, align 1
  %add.reload = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload, align 4
  store i32 1457419672, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload332, align 4
  %891 = sub i32 0, %890
  %892 = add i32 0, %891
  %_312 = sub i32 0, %890
  %893 = add i32 %892, 762739563
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 762739563
  %gen313 = add i32 %892, 1
  %896 = sub i32 0, %890
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %inc137alteredBB = add nsw i32 %890, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %899, i32* %i.reload, align 4
  store i32 424313657, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 641010311, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 7082277, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 193843529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB311alteredBB, %originalBB288alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB325, %if.end161, %originalBBpart2323, %originalBB321, %for.end160, %for.inc159, %for.body153, %for.cond150, %if.else149, %if.then147, %if.end144, %if.then142, %if.end139, %originalBBpart2319, %originalBB317, %for.end138, %originalBBpart2315, %originalBB311, %for.inc136, %if.end135, %originalBBpart2309, %originalBB288, %if.else125, %if.then114, %for.body104, %for.cond101, %if.else100, %for.end99, %for.inc97, %if.end96, %if.else86, %originalBBpart2286, %originalBB247, %if.then75, %for.body65, %originalBBpart2245, %originalBB243, %for.cond62, %originalBBpart2241, %originalBB239, %if.then61, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2237, %originalBB166, %for.body, %originalBBpart2164, %originalBB162, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
