; ModuleID = 'source-C-CXX/78/3473.c'
source_filename = "source-C-CXX/78/3473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %m, i32 %n) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca [300 x i32]*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 123411547
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 123411547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 1670698532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1670698532, label %first
    i32 -505995270, label %originalBB
    i32 -120696495, label %originalBBpart2
    i32 686810058, label %while.cond
    i32 -891573568, label %originalBB29
    i32 -1703774488, label %originalBBpart231
    i32 -1059781682, label %while.body
    i32 -1991609249, label %for.cond
    i32 -208057721, label %originalBB33
    i32 1466485597, label %originalBBpart235
    i32 -2087278145, label %for.body
    i32 505406116, label %if.then
    i32 -835906322, label %originalBB37
    i32 747182082, label %originalBBpart239
    i32 1605360213, label %if.end
    i32 -1640758445, label %for.inc
    i32 -1995875349, label %for.end
    i32 853261849, label %originalBB41
    i32 131033711, label %originalBBpart243
    i32 756770847, label %for.cond5
    i32 -1772518834, label %originalBB45
    i32 -36761393, label %originalBBpart247
    i32 -1267203478, label %for.body7
    i32 91864050, label %if.then11
    i32 2088667653, label %if.end12
    i32 -1432737112, label %originalBB49
    i32 1910845257, label %originalBBpart268
    i32 -1536649753, label %if.then21
    i32 -393810732, label %if.end24
    i32 -1838079844, label %for.inc25
    i32 -1002791502, label %for.end27
    i32 -1208804791, label %while.end
    i32 271605564, label %originalBBalteredBB
    i32 -414982576, label %originalBB29alteredBB
    i32 318534943, label %originalBB33alteredBB
    i32 1801571592, label %originalBB37alteredBB
    i32 -1643208855, label %originalBB41alteredBB
    i32 1616480692, label %originalBB45alteredBB
    i32 -808878035, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 -505995270, i32 271605564
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %r = alloca [300 x i32], align 16
  store [300 x i32]* %r, [300 x i32]** %r.reg2mem
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload77, align 4
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload79, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  %r.reload121 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %27 = bitcast [300 x i32]* %r.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  %28 = load i32, i32* %m.addr.reload76, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %28, i32* %k.reload110, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -108586792
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -108586792
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -120696495, i32 271605564
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 686810058, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 2097364859
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2097364859
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -891573568, i32 -414982576
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload109, align 4
  %cmp = icmp sgt i32 %83, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1703774488, i32 -414982576
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1059781682, i32 -1208804791
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -1991609249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1313896340
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1313896340
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -208057721, i32 318534943
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload99, align 4
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  %115 = load i32, i32* %m.addr.reload75, align 4
  %cmp1 = icmp slt i32 %114, %115
  store i1 %cmp1, i1* %cmp1.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -105063973
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -105063973
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1466485597, i32 318534943
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %143 = select i1 %cmp1.reload, i32 -2087278145, i32 -1995875349
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %144 to i64
  %r.reload120 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload120, i64 0, i64 %idxprom
  %145 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp slt i32 %145, 0
  %146 = select i1 %cmp2, i32 505406116, i32 1605360213
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -835906322, i32 1801571592
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 747182082, i32 1801571592
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1640758445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload97, align 4
  %idxprom3 = sext i32 %187 to i64
  %r.reload119 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload119, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -1640758445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload96, align 4
  %189 = sub i32 %188, -562928489
  %190 = add i32 %189, 1
  %191 = add i32 %190, -562928489
  %inc = add nsw i32 %188, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload95, align 4
  store i32 -1991609249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -181228851
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -181228851
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 853261849, i32 -1643208855
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 131033711, i32 -1643208855
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 756770847, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1424059148
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1424059148
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1772518834, i32 1616480692
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload93, align 4
  %m.addr.reload74 = load volatile i32*, i32** %m.addr.reg2mem
  %261 = load i32, i32* %m.addr.reload74, align 4
  %cmp6 = icmp slt i32 %260, %261
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -36761393, i32 1616480692
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %288 = select i1 %cmp6.reload, i32 -1267203478, i32 -1002791502
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload92, align 4
  %idxprom8 = sext i32 %289 to i64
  %r.reload118 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload118, i64 0, i64 %idxprom8
  %290 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %290, 0
  %291 = select i1 %cmp10, i32 91864050, i32 2088667653
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1838079844, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -57476862
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -57476862
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1432737112, i32 -808878035
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload105, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc13 = add nsw i32 %319, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload104, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload91, align 4
  %idxprom14 = sext i32 %324 to i64
  %r.reload117 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload117, i64 0, i64 %idxprom14
  %325 = load i32, i32* %arrayidx15, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload103, align 4
  %327 = sub i32 0, %325
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add = add nsw i32 %325, %326
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload90, align 4
  %idxprom16 = sext i32 %331 to i64
  %r.reload116 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload116, i64 0, i64 %idxprom16
  store i32 %330, i32* %arrayidx17, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload89, align 4
  %idxprom18 = sext i32 %332 to i64
  %r.reload115 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload115, i64 0, i64 %idxprom18
  %333 = load i32, i32* %arrayidx19, align 4
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %334 = load i32, i32* %n.addr.reload78, align 4
  %rem = srem i32 %333, %334
  %cmp20 = icmp eq i32 %rem, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1910845257, i32 -808878035
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %361 = select i1 %cmp20.reload, i32 -1536649753, i32 -393810732
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload88, align 4
  %idxprom22 = sext i32 %362 to i64
  %r.reload114 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload114, i64 0, i64 %idxprom22
  store i32 -1, i32* %arrayidx23, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload108, align 4
  %364 = sub i32 %363, 916438051
  %365 = add i32 %364, -1
  %366 = add i32 %365, 916438051
  %dec = add nsw i32 %363, -1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %366, i32* %k.reload107, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload87, align 4
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  store i32 %367, i32* %e.reload111, align 4
  store i32 -393810732, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1838079844, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload86, align 4
  %369 = sub i32 %368, -1954501873
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1954501873
  %inc26 = add nsw i32 %368, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload85, align 4
  store i32 756770847, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 686810058, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %372 = load i32, i32* %e.reload, align 4
  %373 = add i32 %372, 1065396522
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1065396522
  %add28 = add nsw i32 %372, 1
  ret i32 %375

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ralteredBB = alloca [300 x i32], align 16
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %376 = bitcast [300 x i32]* %ralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 1200, i32 16, i1 false)
  %377 = load i32, i32* %m.addralteredBB, align 4
  store i32 %377, i32* %kalteredBB, align 4
  store i32 -505995270, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sgt i32 %378, 0
  store i32 -891573568, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload84, align 4
  %m.addr.reload73 = load volatile i32*, i32** %m.addr.reg2mem
  %380 = load i32, i32* %m.addr.reload73, align 4
  %cmp1alteredBB = icmp slt i32 %379, %380
  store i32 -208057721, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -835906322, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 853261849, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload82, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %382 = load i32, i32* %m.addr.reload, align 4
  %cmp6alteredBB = icmp slt i32 %381, %382
  store i32 -1772518834, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload102, align 4
  %384 = add i32 %383, -2089593421
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2089593421
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = add i32 0, 1235051224
  %388 = sub i32 %387, %383
  %389 = sub i32 %388, 1235051224
  %_50 = sub i32 0, %383
  %390 = sub i32 %389, 357362294
  %391 = add i32 %390, 1
  %392 = add i32 %391, 357362294
  %gen51 = add i32 %389, 1
  %393 = sub i32 0, %383
  %394 = add i32 0, %393
  %_52 = sub i32 0, %383
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen53 = add i32 %394, 1
  %397 = add i32 %383, 1834838975
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1834838975
  %_54 = sub i32 %383, 1
  %gen55 = mul i32 %399, 1
  %_56 = shl i32 %383, 1
  %_57 = shl i32 %383, 1
  %400 = add i32 %383, -988411456
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -988411456
  %_58 = sub i32 %383, 1
  %gen59 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %383, %403
  %inc13alteredBB = add nsw i32 %383, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload101, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload81, align 4
  %idxprom14alteredBB = sext i32 %405 to i64
  %r.reload113 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload113, i64 0, i64 %idxprom14alteredBB
  %406 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload, align 4
  %_60 = shl i32 %406, %407
  %_61 = shl i32 %406, %407
  %408 = add i32 0, 1566853418
  %409 = sub i32 %408, %406
  %410 = sub i32 %409, 1566853418
  %_62 = sub i32 0, %406
  %411 = add i32 %410, -26625934
  %412 = add i32 %411, %407
  %413 = sub i32 %412, -26625934
  %gen63 = add i32 %410, %407
  %414 = sub i32 0, %406
  %415 = sub i32 0, %407
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %addalteredBB = add nsw i32 %406, %407
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload80, align 4
  %idxprom16alteredBB = sext i32 %418 to i64
  %r.reload112 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload112, i64 0, i64 %idxprom16alteredBB
  store i32 %417, i32* %arrayidx17alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %419 to i64
  %r.reload = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload, i64 0, i64 %idxprom18alteredBB
  %420 = load i32, i32* %arrayidx19alteredBB, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %421 = load i32, i32* %n.addr.reload, align 4
  %422 = sub i32 %420, -1633997561
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -1633997561
  %_64 = sub i32 %420, %421
  %gen65 = mul i32 %424, %421
  %_66 = shl i32 %420, %421
  %remalteredBB = srem i32 %420, %421
  %cmp20alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1432737112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end27, %for.inc25, %if.end24, %if.then21, %originalBBpart268, %originalBB49, %if.end12, %if.then11, %for.body7, %originalBBpart247, %originalBB45, %for.cond5, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB37, %if.then, %for.body, %originalBBpart235, %originalBB33, %for.cond, %while.body, %originalBBpart231, %originalBB29, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1243745791
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1243745791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1073739981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1073739981, label %first
    i32 1614407453, label %originalBB
    i32 344308256, label %originalBBpart2
    i32 538776369, label %while.body
    i32 613141157, label %originalBB4
    i32 -1624562505, label %originalBBpart26
    i32 -1009779110, label %land.lhs.true
    i32 1729493938, label %if.then
    i32 -1320597038, label %if.end
    i32 -205768456, label %originalBB8
    i32 -1337330454, label %originalBBpart210
    i32 708505878, label %while.end
    i32 2121611714, label %originalBB12
    i32 -1068007536, label %originalBBpart214
    i32 -940744582, label %originalBBalteredBB
    i32 -797699438, label %originalBB4alteredBB
    i32 -634152944, label %originalBB8alteredBB
    i32 1943450289, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 1614407453, i32 -940744582
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 704748138
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 704748138
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 344308256, i32 -940744582
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 538776369, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 379902344
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 379902344
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 613141157, i32 -797699438
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload23, i32* %n.reload27)
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload22, align 4
  %cmp = icmp eq i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -313805698
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -313805698
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1624562505, i32 -797699438
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1009779110, i32 -1320597038
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload26, align 4
  %cmp1 = icmp eq i32 %74, 0
  %75 = select i1 %cmp1, i32 1729493938, i32 -1320597038
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 708505878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 2029541982
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2029541982
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -205768456, i32 -634152944
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %m.reload21 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload21, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload25, align 4
  %call2 = call i32 @fun(i32 %91, i32 %92)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, -794613455
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -794613455
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1337330454, i32 -634152944
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 538776369, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1223815826
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1223815826
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2121611714, i32 1943450289
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 -1068007536, i32 1943450289
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1614407453, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %m.reload20 = load volatile i32*, i32** %m.reg2mem
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload20, i32* %n.reload24)
  %m.reload19 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload19, align 4
  %cmpalteredBB = icmp eq i32 %149, 0
  store i32 613141157, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload, align 4
  %call2alteredBB = call i32 @fun(i32 %150, i32 %151)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2alteredBB)
  store i32 -205768456, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 2121611714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB12, %while.end, %originalBBpart210, %originalBB8, %if.end, %if.then, %land.lhs.true, %originalBBpart26, %originalBB4, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
