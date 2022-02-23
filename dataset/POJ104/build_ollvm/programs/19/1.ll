; ModuleID = 'source-C-CXX/19/1.c'
source_filename = "source-C-CXX/19/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %a, i8* %b) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 611317350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 611317350, label %first
    i32 1946628315, label %originalBB
    i32 258932103, label %originalBBpart2
    i32 -1709716181, label %for.cond
    i32 489304424, label %if.then
    i32 1100548981, label %originalBB39
    i32 -819201989, label %originalBBpart241
    i32 421296408, label %if.end
    i32 -723187643, label %originalBB43
    i32 -1683937644, label %originalBBpart245
    i32 1304142367, label %if.then10
    i32 -620188605, label %if.end11
    i32 -1305439329, label %originalBB47
    i32 671669464, label %originalBBpart249
    i32 1204126547, label %for.inc
    i32 2110947484, label %originalBB51
    i32 -888453060, label %originalBBpart258
    i32 -2071336662, label %for.end
    i32 -1460706653, label %for.cond12
    i32 1983998364, label %for.body
    i32 1120764999, label %originalBB60
    i32 -840562818, label %originalBBpart264
    i32 -27055726, label %for.inc20
    i32 -1756931384, label %originalBB66
    i32 909210649, label %originalBBpart275
    i32 2006603682, label %for.end21
    i32 1308073441, label %originalBB77
    i32 -2144912300, label %originalBBpart299
    i32 1054926910, label %for.cond26
    i32 -984328699, label %originalBB101
    i32 1193994497, label %originalBBpart2117
    i32 1329870718, label %for.body30
    i32 -2002429251, label %for.inc36
    i32 -829402856, label %originalBB119
    i32 1141676368, label %originalBBpart2123
    i32 635095518, label %for.end38
    i32 -401518986, label %originalBBalteredBB
    i32 -589230158, label %originalBB39alteredBB
    i32 -1262400369, label %originalBB43alteredBB
    i32 1995578151, label %originalBB47alteredBB
    i32 2091095505, label %originalBB51alteredBB
    i32 1388387860, label %originalBB60alteredBB
    i32 -1037690534, label %originalBB66alteredBB
    i32 1296205444, label %originalBB77alteredBB
    i32 801937452, label %originalBB101alteredBB
    i32 -1809041239, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 1946628315, i32 -401518986
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a.addr.reload139 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload139, align 8
  %b.addr.reload140 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload140, align 8
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload149, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -54973758
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -54973758
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
  %52 = select i1 %50, i32 258932103, i32 -401518986
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1709716181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.addr.reload138 = load volatile i8**, i8*** %a.addr.reg2mem
  %53 = load i8*, i8** %a.addr.reload138, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i8, i8* %53, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %a.addr.reload137 = load volatile i8**, i8*** %a.addr.reg2mem
  %56 = load i8*, i8** %a.addr.reload137, align 8
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload148, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %56, i64 %idxprom1
  %58 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %58 to i32
  %cmp = icmp sgt i32 %conv, %conv3
  %59 = select i1 %cmp, i32 489304424, i32 421296408
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1100548981, i32 -589230158
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload177, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 %86, i32* %t.reload147, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -417327298
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -417327298
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -819201989, i32 -589230158
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 421296408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -371472680
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -371472680
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -723187643, i32 -1262400369
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.addr.reload136 = load volatile i8**, i8*** %a.addr.reg2mem
  %117 = load i8*, i8** %a.addr.reload136, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload176, align 4
  %idxprom5 = sext i32 %118 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %117, i64 %idxprom5
  %119 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %119 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -258391387
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -258391387
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1683937644, i32 -1262400369
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %135 = select i1 %cmp8.reload, i32 1304142367, i32 -620188605
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload175, align 4
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  store i32 %136, i32* %l.reload182, align 4
  store i32 -2071336662, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -370530595
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -370530595
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
  %163 = select i1 %161, i32 -1305439329, i32 1995578151
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
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
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 671669464, i32 1995578151
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1204126547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 512768597
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 512768597
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2110947484, i32 2091095505
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload174, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc = add nsw i32 %217, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload173, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -888453060, i32 2091095505
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1709716181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload181, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload172, align 4
  store i32 -1460706653, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload171, align 4
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload146, align 4
  %251 = sub i32 %250, 761149453
  %252 = add i32 %251, 1
  %253 = add i32 %252, 761149453
  %add = add nsw i32 %250, 1
  %cmp13 = icmp sge i32 %249, %253
  %254 = select i1 %cmp13, i32 1983998364, i32 2006603682
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1283521635
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1283521635
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1120764999, i32 1388387860
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.addr.reload135 = load volatile i8**, i8*** %a.addr.reg2mem
  %282 = load i8*, i8** %a.addr.reload135, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload170, align 4
  %idxprom15 = sext i32 %283 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %282, i64 %idxprom15
  %284 = load i8, i8* %arrayidx16, align 1
  %a.addr.reload134 = load volatile i8**, i8*** %a.addr.reg2mem
  %285 = load i8*, i8** %a.addr.reload134, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload169, align 4
  %287 = sub i32 %286, -1227608427
  %288 = add i32 %287, 3
  %289 = add i32 %288, -1227608427
  %add17 = add nsw i32 %286, 3
  %idxprom18 = sext i32 %289 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %285, i64 %idxprom18
  store i8 %284, i8* %arrayidx19, align 1
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1388112791
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1388112791
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -840562818, i32 1388387860
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -27055726, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1060868728
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1060868728
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1756931384, i32 -1037690534
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload168, align 4
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %dec = add nsw i32 %332, -1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload167, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 2122624390
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2122624390
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 909210649, i32 -1037690534
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1460706653, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -2116614559
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2116614559
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1308073441, i32 1296205444
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.addr.reload133 = load volatile i8**, i8*** %a.addr.reg2mem
  %365 = load i8*, i8** %a.addr.reload133, align 8
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %366 = load i32, i32* %l.reload180, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 3
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add22 = add nsw i32 %366, 3
  %idxprom23 = sext i32 %370 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %365, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %371 = load i32, i32* %t.reload145, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add25 = add nsw i32 %371, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload166, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1593921773
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1593921773
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2144912300, i32 1296205444
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1054926910, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -686206779
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -686206779
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -984328699, i32 801937452
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload165, align 4
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %429 = load i32, i32* %t.reload144, align 4
  %430 = add i32 %429, -490864147
  %431 = add i32 %430, 3
  %432 = sub i32 %431, -490864147
  %add27 = add nsw i32 %429, 3
  %cmp28 = icmp sle i32 %428, %432
  store i1 %cmp28, i1* %cmp28.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1193994497, i32 801937452
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %447 = select i1 %cmp28.reload, i32 1329870718, i32 635095518
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %448 = load i8*, i8** %b.addr.reload, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload164, align 4
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %450 = load i32, i32* %t.reload143, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %449, %451
  %sub = sub nsw i32 %449, %450
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %sub31 = sub nsw i32 %452, 1
  %idxprom32 = sext i32 %454 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %448, i64 %idxprom32
  %455 = load i8, i8* %arrayidx33, align 1
  %a.addr.reload132 = load volatile i8**, i8*** %a.addr.reg2mem
  %456 = load i8*, i8** %a.addr.reload132, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload163, align 4
  %idxprom34 = sext i32 %457 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %456, i64 %idxprom34
  store i8 %455, i8* %arrayidx35, align 1
  store i32 -2002429251, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -2079549419
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -2079549419
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -829402856, i32 -1809041239
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload162, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc37 = add nsw i32 %473, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload161, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 650093596
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 650093596
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1141676368, i32 -1809041239
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1054926910, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %a.addr.reload131 = load volatile i8**, i8*** %a.addr.reg2mem
  %493 = load i8*, i8** %a.addr.reload131, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %493)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 0, i32* %talteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1946628315, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload160, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 %494, i32* %t.reload142, align 4
  store i32 1100548981, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.addr.reload130 = load volatile i8**, i8*** %a.addr.reg2mem
  %495 = load i8*, i8** %a.addr.reload130, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload159, align 4
  %idxprom5alteredBB = sext i32 %496 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %495, i64 %idxprom5alteredBB
  %497 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %497 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 0
  store i32 -723187643, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1305439329, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload158, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_ = sub i32 %498, 1
  %gen = mul i32 %500, 1
  %_52 = shl i32 %498, 1
  %501 = sub i32 0, 1
  %502 = add i32 %498, %501
  %_53 = sub i32 %498, 1
  %gen54 = mul i32 %502, 1
  %503 = add i32 0, 491777746
  %504 = sub i32 %503, %498
  %505 = sub i32 %504, 491777746
  %_55 = sub i32 0, %498
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen56 = add i32 %505, 1
  %508 = add i32 %498, 576114572
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 576114572
  %incalteredBB = add nsw i32 %498, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload157, align 4
  store i32 2110947484, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.addr.reload129 = load volatile i8**, i8*** %a.addr.reg2mem
  %511 = load i8*, i8** %a.addr.reload129, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload156, align 4
  %idxprom15alteredBB = sext i32 %512 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %511, i64 %idxprom15alteredBB
  %513 = load i8, i8* %arrayidx16alteredBB, align 1
  %a.addr.reload128 = load volatile i8**, i8*** %a.addr.reg2mem
  %514 = load i8*, i8** %a.addr.reload128, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload155, align 4
  %516 = sub i32 0, -1669749245
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -1669749245
  %_61 = sub i32 0, %515
  %519 = sub i32 0, 3
  %520 = sub i32 %518, %519
  %gen62 = add i32 %518, 3
  %521 = sub i32 0, %515
  %522 = sub i32 0, 3
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add17alteredBB = add nsw i32 %515, 3
  %idxprom18alteredBB = sext i32 %524 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %514, i64 %idxprom18alteredBB
  store i8 %513, i8* %arrayidx19alteredBB, align 1
  store i32 1120764999, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload154, align 4
  %526 = add i32 %525, -1228386356
  %527 = sub i32 %526, -1
  %528 = sub i32 %527, -1228386356
  %_67 = sub i32 %525, -1
  %gen68 = mul i32 %528, -1
  %529 = add i32 0, -1120873744
  %530 = sub i32 %529, %525
  %531 = sub i32 %530, -1120873744
  %_69 = sub i32 0, %525
  %532 = sub i32 %531, -1775611599
  %533 = add i32 %532, -1
  %534 = add i32 %533, -1775611599
  %gen70 = add i32 %531, -1
  %_71 = shl i32 %525, -1
  %535 = sub i32 0, %525
  %536 = add i32 0, %535
  %_72 = sub i32 0, %525
  %537 = add i32 %536, -961166664
  %538 = add i32 %537, -1
  %539 = sub i32 %538, -961166664
  %gen73 = add i32 %536, -1
  %540 = sub i32 %525, -1083392440
  %541 = add i32 %540, -1
  %542 = add i32 %541, -1083392440
  %decalteredBB = add nsw i32 %525, -1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload153, align 4
  store i32 -1756931384, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %543 = load i8*, i8** %a.addr.reload, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %544 = load i32, i32* %l.reload, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_78 = sub i32 0, %544
  %547 = add i32 %546, -106885530
  %548 = add i32 %547, 3
  %549 = sub i32 %548, -106885530
  %gen79 = add i32 %546, 3
  %550 = sub i32 0, 3
  %551 = add i32 %544, %550
  %_80 = sub i32 %544, 3
  %gen81 = mul i32 %551, 3
  %552 = add i32 %544, -1943585761
  %553 = sub i32 %552, 3
  %554 = sub i32 %553, -1943585761
  %_82 = sub i32 %544, 3
  %gen83 = mul i32 %554, 3
  %555 = add i32 0, -1302265330
  %556 = sub i32 %555, %544
  %557 = sub i32 %556, -1302265330
  %_84 = sub i32 0, %544
  %558 = sub i32 0, %557
  %559 = sub i32 0, 3
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen85 = add i32 %557, 3
  %562 = sub i32 0, 3
  %563 = add i32 %544, %562
  %_86 = sub i32 %544, 3
  %gen87 = mul i32 %563, 3
  %564 = add i32 0, -596052948
  %565 = sub i32 %564, %544
  %566 = sub i32 %565, -596052948
  %_88 = sub i32 0, %544
  %567 = sub i32 0, %566
  %568 = sub i32 0, 3
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen89 = add i32 %566, 3
  %571 = add i32 %544, 474513665
  %572 = add i32 %571, 3
  %573 = sub i32 %572, 474513665
  %add22alteredBB = add nsw i32 %544, 3
  %idxprom23alteredBB = sext i32 %573 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %543, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %574 = load i32, i32* %t.reload141, align 4
  %575 = add i32 %574, -1002509727
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1002509727
  %_90 = sub i32 %574, 1
  %gen91 = mul i32 %577, 1
  %578 = add i32 %574, -1746322768
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1746322768
  %_92 = sub i32 %574, 1
  %gen93 = mul i32 %580, 1
  %581 = add i32 0, 183084162
  %582 = sub i32 %581, %574
  %583 = sub i32 %582, 183084162
  %_94 = sub i32 0, %574
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen95 = add i32 %583, 1
  %588 = add i32 %574, 1878003777
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1878003777
  %_96 = sub i32 %574, 1
  %gen97 = mul i32 %590, 1
  %591 = sub i32 0, %574
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add25alteredBB = add nsw i32 %574, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload152, align 4
  store i32 1308073441, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload151, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %596 = load i32, i32* %t.reload, align 4
  %597 = sub i32 %596, -1857847112
  %598 = sub i32 %597, 3
  %599 = add i32 %598, -1857847112
  %_102 = sub i32 %596, 3
  %gen103 = mul i32 %599, 3
  %600 = add i32 %596, -1302231785
  %601 = sub i32 %600, 3
  %602 = sub i32 %601, -1302231785
  %_104 = sub i32 %596, 3
  %gen105 = mul i32 %602, 3
  %_106 = shl i32 %596, 3
  %603 = sub i32 0, %596
  %604 = add i32 0, %603
  %_107 = sub i32 0, %596
  %605 = add i32 %604, 1699537824
  %606 = add i32 %605, 3
  %607 = sub i32 %606, 1699537824
  %gen108 = add i32 %604, 3
  %608 = add i32 %596, -841311053
  %609 = sub i32 %608, 3
  %610 = sub i32 %609, -841311053
  %_109 = sub i32 %596, 3
  %gen110 = mul i32 %610, 3
  %611 = sub i32 0, 3
  %612 = add i32 %596, %611
  %_111 = sub i32 %596, 3
  %gen112 = mul i32 %612, 3
  %_113 = shl i32 %596, 3
  %613 = sub i32 0, %596
  %614 = add i32 0, %613
  %_114 = sub i32 0, %596
  %615 = sub i32 0, 3
  %616 = sub i32 %614, %615
  %gen115 = add i32 %614, 3
  %617 = sub i32 0, %596
  %618 = sub i32 0, 3
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add27alteredBB = add nsw i32 %596, 3
  %cmp28alteredBB = icmp sle i32 %595, %620
  store i32 -984328699, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload150, align 4
  %622 = sub i32 %621, -1523379846
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1523379846
  %_120 = sub i32 %621, 1
  %gen121 = mul i32 %624, 1
  %625 = sub i32 0, %621
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc37alteredBB = add nsw i32 %621, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload, align 4
  store i32 -829402856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB101alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB119, %for.inc36, %for.body30, %originalBBpart2117, %originalBB101, %for.cond26, %originalBBpart299, %originalBB77, %for.end21, %originalBBpart275, %originalBB66, %for.inc20, %originalBBpart264, %originalBB60, %for.body, %for.cond12, %for.end, %originalBBpart258, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %if.end11, %if.then10, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB39, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i8*
  %b.reg2mem = alloca [3 x i8]*
  %a.reg2mem = alloca [100 x [11 x i8]]*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1922816223
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1922816223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1894416581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1894416581, label %first
    i32 1901076279, label %originalBB
    i32 -986046504, label %originalBBpart2
    i32 1804129235, label %for.cond
    i32 -875420163, label %originalBB13
    i32 422963729, label %originalBBpart215
    i32 1489098359, label %for.body
    i32 216419201, label %if.then
    i32 500522780, label %if.end
    i32 1659168673, label %originalBB17
    i32 866255103, label %originalBBpart219
    i32 1562455780, label %for.inc
    i32 1394787558, label %for.end
    i32 -1299683749, label %originalBBalteredBB
    i32 -1911431046, label %originalBB13alteredBB
    i32 -1322531443, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 1901076279, i32 -1299683749
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %a, [100 x [11 x i8]]** %a.reg2mem
  %b = alloca [3 x i8], align 1
  store [3 x i8]* %b, [3 x i8]** %b.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %a.reload26 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %a.reg2mem
  %15 = bitcast [100 x [11 x i8]]* %a.reload26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1100, i32 16, i1 false)
  %i.reload35 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload35, align 1
  %i.reload34 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload34, align 1
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1261509465
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1261509465
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -986046504, i32 -1299683749
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1804129235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -421152356
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -421152356
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -875420163, i32 -1911431046
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i8*, i8** %i.reg2mem
  %58 = load i8, i8* %i.reload33, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp slt i32 %conv, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
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
  %84 = select i1 %82, i32 422963729, i32 -1911431046
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1489098359, i32 1394787558
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i8*, i8** %i.reg2mem
  %86 = load i8, i8* %i.reload32, align 1
  %idxprom = sext i8 %86 to i64
  %a.reload25 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a.reload25, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %b.reload27 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload27, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %i.reload31 = load volatile i8*, i8** %i.reg2mem
  %87 = load i8, i8* %i.reload31, align 1
  %idxprom3 = sext i8 %87 to i64
  %a.reload24 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a.reload24, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx4, i32 0, i32 0
  %b.reload = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload, i32 0, i32 0
  call void @f(i8* %arraydecay5, i8* %arraydecay6)
  %i.reload30 = load volatile i8*, i8** %i.reg2mem
  %88 = load i8, i8* %i.reload30, align 1
  %idxprom7 = sext i8 %88 to i64
  %a.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a.reload, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx8, i64 0, i64 0
  %89 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %89 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  %90 = select i1 %cmp11, i32 216419201, i32 500522780
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1394787558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1659168673, i32 -1322531443
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, -1165232618
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1165232618
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 866255103, i32 -1322531443
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1562455780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i8*, i8** %i.reg2mem
  %120 = load i8, i8* %i.reload29, align 1
  %121 = add i8 %120, -95
  %122 = add i8 %121, 1
  %123 = sub i8 %122, -95
  %inc = add i8 %120, 1
  %i.reload28 = load volatile i8*, i8** %i.reg2mem
  store i8 %123, i8* %i.reload28, align 1
  store i32 1804129235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [11 x i8]], align 16
  %balteredBB = alloca [3 x i8], align 1
  %ialteredBB = alloca i8, align 1
  %124 = bitcast [100 x [11 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 1100, i32 16, i1 false)
  store i8 0, i8* %ialteredBB, align 1
  store i8 0, i8* %ialteredBB, align 1
  store i32 1901076279, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i8*, i8** %i.reg2mem
  %125 = load i8, i8* %i.reload, align 1
  %convalteredBB = sext i8 %125 to i32
  %cmpalteredBB = icmp slt i32 %convalteredBB, 5
  store i32 -875420163, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1659168673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
