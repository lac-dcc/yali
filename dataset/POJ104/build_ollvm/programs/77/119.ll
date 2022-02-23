; ModuleID = 'source-C-CXX/77/119.c'
source_filename = "source-C-CXX/77/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [6 x i8] c"000000", align 1
@.str = private unnamed_addr constant [8 x i8] c"%c %d0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -724719586
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -724719586
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1931711779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1931711779, label %first
    i32 -1730711185, label %originalBB
    i32 -1042325541, label %originalBBpart2
    i32 1802981507, label %for.cond
    i32 96148500, label %originalBB47
    i32 -1504196743, label %originalBBpart249
    i32 -1895620438, label %for.body
    i32 -860484770, label %originalBB51
    i32 598480028, label %originalBBpart253
    i32 691754191, label %for.cond1
    i32 -1743952513, label %for.body3
    i32 1023153268, label %originalBB55
    i32 2102346941, label %originalBBpart257
    i32 -775863810, label %for.cond4
    i32 -2134655194, label %for.body6
    i32 2071223540, label %originalBB59
    i32 831868291, label %originalBBpart261
    i32 1001592671, label %for.cond7
    i32 -1942833123, label %for.body9
    i32 -169905742, label %land.lhs.true
    i32 417076063, label %originalBB63
    i32 -163234403, label %originalBBpart271
    i32 -214513538, label %land.lhs.true15
    i32 -338172301, label %if.then
    i32 1506945767, label %for.cond24
    i32 1220734854, label %originalBB73
    i32 1185619109, label %originalBBpart275
    i32 -1983164348, label %for.body26
    i32 -479388717, label %if.then31
    i32 541680443, label %if.end
    i32 -1601265401, label %for.inc
    i32 -1435596167, label %for.end
    i32 -882799573, label %if.end35
    i32 1480785425, label %for.inc36
    i32 -1473279860, label %originalBB77
    i32 1976332131, label %originalBBpart293
    i32 1684768772, label %for.end37
    i32 1558737604, label %for.inc38
    i32 2139501622, label %for.end40
    i32 -1192358821, label %originalBB95
    i32 -829627662, label %originalBBpart297
    i32 -27705139, label %for.inc41
    i32 1588485639, label %for.end43
    i32 -840797791, label %for.inc44
    i32 1096552433, label %originalBB99
    i32 -1958910373, label %originalBBpart2103
    i32 656509271, label %for.end46
    i32 843810471, label %originalBBalteredBB
    i32 1786456792, label %originalBB47alteredBB
    i32 -2132020552, label %originalBB51alteredBB
    i32 1684731040, label %originalBB55alteredBB
    i32 1129471848, label %originalBB59alteredBB
    i32 1568305512, label %originalBB63alteredBB
    i32 -1290222556, label %originalBB73alteredBB
    i32 1563655048, label %originalBB77alteredBB
    i32 -1818969907, label %originalBB95alteredBB
    i32 -639410282, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -1730711185, i32 843810471
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [6 x i8], align 1
  store [6 x i8]* %a, [6 x i8]** %a.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %a.reload114 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %27 = bitcast [6 x i8]* %a.reload114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @main.a, i32 0, i32 0), i64 6, i32 1, i1 false)
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload125, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -589182532
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -589182532
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1042325541, i32 843810471
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1802981507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 96148500, i32 1786456792
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %69 = load i32, i32* %z.reload124, align 4
  %cmp = icmp slt i32 %69, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1787662608
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1787662608
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1504196743, i32 1786456792
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1895620438, i32 656509271
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1066416420
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1066416420
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -860484770, i32 -2132020552
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload134, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 598480028, i32 -2132020552
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 691754191, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %127 = load i32, i32* %q.reload133, align 4
  %cmp2 = icmp slt i32 %127, 6
  %128 = select i1 %cmp2, i32 -1743952513, i32 1588485639
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1023153268, i32 1684731040
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload143, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1801489947
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1801489947
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2102346941, i32 1684731040
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -775863810, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %170 = load i32, i32* %s.reload142, align 4
  %cmp5 = icmp slt i32 %170, 6
  %171 = select i1 %cmp5, i32 -2134655194, i32 2139501622
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2071223540, i32 1129471848
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload153, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1425870892
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1425870892
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 831868291, i32 1129471848
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1001592671, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %213 = load i32, i32* %l.reload152, align 4
  %cmp8 = icmp slt i32 %213, 6
  %214 = select i1 %cmp8, i32 -1942833123, i32 1684768772
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %215 = load i32, i32* %z.reload123, align 4
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %216 = load i32, i32* %q.reload132, align 4
  %217 = sub i32 %215, -430122548
  %218 = add i32 %217, %216
  %219 = add i32 %218, -430122548
  %add = add nsw i32 %215, %216
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %220 = load i32, i32* %s.reload141, align 4
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %221 = load i32, i32* %l.reload151, align 4
  %222 = sub i32 %220, -496473164
  %223 = add i32 %222, %221
  %224 = add i32 %223, -496473164
  %add10 = add nsw i32 %220, %221
  %cmp11 = icmp eq i32 %219, %224
  %225 = select i1 %cmp11, i32 -169905742, i32 -882799573
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -2111115536
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2111115536
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 417076063, i32 1568305512
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %253 = load i32, i32* %z.reload122, align 4
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %254 = load i32, i32* %l.reload150, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %253, %255
  %add12 = add nsw i32 %253, %254
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %257 = load i32, i32* %s.reload140, align 4
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %258 = load i32, i32* %q.reload131, align 4
  %259 = add i32 %257, -2076392850
  %260 = add i32 %259, %258
  %261 = sub i32 %260, -2076392850
  %add13 = add nsw i32 %257, %258
  %cmp14 = icmp sgt i32 %256, %261
  store i1 %cmp14, i1* %cmp14.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -163234403, i32 1568305512
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %288 = select i1 %cmp14.reload, i32 -214513538, i32 -882799573
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reload121 = load volatile i32*, i32** %z.reg2mem
  %289 = load i32, i32* %z.reload121, align 4
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %290 = load i32, i32* %s.reload139, align 4
  %291 = add i32 %289, -1189427973
  %292 = add i32 %291, %290
  %293 = sub i32 %292, -1189427973
  %add16 = add nsw i32 %289, %290
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %294 = load i32, i32* %q.reload130, align 4
  %cmp17 = icmp slt i32 %293, %294
  %295 = select i1 %cmp17, i32 -338172301, i32 -882799573
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload120 = load volatile i32*, i32** %z.reg2mem
  %296 = load i32, i32* %z.reload120, align 4
  %idxprom = sext i32 %296 to i64
  %a.reload113 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload113, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  %297 = load i32, i32* %q.reload129, align 4
  %idxprom18 = sext i32 %297 to i64
  %a.reload112 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload112, i64 0, i64 %idxprom18
  store i8 113, i8* %arrayidx19, align 1
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %298 = load i32, i32* %s.reload138, align 4
  %idxprom20 = sext i32 %298 to i64
  %a.reload111 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload111, i64 0, i64 %idxprom20
  store i8 115, i8* %arrayidx21, align 1
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %299 = load i32, i32* %l.reload149, align 4
  %idxprom22 = sext i32 %299 to i64
  %a.reload110 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload110, i64 0, i64 %idxprom22
  store i8 108, i8* %arrayidx23, align 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload160, align 4
  store i32 1506945767, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -2118500725
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2118500725
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1220734854, i32 -1290222556
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload159, align 4
  %cmp25 = icmp sgt i32 %327, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1185619109, i32 -1290222556
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %354 = select i1 %cmp25.reload, i32 -1983164348, i32 -1435596167
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload158, align 4
  %idxprom27 = sext i32 %355 to i64
  %a.reload109 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload109, i64 0, i64 %idxprom27
  %356 = load i8, i8* %arrayidx28, align 1
  %conv = sext i8 %356 to i32
  %cmp29 = icmp ne i32 %conv, 48
  %357 = select i1 %cmp29, i32 -479388717, i32 541680443
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload157, align 4
  %idxprom32 = sext i32 %358 to i64
  %a.reload = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload, i64 0, i64 %idxprom32
  %359 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %359 to i32
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload156, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv34, i32 %360)
  store i32 541680443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1601265401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload155, align 4
  %362 = sub i32 %361, -330238988
  %363 = add i32 %362, -1
  %364 = add i32 %363, -330238988
  %dec = add nsw i32 %361, -1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload154, align 4
  store i32 1506945767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -882799573, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1480785425, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1004211718
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1004211718
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1473279860, i32 1563655048
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %392 = load i32, i32* %l.reload148, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc = add nsw i32 %392, 1
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  store i32 %394, i32* %l.reload147, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1976332131, i32 1563655048
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1001592671, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1558737604, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %421 = load i32, i32* %s.reload137, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc39 = add nsw i32 %421, 1
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  store i32 %425, i32* %s.reload136, align 4
  store i32 -775863810, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -591810532
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -591810532
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1192358821, i32 -1818969907
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -829627662, i32 -1818969907
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -27705139, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %467 = load i32, i32* %q.reload128, align 4
  %468 = add i32 %467, -1332992050
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1332992050
  %inc42 = add nsw i32 %467, 1
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  store i32 %470, i32* %q.reload127, align 4
  store i32 691754191, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -840797791, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1096552433, i32 -639410282
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  %485 = load i32, i32* %z.reload119, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc45 = add nsw i32 %485, 1
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  store i32 %489, i32* %z.reload118, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1346042421
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1346042421
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1958910373, i32 -639410282
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1802981507, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %505 = load i32, i32* %retval.reload, align 4
  ret i32 %505

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i8], align 1
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %506 = bitcast [6 x i8]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %506, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @main.a, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 1, i32* %zalteredBB, align 4
  store i32 -1730711185, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %507 = load i32, i32* %z.reload117, align 4
  %cmpalteredBB = icmp slt i32 %507, 6
  store i32 96148500, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload126, align 4
  store i32 -860484770, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload135, align 4
  store i32 1023153268, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload146, align 4
  store i32 2071223540, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %508 = load i32, i32* %z.reload116, align 4
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %509 = load i32, i32* %l.reload145, align 4
  %_ = shl i32 %508, %509
  %510 = sub i32 0, %509
  %511 = add i32 %508, %510
  %_64 = sub i32 %508, %509
  %gen = mul i32 %511, %509
  %512 = sub i32 0, %508
  %513 = add i32 0, %512
  %_65 = sub i32 0, %508
  %514 = add i32 %513, 1739547360
  %515 = add i32 %514, %509
  %516 = sub i32 %515, 1739547360
  %gen66 = add i32 %513, %509
  %_67 = shl i32 %508, %509
  %517 = add i32 %508, -1593897736
  %518 = add i32 %517, %509
  %519 = sub i32 %518, -1593897736
  %add12alteredBB = add nsw i32 %508, %509
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %520 = load i32, i32* %s.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %521 = load i32, i32* %q.reload, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %520, %522
  %_68 = sub i32 %520, %521
  %gen69 = mul i32 %523, %521
  %524 = sub i32 %520, -659046449
  %525 = add i32 %524, %521
  %526 = add i32 %525, -659046449
  %add13alteredBB = add nsw i32 %520, %521
  %cmp14alteredBB = icmp sgt i32 %519, %526
  store i32 417076063, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload, align 4
  %cmp25alteredBB = icmp sgt i32 %527, 0
  store i32 1220734854, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %528 = load i32, i32* %l.reload144, align 4
  %529 = sub i32 0, -1094756600
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -1094756600
  %_78 = sub i32 0, %528
  %532 = sub i32 %531, -738582690
  %533 = add i32 %532, 1
  %534 = add i32 %533, -738582690
  %gen79 = add i32 %531, 1
  %535 = add i32 0, -608230749
  %536 = sub i32 %535, %528
  %537 = sub i32 %536, -608230749
  %_80 = sub i32 0, %528
  %538 = sub i32 %537, -433323478
  %539 = add i32 %538, 1
  %540 = add i32 %539, -433323478
  %gen81 = add i32 %537, 1
  %541 = sub i32 0, -1458095559
  %542 = sub i32 %541, %528
  %543 = add i32 %542, -1458095559
  %_82 = sub i32 0, %528
  %544 = sub i32 %543, -1842093429
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1842093429
  %gen83 = add i32 %543, 1
  %547 = add i32 %528, 1182719839
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1182719839
  %_84 = sub i32 %528, 1
  %gen85 = mul i32 %549, 1
  %550 = sub i32 0, -267717557
  %551 = sub i32 %550, %528
  %552 = add i32 %551, -267717557
  %_86 = sub i32 0, %528
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen87 = add i32 %552, 1
  %_88 = shl i32 %528, 1
  %_89 = shl i32 %528, 1
  %555 = sub i32 0, 1
  %556 = add i32 %528, %555
  %_90 = sub i32 %528, 1
  %gen91 = mul i32 %556, 1
  %557 = sub i32 %528, 1602699028
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1602699028
  %incalteredBB = add nsw i32 %528, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %559, i32* %l.reload, align 4
  store i32 -1473279860, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1192358821, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  %560 = load i32, i32* %z.reload115, align 4
  %561 = add i32 %560, 937507660
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 937507660
  %_100 = sub i32 %560, 1
  %gen101 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %560, %564
  %inc45alteredBB = add nsw i32 %560, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %565, i32* %z.reload, align 4
  store i32 1096552433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB99, %for.inc44, %for.end43, %for.inc41, %originalBBpart297, %originalBB95, %for.end40, %for.inc38, %for.end37, %originalBBpart293, %originalBB77, %for.inc36, %if.end35, %for.end, %for.inc, %if.end, %if.then31, %for.body26, %originalBBpart275, %originalBB73, %for.cond24, %if.then, %land.lhs.true15, %originalBBpart271, %originalBB63, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart261, %originalBB59, %for.body6, %for.cond4, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
