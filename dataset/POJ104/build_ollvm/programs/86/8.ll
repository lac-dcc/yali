; ModuleID = 'source-C-CXX/86/8.c'
source_filename = "source-C-CXX/86/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 658860168
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 658860168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 25639646, i32* %switchVar
  %.reg2mem86 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 25639646, label %first
    i32 1135543352, label %originalBB
    i32 -73013377, label %originalBBpart2
    i32 1225859585, label %while.cond
    i32 752117865, label %originalBB29
    i32 904343404, label %originalBBpart231
    i32 1815311380, label %lor.lhs.false
    i32 1680357087, label %originalBB33
    i32 -1197142201, label %originalBBpart235
    i32 -1271973127, label %lor.lhs.false2
    i32 1563629353, label %lor.lhs.false4
    i32 1167601233, label %originalBB37
    i32 109318891, label %originalBBpart239
    i32 -57254530, label %lor.lhs.false6
    i32 2138773926, label %originalBB41
    i32 -328984666, label %originalBBpart243
    i32 -628064026, label %lor.rhs
    i32 1582786443, label %lor.end
    i32 70455668, label %while.body
    i32 -1574388917, label %lor.lhs.false10
    i32 173519012, label %lor.lhs.false12
    i32 -801067618, label %lor.lhs.false14
    i32 -292137734, label %lor.lhs.false16
    i32 -1446600224, label %originalBB45
    i32 -386425270, label %originalBBpart247
    i32 -629191733, label %lor.lhs.false18
    i32 -1122565991, label %originalBB49
    i32 -667337428, label %originalBBpart251
    i32 -2026641965, label %if.then
    i32 288445952, label %if.end
    i32 -273112058, label %while.end
    i32 -1874288213, label %originalBBalteredBB
    i32 -1333685804, label %originalBB29alteredBB
    i32 31238643, label %originalBB33alteredBB
    i32 2018819622, label %originalBB37alteredBB
    i32 617713671, label %originalBB41alteredBB
    i32 -467330083, label %originalBB45alteredBB
    i32 -111192076, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 1135543352, i32 -1874288213
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload85 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload85, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -73013377, i32 -1874288213
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1225859585, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 752117865, i32 -1333685804
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload59, align 4
  %cmp = icmp ne i32 %79, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -575872036
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -575872036
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 904343404, i32 -1333685804
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1582786443, i32 1815311380
  store i32 %95, i32* %switchVar
  store i1 true, i1* %.reg2mem86
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 621054456
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 621054456
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1680357087, i32 31238643
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload63, align 4
  %cmp1 = icmp ne i32 %123, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1474910562
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1474910562
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1197142201, i32 31238643
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %139 = select i1 %cmp1.reload, i32 1582786443, i32 -1271973127
  store i32 %139, i32* %switchVar
  store i1 true, i1* %.reg2mem86
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload66, align 4
  %cmp3 = icmp ne i32 %140, 0
  %141 = select i1 %cmp3, i32 1582786443, i32 1563629353
  store i32 %141, i32* %switchVar
  store i1 true, i1* %.reg2mem86
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1167601233, i32 2018819622
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  %156 = load i32, i32* %d.reload70, align 4
  %cmp5 = icmp ne i32 %156, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -507308207
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -507308207
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 109318891, i32 2018819622
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %172 = select i1 %cmp5.reload, i32 1582786443, i32 -57254530
  store i32 %172, i32* %switchVar
  store i1 true, i1* %.reg2mem86
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2138773926, i32 617713671
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %e.reload75 = load volatile i32*, i32** %e.reg2mem
  %199 = load i32, i32* %e.reload75, align 4
  %cmp7 = icmp ne i32 %199, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 474835373
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 474835373
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -328984666, i32 617713671
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %215 = select i1 %cmp7.reload, i32 1582786443, i32 -628064026
  store i32 %215, i32* %switchVar
  store i1 true, i1* %.reg2mem86
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %f.reload79 = load volatile i32*, i32** %f.reg2mem
  %216 = load i32, i32* %f.reload79, align 4
  %cmp8 = icmp ne i32 %216, 0
  store i32 1582786443, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem86
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload87 = load i1, i1* %.reg2mem86
  %217 = select i1 %.reload87, i32 70455668, i32 -273112058
  store i32 %217, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  %e.reload74 = load volatile i32*, i32** %e.reg2mem
  %f.reload78 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload58, i32* %b.reload62, i32* %c.reload65, i32* %d.reload69, i32* %e.reload74, i32* %f.reload78)
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload57, align 4
  %cmp9 = icmp ne i32 %218, 0
  %219 = select i1 %cmp9, i32 -2026641965, i32 -1574388917
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload61, align 4
  %cmp11 = icmp ne i32 %220, 0
  %221 = select i1 %cmp11, i32 -2026641965, i32 173519012
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  %222 = load i32, i32* %c.reload64, align 4
  %cmp13 = icmp ne i32 %222, 0
  %223 = select i1 %cmp13, i32 -2026641965, i32 -801067618
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %d.reload68 = load volatile i32*, i32** %d.reg2mem
  %224 = load i32, i32* %d.reload68, align 4
  %cmp15 = icmp ne i32 %224, 0
  %225 = select i1 %cmp15, i32 -2026641965, i32 -292137734
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1929833653
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1929833653
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1446600224, i32 -467330083
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %e.reload73 = load volatile i32*, i32** %e.reg2mem
  %241 = load i32, i32* %e.reload73, align 4
  %cmp17 = icmp ne i32 %241, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -585151668
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -585151668
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -386425270, i32 -467330083
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %269 = select i1 %cmp17.reload, i32 -2026641965, i32 -629191733
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -2065955462
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2065955462
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1122565991, i32 -111192076
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %f.reload77 = load volatile i32*, i32** %f.reg2mem
  %285 = load i32, i32* %f.reload77, align 4
  %cmp19 = icmp ne i32 %285, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -667337428, i32 -111192076
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %312 = select i1 %cmp19.reload, i32 -2026641965, i32 288445952
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload67 = load volatile i32*, i32** %d.reg2mem
  %313 = load i32, i32* %d.reload67, align 4
  %mul = mul nsw i32 %313, 3600
  %314 = add i32 43200, -688872920
  %315 = add i32 %314, %mul
  %316 = sub i32 %315, -688872920
  %add = add nsw i32 43200, %mul
  %e.reload72 = load volatile i32*, i32** %e.reg2mem
  %317 = load i32, i32* %e.reload72, align 4
  %mul20 = mul nsw i32 %317, 60
  %318 = sub i32 %316, -540512259
  %319 = add i32 %318, %mul20
  %320 = add i32 %319, -540512259
  %add21 = add nsw i32 %316, %mul20
  %f.reload76 = load volatile i32*, i32** %f.reg2mem
  %321 = load i32, i32* %f.reload76, align 4
  %322 = sub i32 0, %320
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add22 = add nsw i32 %320, %321
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  %326 = load i32, i32* %s.reload84, align 4
  %327 = add i32 %326, 880458335
  %328 = add i32 %327, %325
  %329 = sub i32 %328, 880458335
  %add23 = add nsw i32 %326, %325
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  store i32 %329, i32* %s.reload83, align 4
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  %330 = load i32, i32* %s.reload82, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload56, align 4
  %mul24 = mul nsw i32 %331, 3600
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %332 = load i32, i32* %b.reload60, align 4
  %mul25 = mul nsw i32 %332, 60
  %333 = sub i32 0, %mul25
  %334 = sub i32 %mul24, %333
  %add26 = add nsw i32 %mul24, %mul25
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %335 = load i32, i32* %c.reload, align 4
  %336 = add i32 %334, 1491969250
  %337 = add i32 %336, %335
  %338 = sub i32 %337, 1491969250
  %add27 = add nsw i32 %334, %335
  %339 = sub i32 0, %338
  %340 = add i32 %330, %339
  %sub = sub nsw i32 %330, %338
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  store i32 %340, i32* %s.reload81, align 4
  %s.reload80 = load volatile i32*, i32** %s.reg2mem
  %341 = load i32, i32* %s.reload80, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  store i32 288445952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 1225859585, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1135543352, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %342 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp ne i32 %342, 0
  store i32 752117865, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %343 = load i32, i32* %b.reload, align 4
  %cmp1alteredBB = icmp ne i32 %343, 0
  store i32 1680357087, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %344 = load i32, i32* %d.reload, align 4
  %cmp5alteredBB = icmp ne i32 %344, 0
  store i32 1167601233, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %e.reload71 = load volatile i32*, i32** %e.reg2mem
  %345 = load i32, i32* %e.reload71, align 4
  %cmp7alteredBB = icmp ne i32 %345, 0
  store i32 2138773926, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %346 = load i32, i32* %e.reload, align 4
  %cmp17alteredBB = icmp ne i32 %346, 0
  store i32 -1446600224, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %347 = load i32, i32* %f.reload, align 4
  %cmp19alteredBB = icmp ne i32 %347, 0
  store i32 -1122565991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart251, %originalBB49, %lor.lhs.false18, %originalBBpart247, %originalBB45, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %while.body, %lor.end, %lor.rhs, %originalBBpart243, %originalBB41, %lor.lhs.false6, %originalBBpart239, %originalBB37, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart235, %originalBB33, %lor.lhs.false, %originalBBpart231, %originalBB29, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
