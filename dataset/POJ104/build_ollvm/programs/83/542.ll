; ModuleID = 'source-C-CXX/83/542.c'
source_filename = "source-C-CXX/83/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d\0A%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem78 = alloca i32
  %.reg2mem76 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1698611258
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1698611258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1440973036, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond5.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1440973036, label %first
    i32 -1602850552, label %originalBB
    i32 430799945, label %originalBBpart2
    i32 -1782748736, label %cond.true
    i32 651969354, label %cond.false
    i32 987771680, label %cond.end
    i32 42248461, label %originalBB16
    i32 987119559, label %originalBBpart218
    i32 2004018625, label %cond.true2
    i32 1486097854, label %originalBB20
    i32 -1042059085, label %originalBBpart222
    i32 204955789, label %cond.false3
    i32 1752519257, label %originalBB24
    i32 1905691798, label %originalBBpart226
    i32 1419728586, label %cond.end4
    i32 -1289603498, label %if.then
    i32 -451153979, label %originalBB28
    i32 1578493974, label %originalBBpart230
    i32 77113067, label %for.cond
    i32 -312350805, label %for.body
    i32 -292203864, label %if.then10
    i32 -2126531233, label %originalBB32
    i32 858471757, label %originalBBpart234
    i32 2113477101, label %if.else
    i32 698147517, label %if.then12
    i32 160866194, label %if.end
    i32 -1303140644, label %if.end13
    i32 717725819, label %for.inc
    i32 339880840, label %for.end
    i32 -1904390587, label %originalBB36
    i32 1303591079, label %originalBBpart238
    i32 349710742, label %if.end14
    i32 674451797, label %originalBBalteredBB
    i32 1947578375, label %originalBB16alteredBB
    i32 -1565324732, label %originalBB20alteredBB
    i32 -261872009, label %originalBB24alteredBB
    i32 -1825900221, label %originalBB28alteredBB
    i32 -1128011363, label %originalBB32alteredBB
    i32 1319891302, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -1602850552, i32 674451797
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %c.reload57 = load volatile i32*, i32** %c.reg2mem
  %d.reload63 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload46, i32* %c.reload57, i32* %d.reload63)
  %d.reload62 = load volatile i32*, i32** %d.reg2mem
  %15 = load i32, i32* %d.reload62, align 4
  %c.reload56 = load volatile i32*, i32** %c.reg2mem
  %16 = load i32, i32* %c.reload56, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 430799945, i32 674451797
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1782748736, i32 651969354
  store i32 %43, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %d.reload61 = load volatile i32*, i32** %d.reg2mem
  %44 = load i32, i32* %d.reload61, align 4
  store i32 987771680, i32* %switchVar
  store i32 %44, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %c.reload55 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload55, align 4
  store i32 987771680, i32* %switchVar
  store i32 %45, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -264837211
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -264837211
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 42248461, i32 1947578375
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %min.reload69 = load volatile i32*, i32** %min.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %min.reload69, align 4
  %d.reload60 = load volatile i32*, i32** %d.reg2mem
  %73 = load i32, i32* %d.reload60, align 4
  %c.reload54 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload54, align 4
  %cmp1 = icmp sge i32 %73, %74
  store i1 %cmp1, i1* %cmp1.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 987119559, i32 1947578375
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 2004018625, i32 204955789
  store i32 %89, i32* %switchVar
  br label %loopEnd

cond.true2:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1815498903
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1815498903
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1486097854, i32 -1565324732
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %d.reload59 = load volatile i32*, i32** %d.reg2mem
  %117 = load i32, i32* %d.reload59, align 4
  store i32 %117, i32* %.reg2mem76
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1952422956
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1952422956
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1042059085, i32 -1565324732
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1419728586, i32* %switchVar
  %.reload77 = load volatile i32, i32* %.reg2mem76
  store i32 %.reload77, i32* %cond5.reg2mem
  br label %loopEnd

cond.false3:                                      ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1752519257, i32 -261872009
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload53, align 4
  store i32 %147, i32* %.reg2mem78
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 2029065519
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2029065519
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1905691798, i32 -261872009
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1419728586, i32* %switchVar
  %.reload79 = load volatile i32, i32* %.reg2mem78
  store i32 %.reload79, i32* %cond5.reg2mem
  br label %loopEnd

