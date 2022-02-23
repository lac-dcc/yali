; ModuleID = 'source-C-CXX/35/140.c'
source_filename = "source-C-CXX/35/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i8* %x, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %tem.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i8**
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -435466975
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -435466975
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1072799488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1072799488, label %first
    i32 -2059926422, label %originalBB
    i32 1048076782, label %originalBBpart2
    i32 63790722, label %for.cond
    i32 1134316496, label %for.body
    i32 1864832511, label %for.cond1
    i32 114502466, label %for.body3
    i32 620806194, label %originalBB20
    i32 1907460625, label %originalBBpart222
    i32 1650879442, label %if.then
    i32 1555097921, label %originalBB24
    i32 -1704449102, label %originalBBpart226
    i32 438007963, label %if.end
    i32 836221896, label %originalBB28
    i32 -1213288457, label %originalBBpart230
    i32 1793033314, label %for.inc
    i32 1465788098, label %originalBB32
    i32 252868174, label %originalBBpart243
    i32 69934970, label %for.end
    i32 -1751905336, label %for.inc17
    i32 -285718454, label %for.end19
    i32 1552091849, label %originalBB45
    i32 539397314, label %originalBBpart247
    i32 1408289317, label %originalBBalteredBB
    i32 1430491353, label %originalBB20alteredBB
    i32 1134267965, label %originalBB24alteredBB
    i32 -731840351, label %originalBB28alteredBB
    i32 -970826608, label %originalBB32alteredBB
    i32 -436431035, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -2059926422, i32 1408289317
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8*, align 8
  store i8** %x.addr, i8*** %x.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tem = alloca i8, align 1
  store i8* %tem, i8** %tem.reg2mem
  %x.addr.reload63 = load volatile i8**, i8*** %x.addr.reg2mem
  store i8* %x, i8** %x.addr.reload63, align 8
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload65, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1413889526
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1413889526
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
  %53 = select i1 %51, i32 1048076782, i32 1408289317
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 63790722, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload74, align 4
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload64, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1134316496, i32 -285718454
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload73, align 4
  %58 = sub i32 %57, -1821547831
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1821547831
  %add = add nsw i32 %57, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload86, align 4
  store i32 1864832511, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload85, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %62 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 114502466, i32 69934970
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 620806194, i32 1430491353
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %x.addr.reload62 = load volatile i8**, i8*** %x.addr.reg2mem
  %90 = load i8*, i8** %x.addr.reload62, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds i8, i8* %90, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %92 to i32
  %x.addr.reload61 = load volatile i8**, i8*** %x.addr.reg2mem
  %93 = load i8*, i8** %x.addr.reload61, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload84, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %93, i64 %idxprom4
  %95 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %95 to i32
  %cmp7 = icmp sgt i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1907460625, i32 1430491353
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %110 = select i1 %cmp7.reload, i32 1650879442, i32 438007963
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1433906182
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1433906182
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1555097921, i32 1134267965
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %x.addr.reload60 = load volatile i8**, i8*** %x.addr.reg2mem
  %126 = load i8*, i8** %x.addr.reload60, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload83, align 4
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %126, i64 %idxprom9
  %128 = load i8, i8* %arrayidx10, align 1
  %tem.reload89 = load volatile i8*, i8** %tem.reg2mem
  store i8 %128, i8* %tem.reload89, align 1
  %x.addr.reload59 = load volatile i8**, i8*** %x.addr.reg2mem
  %129 = load i8*, i8** %x.addr.reload59, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload71, align 4
  %idxprom11 = sext i32 %130 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %129, i64 %idxprom11
  %131 = load i8, i8* %arrayidx12, align 1
  %x.addr.reload58 = load volatile i8**, i8*** %x.addr.reg2mem
  %132 = load i8*, i8** %x.addr.reload58, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload82, align 4
  %idxprom13 = sext i32 %133 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %132, i64 %idxprom13
  store i8 %131, i8* %arrayidx14, align 1
  %tem.reload88 = load volatile i8*, i8** %tem.reg2mem
  %134 = load i8, i8* %tem.reload88, align 1
  %x.addr.reload57 = load volatile i8**, i8*** %x.addr.reg2mem
  %135 = load i8*, i8** %x.addr.reload57, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload70, align 4
  %idxprom15 = sext i32 %136 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %135, i64 %idxprom15
  store i8 %134, i8* %arrayidx16, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1854393005
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1854393005
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1704449102, i32 1134267965
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 438007963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1319374679
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1319374679
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 836221896, i32 -731840351
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1139825462
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1139825462
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1213288457, i32 -731840351
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1793033314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -204086128
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -204086128
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1465788098, i32 -970826608
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload81, align 4
  %222 = sub i32 %221, -177776814
  %223 = add i32 %222, 1
  %224 = add i32 %223, -177776814
  %inc = add nsw i32 %221, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload80, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -824925622
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -824925622
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 252868174, i32 -970826608
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1864832511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1751905336, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload69, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc18 = add nsw i32 %252, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload68, align 4
  store i32 63790722, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1552091849, i32 -436431035
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -976991861
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -976991861
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
  %295 = select i1 %293, i32 539397314, i32 -436431035
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %temalteredBB = alloca i8, align 1
  store i8* %x, i8** %x.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2059926422, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %x.addr.reload56 = load volatile i8**, i8*** %x.addr.reg2mem
  %296 = load i8*, i8** %x.addr.reload56, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload67, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %296, i64 %idxpromalteredBB
  %298 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %298 to i32
  %x.addr.reload55 = load volatile i8**, i8*** %x.addr.reg2mem
  %299 = load i8*, i8** %x.addr.reload55, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload79, align 4
  %idxprom4alteredBB = sext i32 %300 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %299, i64 %idxprom4alteredBB
  %301 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %301 to i32
  %cmp7alteredBB = icmp sgt i32 %convalteredBB, %conv6alteredBB
  store i32 620806194, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %x.addr.reload54 = load volatile i8**, i8*** %x.addr.reg2mem
  %302 = load i8*, i8** %x.addr.reload54, align 8
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload78, align 4
  %idxprom9alteredBB = sext i32 %303 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %302, i64 %idxprom9alteredBB
  %304 = load i8, i8* %arrayidx10alteredBB, align 1
  %tem.reload87 = load volatile i8*, i8** %tem.reg2mem
  store i8 %304, i8* %tem.reload87, align 1
  %x.addr.reload53 = load volatile i8**, i8*** %x.addr.reg2mem
  %305 = load i8*, i8** %x.addr.reload53, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload66, align 4
  %idxprom11alteredBB = sext i32 %306 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %305, i64 %idxprom11alteredBB
  %307 = load i8, i8* %arrayidx12alteredBB, align 1
  %x.addr.reload52 = load volatile i8**, i8*** %x.addr.reg2mem
  %308 = load i8*, i8** %x.addr.reload52, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload77, align 4
  %idxprom13alteredBB = sext i32 %309 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %308, i64 %idxprom13alteredBB
  store i8 %307, i8* %arrayidx14alteredBB, align 1
  %tem.reload = load volatile i8*, i8** %tem.reg2mem
  %310 = load i8, i8* %tem.reload, align 1
  %x.addr.reload = load volatile i8**, i8*** %x.addr.reg2mem
  %311 = load i8*, i8** %x.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %312 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %311, i64 %idxprom15alteredBB
  store i8 %310, i8* %arrayidx16alteredBB, align 1
  store i32 1555097921, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 836221896, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload76, align 4
  %314 = sub i32 %313, -1421658193
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1421658193
  %_ = sub i32 %313, 1
  %gen = mul i32 %316, 1
  %317 = sub i32 0, %313
  %318 = add i32 0, %317
  %_33 = sub i32 0, %313
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen34 = add i32 %318, 1
  %321 = sub i32 %313, -1365257265
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1365257265
  %_35 = sub i32 %313, 1
  %gen36 = mul i32 %323, 1
  %324 = sub i32 0, %313
  %325 = add i32 0, %324
  %_37 = sub i32 0, %313
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen38 = add i32 %325, 1
  %_39 = shl i32 %313, 1
  %_40 = shl i32 %313, 1
  %_41 = shl i32 %313, 1
  %330 = add i32 %313, 1408541133
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1408541133
  %incalteredBB = add nsw i32 %313, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload, align 4
  store i32 1465788098, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1552091849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB45, %for.end19, %for.inc17, %for.end, %originalBBpart243, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB20, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [50 x i8], align 16
  %c = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 985453611, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 985453611, label %first
    i32 157003580, label %if.then
    i32 1834231514, label %if.else
    i32 269033790, label %for.cond
    i32 547930870, label %originalBB
    i32 1994410509, label %originalBBpart2
    i32 -1939419856, label %for.body
    i32 -1947541971, label %for.inc
    i32 -1089463896, label %for.end
    i32 1740655629, label %for.cond16
    i32 -1794100761, label %originalBB37
    i32 384106941, label %originalBBpart239
    i32 1485860547, label %land.rhs
    i32 1447001388, label %land.end
    i32 580823966, label %for.body27
    i32 838219522, label %for.end29
    i32 776897351, label %if.then32
    i32 1492509925, label %if.else34
    i32 1543873131, label %if.end
    i32 -1128374574, label %originalBB41
    i32 1654315405, label %originalBBpart243
    i32 633410398, label %if.end36
    i32 -1126438023, label %originalBB45
    i32 484938349, label %originalBBpart247
    i32 -335705688, label %originalBBalteredBB
    i32 -723428261, label %originalBB37alteredBB
    i32 1105422679, label %originalBB41alteredBB
    i32 -30883782, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 157003580, i32 1834231514
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 633410398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %len, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %div = sdiv i32 %4, 2
  store i32 %div, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 269033790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -1834933281
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1834933281
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 547930870, i32 -335705688
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %20, %21
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1994410509, i32 -335705688
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -1939419856, i32 -1089463896
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom7
  store i8 %50, i8* %arrayidx8, align 1
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %52, -1493431775
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1493431775
  %add = add nsw i32 %52, %53
  %57 = sub i32 %56, 1077128791
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1077128791
  %add9 = add nsw i32 %56, 1
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %60 = load i8, i8* %arrayidx11, align 1
  %61 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom12
  store i8 %60, i8* %arrayidx13, align 1
  store i32 -1947541971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 269033790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %67 = load i32, i32* %n, align 4
  call void @change(i8* %arraydecay14, i32 %67)
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %68 = load i32, i32* %n, align 4
  call void @change(i8* %arraydecay15, i32 %68)
  store i32 0, i32* %i, align 4
  store i32 1740655629, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, -1615550591
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1615550591
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -1794100761, i32 -723428261
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom17
  %97 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %97 to i32
  %98 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom20
  %99 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %99 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, 476506469
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 476506469
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 384106941, i32 -723428261
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %127 = select i1 %cmp23.reload, i32 1485860547, i32 1447001388
  store i32 %127, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %128, %129
  store i32 1447001388, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %130 = select i1 %.reload, i32 580823966, i32 838219522
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 181940502
  %133 = add i32 %132, 1
  %134 = add i32 %133, 181940502
  %inc28 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 1740655629, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %135, %136
  %137 = select i1 %cmp30, i32 776897351, i32 1492509925
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1543873131, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1543873131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1128374574, i32 1105422679
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, -2041076607
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2041076607
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1654315405, i32 1105422679
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 633410398, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, -958040153
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -958040153
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
  %217 = select i1 %215, i32 -1126438023, i32 -30883782
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 484938349, i32 -30883782
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %232, %233
  store i32 547930870, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %234 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %235 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %235 to i32
  %236 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %236 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom20alteredBB
  %237 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %237 to i32
  %cmp23alteredBB = icmp eq i32 %conv19alteredBB, %conv22alteredBB
  store i32 -1794100761, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1128374574, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1126438023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB45, %if.end36, %originalBBpart243, %originalBB41, %if.end, %if.else34, %if.then32, %for.end29, %for.body27, %land.end, %land.rhs, %originalBBpart239, %originalBB37, %for.cond16, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
