; ModuleID = 'source-C-CXX/42/1034.c'
source_filename = "source-C-CXX/42/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [5001 x i32]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 933059813
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 933059813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1251087413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1251087413, label %first
    i32 -1486589395, label %originalBB
    i32 -1136409749, label %originalBBpart2
    i32 752019982, label %for.cond
    i32 -1093617259, label %for.body
    i32 -22258129, label %originalBB40
    i32 2115946208, label %originalBBpart242
    i32 -605349587, label %for.cond1
    i32 -894922092, label %for.body3
    i32 -1855121561, label %originalBB44
    i32 1611798386, label %originalBBpart259
    i32 1209924863, label %if.then
    i32 1031027191, label %if.end
    i32 -1994004800, label %originalBB61
    i32 -352667365, label %originalBBpart263
    i32 760360560, label %for.inc
    i32 -1625356688, label %for.end
    i32 -1742665336, label %if.then6
    i32 -1770615172, label %if.end8
    i32 -823061950, label %originalBB65
    i32 -428997535, label %originalBBpart267
    i32 1749908120, label %for.inc9
    i32 391481696, label %originalBB69
    i32 1956236444, label %originalBBpart282
    i32 594679483, label %for.end11
    i32 -2023784193, label %for.cond12
    i32 1524084944, label %for.body15
    i32 -1105871028, label %for.cond16
    i32 1373364320, label %for.body19
    i32 1277822660, label %if.then26
    i32 -1554079620, label %if.end33
    i32 -234271151, label %for.inc34
    i32 -1581381788, label %for.end36
    i32 -410488720, label %for.inc37
    i32 -1884978701, label %for.end39
    i32 -1033828449, label %originalBBalteredBB
    i32 -1921496763, label %originalBB40alteredBB
    i32 -960056854, label %originalBB44alteredBB
    i32 -25485027, label %originalBB61alteredBB
    i32 -853079882, label %originalBB65alteredBB
    i32 1080437346, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -1486589395, i32 -1033828449
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5001 x i32], align 16
  store [5001 x i32]* %a, [5001 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload91 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %15 = bitcast [5001 x i32]* %a.reload91 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20004, i32 16, i1 false)
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload127, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload131, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload108, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1010721692
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1010721692
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1136409749, i32 -1033828449
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 752019982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload107, align 4
  %cmp = icmp sle i32 %43, 10000
  %44 = select i1 %cmp, i32 -1093617259, i32 594679483
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -22258129, i32 -1921496763
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload122, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2115946208, i32 -1921496763
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -605349587, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload121, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload106, align 4
  %div = sdiv i32 %86, 2
  %cmp2 = icmp sle i32 %85, %div
  %87 = select i1 %cmp2, i32 -894922092, i32 -1625356688
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -331128219
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -331128219
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1855121561, i32 -960056854
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload105, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload120, align 4
  %rem = srem i32 %115, %116
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1312512977
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1312512977
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1611798386, i32 -960056854
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %144 = select i1 %cmp4.reload, i32 1209924863, i32 1031027191
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %145 = load i32, i32* %q.reload126, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %145, 1
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  store i32 %149, i32* %q.reload125, align 4
  store i32 1031027191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -10423359
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -10423359
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1994004800, i32 -25485027
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -352667365, i32 -25485027
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 760360560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload119, align 4
  %192 = sub i32 %191, 1931576781
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1931576781
  %inc = add nsw i32 %191, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload118, align 4
  store i32 -605349587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  %195 = load i32, i32* %q.reload124, align 4
  %cmp5 = icmp eq i32 %195, 1
  %196 = select i1 %cmp5, i32 -1742665336, i32 -1770615172
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload104, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload130, align 4
  %idxprom = sext i32 %198 to i64
  %a.reload90 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload90, i64 0, i64 %idxprom
  store i32 %197, i32* %arrayidx, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload129, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add7 = add nsw i32 %199, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %201, i32* %k.reload128, align 4
  store i32 -1770615172, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -823061950, i32 -853079882
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload123, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -343990075
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -343990075
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
  %254 = select i1 %252, i32 -428997535, i32 -853079882
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1749908120, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
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
  %268 = select i1 %266, i32 391481696, i32 1080437346
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload103, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc10 = add nsw i32 %269, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload102, align 4
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
  %285 = select i1 %283, i32 1956236444, i32 1080437346
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 752019982, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload92)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload, align 4
  %287 = sub i32 %286, 744390553
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 744390553
  %sub = sub nsw i32 %286, 1
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 %289, i32* %n.reload110, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -2023784193, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload100, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload109, align 4
  %292 = sub i32 %291, 1958481615
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1958481615
  %sub13 = sub nsw i32 %291, 1
  %cmp14 = icmp sle i32 %290, %294
  %295 = select i1 %cmp14, i32 1524084944, i32 -1884978701
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload99, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload117, align 4
  store i32 -1105871028, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload, align 4
  %299 = add i32 %298, 1122170
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1122170
  %sub17 = sub nsw i32 %298, 1
  %cmp18 = icmp sle i32 %297, %301
  %302 = select i1 %cmp18, i32 1373364320, i32 -1581381788
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload98, align 4
  %idxprom20 = sext i32 %303 to i64
  %a.reload89 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload89, i64 0, i64 %idxprom20
  %304 = load i32, i32* %arrayidx21, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload115, align 4
  %idxprom22 = sext i32 %305 to i64
  %a.reload88 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload88, i64 0, i64 %idxprom22
  %306 = load i32, i32* %arrayidx23, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %304, %307
  %add24 = add nsw i32 %304, %306
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %309 = load i32, i32* %m.reload, align 4
  %cmp25 = icmp eq i32 %308, %309
  %310 = select i1 %cmp25, i32 1277822660, i32 -1554079620
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload97, align 4
  %idxprom27 = sext i32 %311 to i64
  %a.reload87 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload87, i64 0, i64 %idxprom27
  %312 = load i32, i32* %arrayidx28, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload114, align 4
  %idxprom29 = sext i32 %313 to i64
  %a.reload = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reload, i64 0, i64 %idxprom29
  %314 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %312, i32 %314)
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1554079620, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -234271151, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload113, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc35 = add nsw i32 %315, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload112, align 4
  store i32 -1105871028, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -410488720, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload96, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc38 = add nsw i32 %320, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload95, align 4
  store i32 -2023784193, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5001 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %325 = bitcast [5001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %325, i8 0, i64 20004, i32 16, i1 false)
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1486589395, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload111, align 4
  store i32 -22258129, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload94, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload, align 4
  %328 = sub i32 0, -30250656
  %329 = sub i32 %328, %326
  %330 = add i32 %329, -30250656
  %_ = sub i32 0, %326
  %331 = sub i32 %330, -551903584
  %332 = add i32 %331, %327
  %333 = add i32 %332, -551903584
  %gen = add i32 %330, %327
  %334 = sub i32 %326, -1430011566
  %335 = sub i32 %334, %327
  %336 = add i32 %335, -1430011566
  %_45 = sub i32 %326, %327
  %gen46 = mul i32 %336, %327
  %_47 = shl i32 %326, %327
  %337 = sub i32 %326, -514185613
  %338 = sub i32 %337, %327
  %339 = add i32 %338, -514185613
  %_48 = sub i32 %326, %327
  %gen49 = mul i32 %339, %327
  %340 = sub i32 0, %327
  %341 = add i32 %326, %340
  %_50 = sub i32 %326, %327
  %gen51 = mul i32 %341, %327
  %342 = sub i32 0, %326
  %343 = add i32 0, %342
  %_52 = sub i32 0, %326
  %344 = sub i32 %343, 1743939012
  %345 = add i32 %344, %327
  %346 = add i32 %345, 1743939012
  %gen53 = add i32 %343, %327
  %347 = sub i32 0, %327
  %348 = add i32 %326, %347
  %_54 = sub i32 %326, %327
  %gen55 = mul i32 %348, %327
  %349 = sub i32 0, %327
  %350 = add i32 %326, %349
  %_56 = sub i32 %326, %327
  %gen57 = mul i32 %350, %327
  %remalteredBB = srem i32 %326, %327
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1855121561, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1994004800, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 -823061950, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload93, align 4
  %352 = sub i32 0, 690931510
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 690931510
  %_70 = sub i32 0, %351
  %355 = add i32 %354, -28104382
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -28104382
  %gen71 = add i32 %354, 1
  %358 = sub i32 0, 1
  %359 = add i32 %351, %358
  %_72 = sub i32 %351, 1
  %gen73 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %351, %360
  %_74 = sub i32 %351, 1
  %gen75 = mul i32 %361, 1
  %_76 = shl i32 %351, 1
  %362 = sub i32 0, 368091138
  %363 = sub i32 %362, %351
  %364 = add i32 %363, 368091138
  %_77 = sub i32 0, %351
  %365 = sub i32 %364, -2118199186
  %366 = add i32 %365, 1
  %367 = add i32 %366, -2118199186
  %gen78 = add i32 %364, 1
  %368 = sub i32 %351, -1078521888
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1078521888
  %_79 = sub i32 %351, 1
  %gen80 = mul i32 %370, 1
  %371 = sub i32 0, %351
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc10alteredBB = add nsw i32 %351, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload, align 4
  store i32 391481696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then26, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end11, %originalBBpart282, %originalBB69, %for.inc9, %originalBBpart267, %originalBB65, %if.end8, %if.then6, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.then, %originalBBpart259, %originalBB44, %for.body3, %for.cond1, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