cond.end4:                                        ; preds = %loopEntry
  %cond5.reload = load i32, i32* %cond5.reg2mem
  %max.reload75 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond5.reload, i32* %max.reload75, align 4
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload45, align 4
  %cmp6 = icmp sgt i32 %175, 2
  %176 = select i1 %cmp6, i32 -1289603498, i32 349710742
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 369159822
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 369159822
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -451153979, i32 -1825900221
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1236253141
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1236253141
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1578493974, i32 -1825900221
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 77113067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload44, align 4
  %cmp7 = icmp sge i32 %219, 3
  %220 = select i1 %cmp7, i32 -312350805, i32 339880840
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %b.reload51)
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload50, align 4
  %max.reload74 = load volatile i32*, i32** %max.reg2mem
  %222 = load i32, i32* %max.reload74, align 4
  %cmp9 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp9, i32 -292203864, i32 2113477101
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
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
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2126531233, i32 -1128011363
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %max.reload73 = load volatile i32*, i32** %max.reg2mem
  %250 = load i32, i32* %max.reload73, align 4
  %min.reload68 = load volatile i32*, i32** %min.reg2mem
  store i32 %250, i32* %min.reload68, align 4
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload49, align 4
  %max.reload72 = load volatile i32*, i32** %max.reg2mem
  store i32 %251, i32* %max.reload72, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -101664126
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -101664126
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 858471757, i32 -1128011363
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1303140644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload48, align 4
  %min.reload67 = load volatile i32*, i32** %min.reg2mem
  %280 = load i32, i32* %min.reload67, align 4
  %cmp11 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp11, i32 698147517, i32 160866194
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %b.reload47 = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload47, align 4
  %min.reload66 = load volatile i32*, i32** %min.reg2mem
  store i32 %282, i32* %min.reload66, align 4
  store i32 160866194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1303140644, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 717725819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload43, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, -1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %dec = add nsw i32 %283, -1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %287, i32* %a.reload, align 4
  store i32 77113067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1483198476
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1483198476
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1904390587, i32 1319891302
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1843143680
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1843143680
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1303591079, i32 1319891302
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 349710742, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %max.reload71 = load volatile i32*, i32** %max.reg2mem
  %318 = load i32, i32* %max.reload71, align 4
  %min.reload65 = load volatile i32*, i32** %min.reg2mem
  %319 = load i32, i32* %min.reload65, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %318, i32 %319)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %calteredBB, i32* %dalteredBB)
  %320 = load i32, i32* %dalteredBB, align 4
  %321 = load i32, i32* %calteredBB, align 4
  %cmpalteredBB = icmp slt i32 %320, %321
  store i32 -1602850552, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %min.reload64 = load volatile i32*, i32** %min.reg2mem
  %cond.reload.reload80 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload80, i32* %min.reload64, align 4
  %d.reload58 = load volatile i32*, i32** %d.reg2mem
  %322 = load i32, i32* %d.reload58, align 4
  %c.reload52 = load volatile i32*, i32** %c.reg2mem
  %323 = load i32, i32* %c.reload52, align 4
  %cmp1alteredBB = icmp sge i32 %322, %323
  store i32 42248461, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %324 = load i32, i32* %d.reload, align 4
  store i32 1486097854, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %325 = load i32, i32* %c.reload, align 4
  store i32 1752519257, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -451153979, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %max.reload70 = load volatile i32*, i32** %max.reg2mem
  %326 = load i32, i32* %max.reload70, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %326, i32* %min.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %327, i32* %max.reload, align 4
  store i32 -2126531233, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1904390587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end13, %if.end, %if.then12, %if.else, %originalBBpart234, %originalBB32, %if.then10, %for.body, %for.cond, %originalBBpart230, %originalBB28, %if.then, %cond.end4, %originalBBpart226, %originalBB24, %cond.false3, %originalBBpart222, %originalBB20, %cond.true2, %originalBBpart218, %originalBB16, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
